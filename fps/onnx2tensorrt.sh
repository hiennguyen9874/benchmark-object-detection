# YOLOV5
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov5n-efficient-nms.onnx --saveEngine=./models/yolov5n-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov5s-efficient-nms.onnx --saveEngine=./models/yolov5s-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov5m-efficient-nms.onnx --saveEngine=./models/yolov5m-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov5l-efficient-nms.onnx --saveEngine=./models/yolov5l-efficient-nms.trt --fp16 --workspace=14336
# # YOLOV7
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov7-tiny-efficient-nms.onnx --saveEngine=./models/yolov7-tiny-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov7-tiny-batched-nms.onnx --saveEngine=./models/yolov7-tiny-batched-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolov7-efficient-nms.onnx --saveEngine=./models/yolov7-efficient-nms.trt --fp16 --workspace=14336
# YOLOX
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolox-nano-efficient-nms.onnx --saveEngine=./models/yolox-nano-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolox-tiny-efficient-nms.onnx --saveEngine=./models/yolox-tiny-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolox-s-efficient-nms.onnx --saveEngine=./models/yolox-s-efficient-nms.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/yolox-m-efficient-nms.onnx --saveEngine=./models/yolox-m-efficient-nms.trt --fp16 --workspace=14336
# # DAMO-YOLO
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/damoyolo_tinynasL20_T_end2end.onnx --saveEngine=./models/damoyolo_tinynasL20_T_end2end.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/damoyolo_tinynasL25_S_end2end.onnx --saveEngine=./models/damoyolo_tinynasL25_S_end2end.trt --fp16 --workspace=14336
/usr/src/tensorrt/bin/trtexec --device=1 --onnx=./models/damoyolo_tinynasL35_M_end2end.onnx --saveEngine=./models/damoyolo_tinynasL35_M_end2end.trt --fp16 --workspace=14336
