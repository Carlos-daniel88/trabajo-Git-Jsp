package Ari;

public class Ari 
{
    private int Num1;
    private int Num2;
    private double result;
    
    public Ari()
    {
        Num1=Num2=0;
        result=0;
        
    }

    public int getNum1() 
    {
        return Num1;
    }

    public void setNum1(int Num1) 
    {
        this.Num1 = Num1;
    }

    public int getNum2() 
    {
        return Num2;
    }

    public void setNum2(int Num2) 
    {
        this.Num2 = Num2;
    }

    public double getResult() 
    {
        return result;
    }
    public double sumar()
    {
        result = Num1 + Num2;
        return result;
    }
    
    public double restar ()
    {
        result = Num1 - Num2;
        return result;
    }
    
    public double multiplicar ()
    {
        result = Num1 * Num2;
        return result;
    }
    
    public double dividir ()
    {
        result = Num1 / Num2;
        return result;
    }
    
     public double area ()
    {
        result = (Num1*Num2);
        return result;
    }
    
    public double area1 ()
    {
        result = (Num1*Num2)/2;
        return result;
    }
    
    public double perimetro ()
    {
        result = Num1+Num2+Num1+Num2;
        return result;
    }
    public double cuadrado ()
    {
        result = Num1*Num1;
        return result;
    }
    
}
