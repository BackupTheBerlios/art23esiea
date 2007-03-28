package cafeverde;

public class cafeVerdeBean implements java.io.Serializable
{
    private String humidity = null;
    public String getHumidity() {return(humidity);}
    public void setHumidity(String var) {humidity=var;}

    private String color = null;
    public String getColor() {return(color);}
    public void setColor(String var) {color=var;}

    private String smell = null;
    public String getSmell() {return(smell);}
    public void setSmell(String var) {smell=var;}
    
    private String denseness = null;
    public String getDenseness() {return(denseness);}
    public void setDenseness(String var) {denseness=var;}
    
    private String uniformity = null;
    public String getUniformity() {return(uniformity);}
    public void setUniformity(String var) {uniformity=var;}

}
