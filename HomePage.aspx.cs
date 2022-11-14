using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteProject
{
    public partial class HomePage : System.Web.UI.Page {

        public string msg;

        protected void Page_Load(object sender, EventArgs e) {

            DataManagement();

        }

        void DataManagement() {

            if (Request.Form["submit"] != null) {

                string userData = CollectUserData();

                if (CheckUserData(userData)) {
                    msg = "valid user data";
                } else {
                    msg = "invalid user data";
                }
            }
        }

        public string CollectUserData() {

            string username, password;

            // user data
            username = Request.Form["username"];
            password = Request.Form["password"];

            return username;
        }

        bool CheckUserData(string username) {
            bool userDataValid = username.Contains("liron");
            
            return userDataValid;
        }
    }
}
