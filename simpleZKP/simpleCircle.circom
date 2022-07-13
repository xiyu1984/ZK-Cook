pragma circom 2.0.0;

template simpleCircle() {
    signal input a;
    signal input b;
    signal input c;
    signal output d;

    signal temp <-- a * b;
    d <== temp * c;
 }

 component main = simpleCircle();