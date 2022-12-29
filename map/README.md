# mAP

Export model to onnx file, batch size = 1, test on [YOLOv5](https://github.com/hiennguyen9874/yolov5) repo, iou-thres = 0.6, conf-thres 0.001.

## Export

### [YOLOv5](https://github.com/hiennguyen9874/yolov5)

- YOLOV5n: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5n.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5s: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5s.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5m: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5m.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`
- YOLOV5l: `python3 export.py --data ./data/coco.yaml --weights ./weights/yolov5l.pt --imgsz 640 --batch-size 1 --device 0 --simplify --opset 14 --include onnx --cleanup --dynamic-batch`

### [YOLOv7](https://github.com/hiennguyen9874/yolov7)

- YOLOV7-Tiny: `python3 export.py --weights ./weights/yolov7-tiny.pt --grid --simplify --cleanup --img-size 640 640 --dynamic-batch`
- YOLOV7: `python3 export.py --weights ./weights/yolov7.pt --grid --simplify --cleanup --img-size 640 640 --dynamic-batch`

### [YOLOX](https://github.com/hiennguyen9874/yolox)

- YOLOX-Nano: `python3 tools/export_onnx.py --output-name ./weights/yolox_nano.onnx -n yolox-nano -c ./weights/yolox_nano.pth --simplify --cleanup --dynamic-batch`
- YOLOX-Tiny: `python3 tools/export_onnx.py --output-name ./weights/yolox_tiny.onnx -n yolox-tiny -c ./weights/yolox_tiny.pth --simplify --cleanup --dynamic-batch`
- YOLOX-S: `python3 tools/export_onnx.py --output-name ./weights/yolox_s.onnx -n yolox-s -c ./weights/yolox_s.pth --simplify --cleanup --dynamic-batch`
- YOLOX-M: `python3 tools/export_onnx.py --output-name ./weights/yolox_m.onnx -n yolox-m -c ./weights/yolox_m.pth --simplify --cleanup --dynamic-batch`

### [DAMO-YOLO](https://github.com/hiennguyen9874/DAMO-YOLO)

- DAMO-YOLO-T: `python3 tools/converter.py -f configs/damoyolo_tinynasL20_T.py -c ./weights/damoyolo_tinynasL20_T.pth --batch_size 1 --img_size 640 --device 0 --opset 14 --concat`
- DAMO-YOLO-S: `python3 tools/converter.py -f configs/damoyolo_tinynasL25_S.py -c ./weights/damoyolo_tinynasL25_S.pth --batch_size 1 --img_size 640 --device 0 --opset 14 --concat`
- DAMO-YOLO-M: `python3 tools/converter.py -f configs/damoyolo_tinynasL35_M.py -c ./weights/damoyolo_tinynasL35_M.pth --batch_size 1 --img_size 640 --device 0 --opset 14 --concat`

### [YOLOv6](https://github.com/hiennguyen9874/YOLOv6)

- YOLOv6-N: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6n.pt --img 640 --batch 1 --simplify`
- YOLOv6-T: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6t.pt --img 640 --batch 1 --simplify`
- YOLOv6-S: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6s.pt --img 640 --batch 1 --simplify`
- YOLOv6-M: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6m.pt --img 640 --batch 1 --simplify`
- YOLOv6-L-ReLU: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6l_relu.pt --img 640 --batch 1 --simplify`
- YOLOv6-L: `python3 ./deploy/ONNX/export_onnx.py --weights ./weights/yolov6l.pt --img 640 --batch 1 --simplify`

## Evaluation

### [YOLOv5](https://github.com/hiennguyen9874/yolov5)

- YOLOv5n: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5n.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv5s: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5s.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv5m: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5m.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv5l: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov5l.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`

### [YOLOv7](https://github.com/hiennguyen9874/yolov7)

- YOLOv7-Tiny: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov7-tiny.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv7: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov7.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --conf-thres 0.001 --iou-thres 0.6`

### [YOLOX](https://github.com/hiennguyen9874/yolox)

- YOLOX-Nano: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_nano.onnx --batch-size 32 --imgsz 416 --max-det 300 --task val --device 0 --bgr --no-normalize --conf-thres 0.001 --iou-thres 0.6`
- YOLOX-Tiny: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_tiny.onnx --batch-size 32 --imgsz 416 --max-det 300 --task val --device 0 --bgr --no-normalize --conf-thres 0.001 --iou-thres 0.6`
- YOLOX-S: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_s.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --bgr --no-normalize --conf-thres 0.001 --iou-thres 0.6`
- YOLOX-M: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolox_m.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --bgr --no-normalize --conf-thres 0.001 --iou-thres 0.6`

### [DAMO-YOLO](https://github.com/hiennguyen9874/DAMO-YOLO)

- DAMO-YOLO-T: `python3 val.py --data ./data/coco.yaml --weights ./weights/damoyolo_tinynasL20_T.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --damo --no-normalize --conf-thres 0.001 --iou-thres 0.6`
- DAMO-YOLO-S: `python3 val.py --data ./data/coco.yaml --weights ./weights/damoyolo_tinynasL25_S.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 0 --damo --no-normalize --conf-thres 0.001 --iou-thres 0.6`

### [YOLOv6](https://github.com/hiennguyen9874/YOLOv6)

- YOLOv6-N: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6n.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv6-T: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6t.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv6-S: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6s.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv6-M: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6m.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv6-L-ReLU: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6l_relu.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
- YOLOv6-L: `python3 val.py --data ./data/coco.yaml --weights ./weights/yolov6l.onnx --batch-size 32 --imgsz 640 --max-det 300 --task val --device 1 --conf-thres 0.001 --iou-thres 0.6`
