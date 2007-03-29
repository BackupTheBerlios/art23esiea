
import java.util.ArrayList;

public class tab implements java.io.Serializable {
    
    private ArrayList tab = new ArrayList();
    
    public ArrayList getTab () {
        tab.clear();
        tab.add("1");
        tab.add("2");
        tab.add("3");
        tab.add("4");
        tab.add("5");
        tab.add("6");
        tab.add("7");
        tab.add("8");
        tab.add("9");
        tab.add("10");
        return tab;
    }
    public void setTab (ArrayList var) {tab = var;}
    
}
