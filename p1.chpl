proc main() {
    var rg = 1..999;
    var sum = 0;
    for i in rg {
        if (i%3==0 || i%5==0) then
            sum += i;
    }
    writeln(sum);
}


