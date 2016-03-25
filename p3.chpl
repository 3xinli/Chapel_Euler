proc main() {
    var n = 600851475143;
    var sn = sqrt(n) : int;
    for i in 2..sn {
        while n%i == 0 {
            n /= i;
        }
        if (n==1) {
            writeln(i);
            break;
        }
    }
    if (n!=1) then writeln(n);
}
