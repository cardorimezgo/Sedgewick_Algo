//Created by Cardori Mezgo

void setup()
{
  println(F(5));
}

public  static long[] F(int N)
 { 
   long[] vals = new long[N];
 
    vals[0] = 0;
    vals[1] = 1;
    
    for (int n = 2; n < N ; n++)
    {
       vals[n] =  vals[(n-1)]+vals[(n-2)];
    } 
    return vals;
 }
 
