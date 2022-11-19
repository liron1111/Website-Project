using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteProject
{
    public partial class Home : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {

            DataManagement();

        }

        void DataManagement() {

            string userData;

            if (Request.Form["submit"] != null) {

                userData = CollectData();

                //if (VerifyData(userData)) {
                //}
            }
        }

        string CollectData()
        {

            string username, password;

            username = Request.Form["username"];
            password = Request.Form["password"];

            return username;
        }

        bool VerifyData(string data)
        {
            bool isDataValid = data.Contains("liron");

            return isDataValid;
        }

    }
}