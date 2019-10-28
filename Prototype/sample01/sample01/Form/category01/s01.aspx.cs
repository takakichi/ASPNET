using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace sample01.Form.category01
{
    /// <summary>
    /// 
    /// </summary>
    public partial class s01 : Common.baseForm
    {
        #region "Page_Load : フォームロードイベント処理"
        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            HtmlTitle.Text  = "サンプル画面01";
            captionName.Text = "サンプル画面01";
        }
        #endregion


    }
}