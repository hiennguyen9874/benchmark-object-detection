# Benchmark

## Export

### YOLOv5

- YOLOV5n: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5n.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --dynamic-batch --cleanup`

- YOLOV5s: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5s.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --dynamic-batch --cleanup`

- YOLOV5m: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5m.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --dynamic-batch --cleanup`

- YOLOV5l: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5l.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --dynamic-batch --cleanup`

### YOLOv7

- YOLOV7-Tiny (EfficientNMS): `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --img-size 640 640 --dynamic-batch --type-nms 0`

- YOLOV7-Tiny (BatchedNMS): `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --img-size 640 640 --dynamic-batch --type-nms 1`

- YOLOV7: `python3 export.py --weights ./weights/yolov7.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --img-size 640 640 --dynamic-batch --type-nms 0`

### YOLOX

- YOLOX-Nano: `python3 tools/export_onnx.py --output-name ./weights/yolox_nano.onnx -n yolox-nano -c ./weights/yolox_nano.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --type-nms 0 --simplify --cleanup --dynamic-batch --end2end --trt --type-nms 0`

- YOLOX-Tiny: `python3 tools/export_onnx.py --output-name ./weights/yolox_tiny.onnx -n yolox-tiny -c ./weights/yolox_tiny.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --type-nms 0 --simplify --cleanup --dynamic-batch --end2end --trt --type-nms 0`

- YOLOX-S: `python3 tools/export_onnx.py --output-name ./weights/yolox_s.onnx -n yolox-s -c ./weights/yolox_s.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --type-nms 0 --simplify --cleanup --dynamic-batch --end2end --trt --type-nms 0`

- YOLOX-M: `python3 tools/export_onnx.py --output-name ./weights/yolox_m.onnx -n yolox-m -c ./weights/yolox_m.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.35 --type-nms 0 --simplify --cleanup --dynamic-batch --end2end --trt --type-nms 0`
