# mAP

## Export

### YOLOv5

- YOLOV5n: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5n.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5s: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5s.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5m: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5m.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5l: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5l.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`

### YOLOv7

- YOLOV7-Tiny: `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --simplify --cleanup --img-size 640 640 --dynamic-batch`
- YOLOV7: `python3 export.py --weights ./weights/yolov7.pt --grid --simplify --cleanup --img-size 640 640 --dynamic-batch`

### YOLOX

- YOLOX-Nano: `python3 tools/export_onnx.py --output-name ./weights/yolox_nano.onnx -n yolox-nano -c ./weights/yolox_nano.pth --simplify --cleanup --dynamic-batch`
- YOLOX-Tiny: `python3 tools/export_onnx.py --output-name ./weights/yolox_tiny.onnx -n yolox-tiny -c ./weights/yolox_tiny.pth --simplify --cleanup --dynamic-batch`
- YOLOX-S: `python3 tools/export_onnx.py --output-name ./weights/yolox_s.onnx -n yolox-s -c ./weights/yolox_s.pth --simplify --cleanup --dynamic-batch`
- YOLOX-M: `python3 tools/export_onnx.py --output-name ./weights/yolox_m.onnx -n yolox-m -c ./weights/yolox_m.pth --simplify --cleanup --dynamic-batch`

## Evaluation

### YOLOv5

- YOLOv5n: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5n.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`
- YOLOv5s: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5s.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`
- YOLOv5m: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5m.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`
- YOLOv5l: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5l.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`

### YOLOv7

- YOLOv7-Tiny: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov7-tiny.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`
- YOLOv7: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov7.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0`

### YOLOX

- YOLOX-Nano: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_nano.onnx --batch-size 32 --imgsz 416 --max-det 300 --task val --device 0 --bgr --no-normalize`
- YOLOX-Tiny: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_tiny.onnx --batch-size 32 --imgsz 416 --max-det 300 --task val --device 0 --bgr --no-normalize`
- YOLOX-S: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_s.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --bgr --no-normalize`
- YOLOX-M: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_m.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --bgr --no-normalize`
