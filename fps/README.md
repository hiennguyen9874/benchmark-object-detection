# Benchmark

Export all model to tensorrt with EfficientNMS, test on /opt/nvidia/deepstream/deepstream/samples/streams/sample_720p.h264 with same deepstream config

## Export

### YOLOv8

- YOLOv8-n: `python3 export.py --weights ./yolov8n.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLOv8-s: `python3 export.py --weights ./yolov8s.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLOv8-m: `python3 export.py --weights ./yolov8m.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLOv8-l: `python3 export.py --weights ./yolov8l.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLOv8-x: `python3 export.py --weights ./yolov8x.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`

### YOLOV9

- YOLOv9-t: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-t-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx_end2end --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25`
- YOLOv9-s: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-s-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx_end2end --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25`
- YOLOv9-m: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-m-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx_end2end --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25`
- YOLOv9-c: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-c-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx_end2end --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25`
- YOLOv9-e: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-e-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx_end2end --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25`

### YOLO11

- YOLO11-n: `python3 export.py --weights ./yolo11n.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLO11-s: `python3 export.py --weights ./yolo11s.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLO11-m: `python3 export.py --weights ./yolo11m.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLO11-l: `python3 export.py --weights ./yolo11l.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
- YOLO11-x: `python3 export.py --weights ./yolo11x.pt --imgsz 640 --nc 80 --batch-size 1 --simplify --cleanup --topk-all 100 --iou-thres 0.45 --conf-thres 0.25 --end2end --trt`
