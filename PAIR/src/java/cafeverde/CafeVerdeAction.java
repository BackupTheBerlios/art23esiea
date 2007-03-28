/*
 * CafeVerdeAction.java
 *
 * Created on 21 février 2007, 12:37
 *
 * To change this template, choose Tools | Template Manager
 * and open the template in the editor.
 */

package cafeverde;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.beanutils.BeanUtils;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class CafeVerdeAction extends Action 
{

    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
                                    throws IOException, ServletException
    {
    String test= "ok";
        
    String humidity = null;
    String color = null;
    String smell = null;
    String denseness = null;
    String uniformity = null;
    
        if (form!=null)
        {
            CafeVerdeActionForm var = (CafeVerdeActionForm)form;
            cafeVerdeBean bean = new cafeVerdeBean();
            bean.setHumidity(var.getHumidity());
            bean.setColor(var.getColor());
            bean.setSmell(var.getSmell());
            bean.setDenseness(var.getDenseness());
            bean.setUniformity(var.getUniformity());  
            

        }
        
        return(mapping.findForward(test));
    }
}
