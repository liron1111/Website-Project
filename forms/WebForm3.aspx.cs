using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteProject {

    public partial class WebForm3 : System.Web.UI.Page {

        public string msg = "hello user";

        protected void Page_Load(object sender, EventArgs e) {

            DataManagement();

        }

        void DataManagement() {

            string userData;

            if (Request.Form["submit"] != null) {

                userData = CollectData();

                if (VerifyData(userData)) {
                    msg = $"welcome {userData} !!!";
                } else {
                    msg = "user not excepted";
                }
            }
        }

        string CollectData() {

            string name, email, phone, gender, username, password;

            username = Request.Form["username"];
            password = Request.Form["password"];
            name = Request.Form["name"];
            email = Request.Form["email"];
            phone = Request.Form["phone"];
            gender = Request.Form["gender"];

            return username;
        }

        bool VerifyData(string data)
        {
            bool isDataValid = data.Contains("liron");

            return isDataValid;
        }

    }
}