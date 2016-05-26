using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*
 * @author: Alex Friesen 
 * @date: May 26, 2016
 */
namespace Lab2
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();

        }
        /*
         * This method adds a css class of acive to the current list item on the nav bar that you are on 
         * 
         * @method SetActivePage
         * @return {void}
         */
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    home.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}