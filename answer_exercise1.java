
import java.util.Map;
import java.util.HashMap;
class answer_exercise1
{
    public static void main(String args[])
    {
       Map<Integer, Integer> map = new HashMap<>();
    int arr[] = new int[]{ 6,6,9,8,5,4,7,8,5,3,2,3,2,3,6,5,8,5,8,6,9,6,9,9,5,8,7,4,7,8,4,5,9,5,2,6,5,8,7,1};

    for (int i = 0; i < arr.length; i++) {
        Integer count = map.getOrDefault(arr[i], 0);
        map.put(arr[i], count + 1);
    }

    //Print the map to see the occurrence
    map.forEach((key, value) -> {
        System.out.print(key + " = " + value+" ");
    });
        }
        }        
    