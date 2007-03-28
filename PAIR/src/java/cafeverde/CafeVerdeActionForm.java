/*
 * CafeVerdeActionForm.java
 *
 * Created on 21 février 2007, 12:26
 *
 * To change this template, choose Tools | Template Manager
 * and open the template in the editor.
 */

package cafeverde;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.*;

public class CafeVerdeActionForm extends ActionForm
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
    
    public void reset(ActionMapping mapping, HttpServletRequest request){ humidity=null; color=null; smell=null; denseness=null; uniformity=null;}

    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request)
    {
        ActionErrors errors = new ActionErrors();
        
        if((humidity == null) || (humidity.length() == 0)) errors.add("humidity", new ActionMessage("erreur.humidity"));        
        return errors;
    }
}
