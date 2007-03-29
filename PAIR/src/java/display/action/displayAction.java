package display.action;

import display.bean.displayBean;
import display.bean.tabDetail;
import display.form.displayForm;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.beanutils.BeanUtils;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForward;

public class displayAction extends Action {
    
    private final static String SUCCESS = "ok";
    
    private tabDetail fillTable () {
        tabDetail detail = new tabDetail();
        detail.setHumidity("humidity");
        detail.setColor("color");
        detail.setSmell("smell");
        detail.setDenseness("denseness");
        detail.setUniformity("uniformity");
        detail.setComment("comment");
        
        detail.setTestNum("testNum");
        detail.setBigGrain("big");
        detail.setMediumGrain("medium");
        detail.setSmallGrain("small");
        detail.setFlawMark("flaw");
        detail.setTastingMark("tasting");
        
        return detail;
    }
    
    public ActionForward execute(ActionMapping mapping, ActionForm  form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
        if (form != null) {
            displayForm displayFormulaire = (displayForm)form;
            displayBean bean = new displayBean();
            BeanUtils.copyProperties(bean, displayFormulaire);
            
            bean.addTab (fillTable());
            bean.addTab (fillTable());
            
            request.setAttribute(mapping.getAttribute(), bean);
        }
                
        return mapping.findForward(SUCCESS);
    }
}
