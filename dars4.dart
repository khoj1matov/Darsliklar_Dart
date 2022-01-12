void main(List<String> args) {
  /* palindrome */

   int n = int.parse(args[0]), a = 0, b, c;
    print("Enter an integer: ");
    c = n;

    while (n != 0) {
        b = n % 10;
        a = a * 10 + b;
        n ~/= 10;
    }

    if (c == a)
        print("palindrome");
    else
        print("not a palindrome");
} 
