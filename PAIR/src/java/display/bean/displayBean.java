package display.bean;

public class displayBean implements java.io.Serializable {
    
    private String id;
    private String product;
    private String producerName;
    private String interestGroup;
    private String organization;
    private String typeCoffee;
    private String batch;
    
    public String getId() {return id;}
    public void setId(String string) {id = string;}
    
    public String getProduct() {return product;}
    public void setProduct(String string) {product = string;}
    
    public String getProducerName() {return producerName;}
    public void setProducerName(String string) {producerName = string;}
    
    public String getInterestGroup() {return interestGroup;}
    public void setInterestGroup(String string) {interestGroup = string;}
    
    public String getOrganization() {return organization;}
    public void setOrganization(String string) {organization = string;}
    
    public String getTypeCoffee() {return typeCoffee;}
    public void setTypeCoffee(String string) {typeCoffee = string;}
    
    public String getBatch() {return batch;}
    public void setBatch(String string) {batch = string;}
    
}
