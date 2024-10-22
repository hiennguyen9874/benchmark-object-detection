/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov8n.onnx --saveEngine=./models/yolov8n.trt --fp16 --workspace=10240 >> export_logs/yolov8n.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov8s.onnx --saveEngine=./models/yolov8s.trt --fp16 --workspace=10240 >> export_logs/yolov8s.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov8m.onnx --saveEngine=./models/yolov8m.trt --fp16 --workspace=10240 >> export_logs/yolov8m.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov8l.onnx --saveEngine=./models/yolov8l.trt --fp16 --workspace=10240 >> export_logs/yolov8l.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov8x.onnx --saveEngine=./models/yolov8x.trt --fp16 --workspace=10240 >> export_logs/yolov8x.txt 2>&1

/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov9-t-converted-end2end.onnx --saveEngine=./models/yolov9-t-converted-end2end.trt --fp16 --workspace=10240 >> export_logs/yolov9-t-converted-end2end.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov9-s-converted-end2end.onnx --saveEngine=./models/yolov9-s-converted-end2end.trt --fp16 --workspace=10240 >> export_logs/yolov9-s-converted-end2end.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov9-m-converted-end2end.onnx --saveEngine=./models/yolov9-m-converted-end2end.trt --fp16 --workspace=10240 >> export_logs/yolov9-m-converted-end2end.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov9-c-converted-end2end.onnx --saveEngine=./models/yolov9-c-converted-end2end.trt --fp16 --workspace=10240 >> export_logs/yolov9-c-converted-end2end.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolov9-e-converted-end2end.onnx --saveEngine=./models/yolov9-e-converted-end2end.trt --fp16 --workspace=10240 >> export_logs/yolov9-e-converted-end2end.txt 2>&1

/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolo11n.onnx --saveEngine=./models/yolo11n.trt --fp16 --workspace=10240 >> export_logs/yolo11n.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolo11s.onnx --saveEngine=./models/yolo11s.trt --fp16 --workspace=10240 >> export_logs/yolo11s.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolo11m.onnx --saveEngine=./models/yolo11m.trt --fp16 --workspace=10240 >> export_logs/yolo11m.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolo11l.onnx --saveEngine=./models/yolo11l.trt --fp16 --workspace=10240 >> export_logs/yolo11l.txt 2>&1
/usr/src/tensorrt/bin/trtexec --device=0 --onnx=./models/yolo11x.onnx --saveEngine=./models/yolo11x.trt --fp16 --workspace=10240 >> export_logs/yolo11x.txt 2>&1
