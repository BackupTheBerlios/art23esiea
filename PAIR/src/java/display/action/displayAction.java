package display.action;

import display.bean.displayBean;
import display.form.displayForm;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForward;

public class displayAction extends Action {
    
    private final static String SUCCESS = "ok";
    
    public ActionForward execute(ActionMapping mapping, ActionForm  form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
        if (form != null) {
            displayForm displayFormulaire = (displayForm)form;
            displayBean bean = new displayBean();
            request.setAttribute(mapping.getAttribute(), bean);
        }
                
        return mapping.findForward(SUCCESS);
        
    }
}
