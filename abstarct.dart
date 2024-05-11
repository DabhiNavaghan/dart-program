abstract class persion {
  displayinfo();
}

class boys extends persion {
  @override
  displayinfo() {
    // TODO: implement displayinfo
    print("this is boys");
  }
}

class girls extends persion {
  @override
  displayinfo() {
    // TODO: implement displayinfo
    print("this is girls");
  }
}

void main(List<String> args) {
  boys b = new boys();
  girls g = new girls();

  b.displayinfo();
  g.displayinfo();
}
