  
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        long A = input.nextLong();
        long B = input.nextLong();
        long C = input.nextLong();
        long D = input.nextLong();

        long result = 1;

        result = (result * A) % 100;
        System.out.println(result);
        result = (result * B) % 100;
        System.out.println(result);
        result = (result * C) % 100;
        System.out.println(result);
        result = (result * D) % 100;
        System.out.println(result);

        // نطبع آخر رقمين (لو الرقم أقل من 10 نضيف صفر في اليسار)
        if (result < 10)
            System.out.println("0" + result);
        else
            System.out.println(result);
    }
}

  
  
  
  
  
  
  
  
  
  
  
  
  // G - Summation from 1 to N
// import java.util.Scanner;

// public class Main {
//     public static void main(String[] args) {

//         Scanner input = new Scanner(System.in);

//         long n = input.nextLong();
//         long sum = n * (n + 1) / 2;        
//         System.out.println(sum);

//         input.close();
//     }
// }














// R - Age in Days
// import java.util.Scanner;

// public class Main {
//     public static void main(String[] args) {

//         Scanner input = new Scanner(System.in);

//         long R = input.nextLong();
//         long days = ((R%365)%30);
//         long years = (R - (R%365))/365;
//         long months = (R - (days + years*365))/30;
        
//         System.out.println(years + " years");
//         System.out.println(months + " months");
//         System.out.println(days + " days");

//         input.close();
//     }
// }











// E - Area of a Circle
// import java.util.Scanner;

// public class Main {
//     public static void main(String[] args) {

//         Scanner input = new Scanner(System.in);

//         double R = input.nextDouble();
//         double res = 3.141592653 * R * R;
        
//         System.out.println(res);

//         input.close();
//     }
// }
    










// D - Difference
// import java.util.Scanner;

// public class Main {
//     public static void main(String[] args) {

//         Scanner input = new Scanner(System.in);

//         long a = input.nextLong();
//         long b = input.nextLong();
//         long c = input.nextLong();
//         long d = input.nextLong();
//         long res = (a*b)-(c*d);
        
//         System.out.println("Difference = " + res);

//         input.close();
//     }
// }
    













// sample calculator

// import java.util.Scanner;

// public class Main {
//     public static void main(String[] args) {

//         Scanner input = new Scanner(System.in);

//         long x = input.nextInt();
//         long y = input.nextInt();

//         long mult = x*y;
//         System.out.println(x + " + " + y + " = " + (x + y));
//         System.out.println(x + " * " + y + " = " + mult);
//         System.out.println(x + " - " + y + " = " + (x - y));

//         input.close();
//     }
// }
    

