using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteProject
{
    public partial class WebForm1 : System.Web.UI.Page {

        public string msg = "login";

        protected void Page_Load(object sender, EventArgs e) {

            DataManagement();

        }

        void DataManagement() {

            string userData;

            if (Request.Form["submit"] != null) {

                userData = CollectData();

                if (VerifyData(userData)) {
                    msg = $"hello {userData}";
                } else {
                    msg = "login attempt faild";
                }
            }
        }

        string CollectData() {

            string username, password;

            username = Request.Form["username"];
            password = Request.Form["password"];

            return username;
        }

        bool VerifyData(string data) {
            bool isDataValid = data.Contains("liron");

            return isDataValid;
        }

    }
}