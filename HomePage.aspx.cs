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

                Tuple<string, string> userData = FetchData();
                
                if (CheckData(userData)) {
                    msg = "valid user data";
                } else {
                    msg = "invalid user data";
                }
            }
        }

        public Tuple<string ,string> FetchData() {

            string username, password;

            username = Request.Form["username"];
            password = Request.Form["password"];

            return new Tuple<string, string>(username, password);
        }

        bool CheckData(Tuple<string, string> data) {

            string username = data.Item1;
            string password = data.Item2;

            bool isDataValid = username.Contains("liron") && password.Contains("123");

            return isDataValid;
        } 
    }
}