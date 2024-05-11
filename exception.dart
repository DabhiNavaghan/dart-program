

class ex implements Exception {
  void error() {
    return "you can not enter the amout less than 0";
  }

  void depositmoney(int amout) {
    if (amout < 0) {
      throw new ex();
    }
  }

   depositmoney(-100);
}
void main() {

 
}