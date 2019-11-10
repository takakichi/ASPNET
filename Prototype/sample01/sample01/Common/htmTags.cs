using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace sample01.Common
{   
    /// <summary>
    /// HTMLタグ及びHTMLに対する値を返す
    /// </summary>
    public class htmTags
    {
        #region "setTitle : 画面タイトルを返す"
        /// <summary>
        /// 画面タイトルを返す
        /// </summary>
        /// <param name="html">画面番号</param>
        /// <returns>画面タイトル</returns>
        public string getTitle(string html)
        {
            string result = string.Empty;

            switch ( html.ToUpper() )
            {
                case "TOPPAGE":
                    result = "選択画面"; break;
                case "S01" :
                    result = "";  break;
                default:
                    result = "";  break;
            }

            return result;
        }
        #endregion
    }
}