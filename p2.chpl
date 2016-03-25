proc main() {
    var p1 = 1, p2 = 1, sum = 0;
    while 1 {
        var s = p1 + p2;
        if s > 4000000 then break;
        if s%2 == 0 then sum += s;
        p1 = p2;
        p2 = s;
    }
    writeln(sum);
}
