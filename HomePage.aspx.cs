using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteProject {
    public partial class HomePage : System.Web.UI.Page {

        public string userOutput = "<button id='login-button' onclick='OpenLoginWindow()'>login</button>"; 

        protected void Page_Load(object sender, EventArgs e) {
            
            DataManagement();
        
        }

        void DataManagement() {

            string userData;

            if (Request.Form["submit"] != null) {

                userData = CollectData();

                if (VerifyData(userData)) {
                    userOutput = "<span id='user-icon' style='background-image: url(https://cdn.myanimelist.net/images/characters/6/279396.jpg)'></span>";
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