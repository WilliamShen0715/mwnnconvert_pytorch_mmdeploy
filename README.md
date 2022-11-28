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

+ [DenseNet](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/DenseNet) 
+ [EfficientNet](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/EfficientNet)   
+ [FCN](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/FCN)   
+ [MobileNet V3](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/MobileNet)   
+ [SE-ResNet](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/SE_ResNet)   
+ [ShuffleNet V1](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/ShuffleNet)   
+ [ShuffleNet V2](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/ShuffleNet)   
+ [Swin Transformer](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/Swin_Transformer)     
+ [UNet](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/UNet)   
(still error at mwnn quantize phase, it is adviced to use pyt2onnx now)   
+ [ViT](https://gitsnps.internal.synopsys.com/dwc_ev/cnn_models/-/tree/master/pytorch/ViT)   
