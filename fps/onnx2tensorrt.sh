# YOLOV5
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov5n-efficient-nms.onnx --saveEngine=./models/yolov5n-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov5s-efficient-nms.onnx --saveEngine=./models/yolov5s-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov5m-efficient-nms.onnx --saveEngine=./models/yolov5m-efficient-nms.trt --fp16 --workspace=14336
# YOLOV7
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov7-tiny-efficient-nms.onnx --saveEngine=./models/yolov7-tiny-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov7-tiny-batched-nms.onnx --saveEngine=./models/yolov7-tiny-batched-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolov7-efficient-nms.onnx --saveEngine=./models/yolov7-efficient-nms.trt --fp16 --workspace=14336
# YOLOX
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolox-nano-efficient-nms.onnx --saveEngine=./models/yolox-nano-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolox-tiny-efficient-nms.onnx --saveEngine=./models/yolox-tiny-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolox-s-efficient-nms.onnx --saveEngine=./models/yolox-s-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --onnx=./models/yolox-m-efficient-nms.onnx --saveEngine=./models/yolox-m-efficient-nms.trt --fp16 --workspace=14336
