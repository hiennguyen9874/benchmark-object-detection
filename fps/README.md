# Benchmark

## Export

### YOLOv5

- YOLOV5n: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5n.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --cleanup`

- YOLOV5s: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5s.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --cleanup`

- YOLOV5m: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5m.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --cleanup`

- YOLOV5l: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5l.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --include onnx --cleanup --end2end --trt --type-nms 0 --cleanup`

### YOLOv7

- YOLOV7-Tiny (EfficientNMS): `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --img-size 640 640 --type-nms 0 --batch-size 1`

- YOLOV7-Tiny (BatchedNMS): `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --img-size 640 640 --type-nms 1 --batch-size 1`

- YOLOV7: `python3 export.py --weights ./weights/yolov7.pt --grid --end2end --simplify --cleanup --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --img-size 640 640 --type-nms 0 --batch-size 1`

### YOLOX

- YOLOX-Nano: `python3 tools/export_onnx.py --output-name ./weights/yolox_nano.onnx -n yolox-nano -c ./weights/yolox_nano.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --type-nms 0 --simplify --cleanup --end2end --trt --type-nms 0 --batch-size 1`

- YOLOX-Tiny: `python3 tools/export_onnx.py --output-name ./weights/yolox_tiny.onnx -n yolox-tiny -c ./weights/yolox_tiny.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --type-nms 0 --simplify --cleanup --end2end --trt --type-nms 0 --batch-size 1`

- YOLOX-S: `python3 tools/export_onnx.py --output-name ./weights/yolox_s.onnx -n yolox-s -c ./weights/yolox_s.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --type-nms 0 --simplify --cleanup --end2end --trt --type-nms 0 --batch-size 1`

- YOLOX-M: `python3 tools/export_onnx.py --output-name ./weights/yolox_m.onnx -n yolox-m -c ./weights/yolox_m.pth --topk-all 100 --iou-thres 0.65 --conf-thres 0.25 --type-nms 0 --simplify --cleanup --end2end --trt --type-nms 0 --batch-size 1`

### DAMO-YOLO

- DAMO-YOLO-T: `python3 tools/converter.py -f configs/damoyolo_tinynasL20_T.py -c ./weights/damoyolo_tinynasL20_T.pth --batch_size 1 --img_size 640 --end2end --iou-thres 0.65 --conf-thres 0.25 --topk-all 100 --device 0 --opset 14`
- DAMO-YOLO-S: `python3 tools/converter.py -f configs/damoyolo_tinynasL25_S.py -c ./weights/damoyolo_tinynasL25_S.pth --batch_size 1 --img_size 640 --end2end --iou-thres 0.65 --conf-thres 0.25 --topk-all 100 --device 0 --opset 14`
- DAMO-YOLO-M: `python3 tools/converter.py -f configs/damoyolo_tinynasL35_M.py -c ./weights/damoyolo_tinynasL35_M.pth --batch_size 1 --img_size 640 --end2end --iou-thres 0.65 --conf-thres 0.25 --topk-all 100 --device 0 --opset 14`


### YOLOv6

- YOLOv6-N: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6n.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
- YOLOv6-T: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6t.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
- YOLOv6-S: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6s.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
- YOLOv6-M: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6m.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
- YOLOv6-L-ReLU: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6l_relu.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
- YOLOv6-L: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6l.pt --img 640 --batch 1 --simplify --end2end --trt-version 8 --topk-all 100 --iou-thres 0.65 --conf-thres 0.25`
