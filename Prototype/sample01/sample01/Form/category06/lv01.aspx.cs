using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sample01.Form.category06
{
    public partial class lv01 : System.Web.UI.Page
    {
        private static List<Entity.ListViewEntity> records = new List<Entity.ListViewEntity>();

        #region "Page_Load : フォームロードイベント処理"
        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Common.htmTags htmlTags = new Common.htmTags();
                string title = htmlTags.getTitle(this.GetType().BaseType.Name);
                captionName.Text = title;
                titleName.Text = title;

                try
                {
                    records = setData();
                    lvData.DataSource = records;
                    lvData.DataBind();
                } catch ( Exception ex )
                {
                    Console.WriteLine("例外エラーが発生しました。" + ex.ToString());
                }
            }
        }
        #endregion

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

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        private List<Entity.ListViewEntity> setData()
        {
            List<Entity.ListViewEntity> result = new List<Entity.ListViewEntity>();

            for ( int i = 0; i < 100; i++ )
            {
                Entity.ListViewEntity record = new Entity.ListViewEntity();

                record.key = string.Format("キー項目:[{0}]", i+1);
                record.data = string.Format("データ:[{0}]", i+1);
                record.title = string.Format("タイトル:[{0}]", i+1);
                record.htmlTag = string.Format("<table><tr><td>あああ[{0}]</td><td>いいい[{1}]</td></tr></table>", i+1,i+1);
                result.Add(record);
            }
            return result;
        }

        protected void lvData_PagePropertiesChanging(object sender, PagePropertiesChangingEventArgs e)
        {

            dataPagerTop.SetPageProperties(e.StartRowIndex, e.MaximumRows, false);
            dataPagerBottom.SetPageProperties(e.StartRowIndex, e.MaximumRows, false);
            lvData.DataSource = records;
            lvData.DataBind();
        }
    }
}