using System;

namespace Rextester
{
    public class Program
    {
        public static void Main(string[] args)
        {
            char[] array = { 'z','q','a','u','w','r','c','f' }; // Input array.
        Array.Sort<char>(array);          // Call sort.
        foreach (var c in array)
            Console.WriteLine(c);
        }
    }
}