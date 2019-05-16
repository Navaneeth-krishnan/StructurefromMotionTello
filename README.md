# StructurefromMotionTello
Video of this project and the others is at https://youtu.be/kwGHcA9aoC8

This project involved generation of a sparse point-cloud  using the video acquired from a flying DJI Tello Drone.
## Getting Started

The Tello's camera should be calibrated using the cameraCalibratorApp and the parameters should be saved as 
```
cameraParams
``
### Prerequisites

The whole estimation and visualisation can be done with

```
MATLAB 2019a
```

### Running the code

The frames are extracted using 

```
frames.m
```

And the estimation is done by running

```
Tello.m
```


