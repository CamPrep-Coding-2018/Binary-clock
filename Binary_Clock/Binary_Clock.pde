String s;
String m;
String h;
String S;
String M;
String H;

void setup() {
  size(1000, 500);
}

void draw() {
  background(0, 0, 0);
  int _s = second();
  int _m = minute();
  int _h = hour(); 
  s = binary(_s);
  m = binary(_m);
  h = binary(_h);

  for (int i = 17; i<32; i++) {
    if (s.charAt(i)=='1') {
      fill(255, 0, 0);
      rect(i * 10, 10, 10, 10);
    } else {
      fill(0, 255, 0);
      rect(i * 10, 10, 10, 10);
    }
  if (m.charAt(i)=='1') {
      fill(255, 0, 0);
      rect(i * 10, 30, 10, 10);
    } else {
      fill(0, 255, 0);
      rect(i * 10, 30, 10, 10);
    }
 if (h.charAt(i)=='1') {
      fill(255, 0, 0);
      rect(i * 10, 50, 10, 10);
    } else {
      fill(0, 255, 0);
      rect(i * 10, 50, 10, 10);
    }



}
  
  
  
  
}
