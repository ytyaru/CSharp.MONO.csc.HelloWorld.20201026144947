using System;

namespace HelloWorld
{
    public class Sub
    {
        public void Method()
        {
            Console.WriteLine("Sub.Method()");
            string msg1 = null; // 警告あり
            Console.WriteLine(msg1);
            string? msg2 = null; // 警告なし
            Console.WriteLine(msg2);
        }
    }
}
