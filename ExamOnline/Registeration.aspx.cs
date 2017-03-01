using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamOnline
{
    public partial class Registeration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList_Roles_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList_Roles.SelectedItem.Text!="Select")
            {
                if(DropDownList_Roles.SelectedItem.Text=="Instructor")
                {
                    Panel_student.Visible = true;
                    Instructor_panel.Visible = false;
                }
                else if(DropDownList_Roles.SelectedItem.Text=="Student")
                {
                    Panel_student.Visible = false;
                    Instructor_panel.Visible = true;
                }

            }
            else
            {
                Label_role.Visible = true;
            }
        }
    }
}