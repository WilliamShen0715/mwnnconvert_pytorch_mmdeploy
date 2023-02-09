import numpy as np
import cv2
import onnxruntime as ort
import torch
def torch_onnx_compare(pt_model,onnx_path,img_path='../mwnn_quantization/test_images/ImageNet/n04004767_10792.jpeg',img_size=(224,224)):
    #load ing
    img = cv2.imread(img_path)
    img = cv2.resize(img, img_size, interpolation=cv2.INTER_AREA)
    img = np.moveaxis(img, -1, 0)
    x = (img[np.newaxis,:]).astype(np.float32)
    #print("onnx input:",x)
    sess = ort.InferenceSession(onnx_path)
    output_names=[]
    input_names=[]
    for i in range(len(sess.get_outputs())):
        output_names.append(sess.get_outputs()[i].name)
        #print("output_names:",sess.get_outputs()[i].name)
    for i in range(len(sess.get_inputs())):
        #print("input_names:",sess.get_inputs()[i].name)
        input_names.append(sess.get_inputs()[i].name)
        print("input_shape:",sess.get_inputs()[i].shape)
    out = sess.run(output_names, {sess.get_inputs()[0].name:x})
    x_torch = torch.from_numpy(x)
    pt_model.eval()
    pyt_out = pt_model(x_torch)
    if onnx_path.find('fcn')>=0: #sementic segmentation
        return sementic_segmentation_compare(out,pyt_out)
    else: #typical classification
        #print()
        #print("----------classification inference----------")
        print()
        onnx_output = np.argmax((out[0])[0])
        torch_output = np.argmax(pyt_out.detach().numpy()[0])
        print("torch predict class:",torch_output)
        print("onnx predict class:",onnx_output)
        if torch_output==onnx_output:
            return True
        else:
            return False
def sementic_segmentation_compare(onnx_output,torch_output):
    diff=0
    diff_metrix= onnx_output[0][0][0].astype(int)-torch_output['out'].detach().numpy()[0][0].astype(int)
    for i in diff_metrix:
        if i.any()!=0:
            diff=diff+1
    print()
    #print("----------sementic segmentation inference----------")
    print("diff:",diff)
    print("error rate : {:.0%}        (default format)".format((diff/(224*224))))
    if diff*200<224*224:
        return True
    else:
        return False
