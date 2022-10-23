class CameraViewState {
  int cameraIndex;

  List<dynamic> recognitions = <dynamic>[];

  CameraViewState(
      {this.cameraIndex = 0, this.recognitions = const <dynamic>[]});

  bool isFrontCamera() {
    return cameraIndex == 1;
  }

  bool isBackCamera() {
    return cameraIndex == 0;
  }
}
