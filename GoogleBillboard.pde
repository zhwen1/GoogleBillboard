public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	for(int i=2;i<=12;i++){
		String digits = e.substring(i,i+10);
		double dNum = Double.parseDouble(digits);
		System.out.println(dNum);
	}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  double x = 0;
  for(int i=2; i<=Math.sqrt(dNum);i++){
    x = dNum%i;
    if(x==0){
      return false;
    }
  }
  return true;
} 
