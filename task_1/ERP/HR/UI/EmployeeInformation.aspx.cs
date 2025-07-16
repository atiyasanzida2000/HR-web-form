using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class EmployeeInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblEmployeeName.Text = string.Empty;
            lblEmployeeName.Text = txtEmployeeName.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblEmployeeEmail.Text = string.Empty;
            lblEmployeeEmail.Text = txtEmployeeEmail.Text;
        }

        protected void btnMShow_Click(object sender, EventArgs e)
        {
            lblEmployeeMNumber.Text = string.Empty;
            lblEmployeeMNumber.Text = txtEmployeeMNumber.Text;
        }

        protected void btnShowBGroup_Click(object sender, EventArgs e)
        {
            lblEmployeeBGroup.Text = string.Empty;
            lblEmployeeBGroup.Text = txtEmployeeBGroup.Text;
        }
    }
}