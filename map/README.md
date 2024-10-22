# mAP

Export model to onnx file, batch size = 1, test on [YOLOv9](https://github.com/hiennguyen9874/yolov9-object-detection) repo, iou-thres = 0.6, conf-thres 0.001.

## YOLOv8

- YOLOv8-n

  - Export: `python3 export.py --weights yolov8n.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov8n.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv8-s

  - Export: `python3 export.py --weights yolov8s.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov8s.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv8-m

  - Export: `python3 export.py --weights yolov8m.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov8m.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv8-l

  - Export: `python3 export.py --weights yolov8l.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov8l.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv8-x
  - Export: `python3 export.py --weights yolov8x.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov8x.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

## YOLOv9

- YOLOv9-t

  - Export: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-t-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx --cleanup --dynamic-batch`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov9-t-converted.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv9-s

  - Export: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-s-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx --cleanup --dynamic-batch`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov9-s-converted.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv9-m

  - Export: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-m-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx --cleanup --dynamic-batch`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov9-m-converted.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv9-c

  - Export: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-c-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx --cleanup --dynamic-batch`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov9-c-converted.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLOv9-e
  - Export: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov9-e-converted.pt --img 640 640 --batch-size 1 --simplify --include onnx --cleanup --dynamic-batch`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov9-e-converted.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

## YOLO11

- YOLO11-n
  - Export: `python3 export.py --weights yolo11n.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolo11n.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLO11-s
  - Export: `python3 export.py --weights yolo11s.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolo11s.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLO11-m
  - Export: `python3 export.py --weights yolo11m.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolo11m.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLO11-l
  - Export: `python3 export.py --weights yolo11l.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolo11l.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`

- YOLO11-x
  - Export: `python3 export.py --weights yolo11x.pt --imgsz 640 --batch-size 1 --device cpu --simplify --opset 14 --cleanup`
  - Eval: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolo11x.onnx --batch-size 1 --imgsz 640 --conf-thres 0.0001 --iou-thres 0.7 --max-det 300 --task val --device cpu`
