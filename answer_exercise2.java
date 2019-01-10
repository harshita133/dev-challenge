import java.util.Arrays;
public class answer_exercise2
{
	
  public static void main(String[] args) {
 
    // Creating a Char Array
    char[] charArray = new char[] { 'z','q','a','u','w','r','c','f' };
 
    // // Displaying Array before Sorting
    // System.out.println("**Char Array Before Sorting**");
    // for (char ch: charArray){
    //   System.out.println(ch);
    // }

    // Sorting the Array
    Arrays.sort(charArray);
    System.out.println("**Char Array After Sorting**");
    for (char ch: charArray){
       System.out.print(ch+" ");
    }
 
}}
