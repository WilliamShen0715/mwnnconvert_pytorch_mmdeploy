# MMDeploy Based Export User Guide


MMDeploy here is just used to convert torch models into onnx models for mwnnconvert.

The environment may not be compatible with mwnnconvert.



Models converted and tested are saved under `${EV_CNNMODELS_HOME}/pytorch/mwnnconvert_product/mmdeploy` if pass mwnnconvert

And, their pytorch models are saved under `${EV_CNNMODELS_HOME}/pytorch/<MODEL_NAME>/mmdeploy`


## Steps
follow the steps to convert models  

```
1.convert pytorch models to onnx models with mmdeploy

2.change directory to mwnnconvert

3.convert onnx to mwnn with mwnnconvert 

```

## Command Line Usage

Imported models and their commands are recorded in detail.

Refer to the following example for all supporting pytorch series.

## MMDeploy Usage Example With All Series

Default output directory is under mmdeploy_model

+ FCN:   
`python tools/deploy.py configs/mmseg/segmentation_onnxruntime_dynamic.py mmsegmentation/configs/fcn/fcn_d6_r50b-d16_769x769_80k_cityscapes.py ../../../../../../cnn_models/pytorch/FCN/mmdeploy/fcn_d6_r50-d16_769x769_80k_cityscapes.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model/fcn_resnet50 --device cuda --dump-info`

+ Swin Transformer:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/swin_transformer/swin_tiny_224_b16x64_300e_imagenet.py ../../../../../../cnn_models/pytorch/Swin_Transformer/mmdeploy/swin_tiny_224.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model/swin_tiny --device cuda --dump-info`

+ densenet121:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/densenet/densenet201_4xb256_in1k.py ../../../../../../cnn_models/pytorch/Densenet/mmdeploy/densenet201.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model/densenet201 --device cuda --dump-info`

+ ViT:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/vision_transformer/vit-base-p16_pt-64xb64_in1k-224.py ../../../../../../cnn_models/pytorch/Vit/mmdeploy/vit_base_p16_224.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model/vit_base_p16_224 --device cuda --dump-info`

+ ShuffleNet V1:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/shufflenet_v1/shufflenet-v1-1x_16xb64_in1k.py ../../../../../../cnn_models/pytorch/ShuffleNet/mmdeploy/shufflenet_v1.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model/shufflenet_v1 --device cuda`

+ ShuffleNet V2:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/shufflenet_v2/shufflenet-v2-1x_16xb64_in1k.py ../../../../../../cnn_models/pytorch/ShuffleNet/mmdeploy/shufflenet_v2.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model --device cuda`

+ UNet:(error at mwnn quantize phase)   
`python tools/deploy.py configs/mmseg/segmentation_onnxruntime_dynamic.py mmsegmentation/configs/unet/deeplabv3_unet_s5-d16_64x64_40k_drive.py ../../../../../../cnn_models/pytorch/UNet/mmdeploy/deeplabv3_unet_s5-d16_64x64_40k_drive.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model --device cuda`

+ MobileNet V3:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/mobilenet_v3/mobilenet_v3_small_imagenet.py ../../../../../../cnn_models/pytorch/MobileNet/mmdeploy/mobilenet_v3_small.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model --device cuda`

+ SE-ResNet:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/seresnet/seresnet50_b32x8_imagenet.py ../../../../../../cnn_models/pytorch/SE_ResNet/mmdeploy/se_resnet50.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model --device cuda`

+ EfficientNet:   
`python tools/deploy.py configs/mmcls/classification_onnxruntime_dynamic.py mmclassification/configs/efficientnet/efficientnet-b3_8xb32_in1k.py ../../../../../../cnn_models/pytorch/EfficientNet/mmdeploy/retinanet_effb3_fpn_crop896_8x4_1x_coco.pth ../../mwnn_quantization/test_images/ImageNet/n01496331_12107.jpeg --work-dir mmdeploy_model --device cuda`
