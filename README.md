# Benchmark

Test deepstream [fps](./fps/) and [mAP](./map/) in state-of-the-art yolo series model on T4

<div align="center">
    <a href="./">
        <img src="./plot.png" width="75%"/>
    </a>
</div>

| model         | type nms     | Image size | type code      | FPS    | mAP<sup>val<br>0.5:0.95 | mAP<sup>val<br>0.5 | Command                                              |
| ------------- | ------------ | ---------- | -------------- | ------ | ----------------------- | ------------------ | ---------------------------------------------------- |
| YOLOv5n       | EfficientNMS | 640        | deepstream-app | 573.93 | 0.277                   | 0.45               | `deepstream-app -c ./yolov5n-efficient-nms.txt`      |
| YOLOv5s       | EfficientNMS | 640        | deepstream-app | 355.60 | 0.371                   | 0.561              | `deepstream-app -c ./yolov5s-efficient-nms.txt`      |
| YOLOv5m       | EfficientNMS | 640        | deepstream-app | 198.14 | 0.448                   | 0.633              | `deepstream-app -c ./yolov5m-efficient-nms.txt`      |
| YOLOv5l       | EfficientNMS | 640        | deepstream-app | 130.62 | 0.485                   | 0.666              | `deepstream-app -c ./yolov5l-efficient-nms.txt`      |
| YOLOv7-Tiny   | EfficientNMS | 640        | deepstream-app | 353.13 | 0.37                    | 0.546              | `deepstream-app -c ./yolov7-tiny-efficient-nms.txt`  |
| YOLOv7        | EfficientNMS | 640        | deepstream-app | 129.50 | 0.508                   | 0.69               | `deepstream-app -c ./yolov7-efficient-nms.txt`       |
| YOLOX-S       | EfficientNMS | 640        | deepstream-app | 274.60 | 0.403                   | 0.591              | `deepstream-app -c ./yolox-s-efficient-nms.txt`      |
| YOLOX-M       | EfficientNMS | 640        | deepstream-app | 163.50 | 0.468                   | 0.653              | `deepstream-app -c ./yolox-m-efficient-nms.txt`      |
| YOLOX-Nano    | EfficientNMS | 416        | deepstream-app | 596.70 | 0.257                   | 0.416              | `deepstream-app -c ./yolox-nano-efficient-nms.txt`   |
| YOLOX-Tiny    | EfficientNMS | 416        | deepstream-app | 566.46 | 0.328                   | 0.506              | `deepstream-app -c ./yolox-tiny-efficient-nms.txt`   |
| DAMO-YOLO-T   | EfficientNMS | 640        | deepstream-app | 406.09 | 0.426                   | 0.594              | `deepstream-app -c ./damoyolo_tinynasL20_T.txt`      |
| DAMO-YOLO-S   | EfficientNMS | 640        | deepstream-app | 278.67 | 0.462                   | 0.635              | `deepstream-app -c ./damoyolo_tinynasL25_S.txt`      |
| DAMO-YOLO-M   | EfficientNMS | 640        | deepstream-app | 176.39 | 0.494                   | 0.667              | `deepstream-app -c ./damoyolo_tinynasL35_M.txt`      |
| YOLOv6-N      | EfficientNMS | 640        | deepstream-app | 751.83 | 0.356                   | 0.514              | `deepstream-app -c ./yolov6n-efficient-nms.txt`      |
| YOLOv6-T      | EfficientNMS | 640        | deepstream-app | 438.16 | 0.402                   | 0.57               | `deepstream-app -c ./yolov6t-efficient-nms.txt`      |
| YOLOv6-S      | EfficientNMS | 640        | deepstream-app | 359.44 | 0.431                   | 0.604              | `deepstream-app -c ./yolov6s-efficient-nms.txt`      |
| YOLOv6-M      | EfficientNMS | 640        | deepstream-app | 190.89 | 0.485                   | 0.662              | `deepstream-app -c ./yolov6m-efficient-nms.txt`      |
| YOLOv6-L-ReLU | EfficientNMS | 640        | deepstream-app | 121.64 | 0.505                   | 0.685              | `deepstream-app -c ./yolov6l_relu-efficient-nms.txt` |
| YOLOv6-L      | EfficientNMS | 640        | deepstream-app | 106.52 | 0.51                    | 0.692              | `deepstream-app -c ./yolov6l-efficient-nms.txt`      |
