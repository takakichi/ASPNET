using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sample01.Form.category08
{
    public partial class session01 : System.Web.UI.Page
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            if ( !IsPostBack )
            {
                Session["Name"] = "値はこれです";
            }
        }

        #region "btnBack_Click : 「戻る」ボタンの処理"
        /// <summary>
        /// 「戻る」ボタンの処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("./../topPage.aspx");
        }
        #endregion

        #region "btnBack_Click : 「終了」ボタンの処理"
        /// <summary>
        /// 「終了」ボタンの処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnEnd_Click(object sender, EventArgs e)
        {
            Response.Redirect("./../topPage.aspx");
        }
        #endregion
    }
}