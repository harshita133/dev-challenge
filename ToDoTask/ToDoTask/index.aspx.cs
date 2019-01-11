using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ToDoTask
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItem li = new ListItem();
            li.Text = TextBox1.Text;
            ListBox1.Items.Add(li);
            ListBox2.Items.Add("Open");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListItem li = ListBox1.SelectedItem;
            li.Text = TextBox1.Text;
            int p=ListBox1.Items.IndexOf(li);
            if(CheckBox1.Checked)
                ListBox2.Items[p].Text = "Done";
            CheckBox1.Checked = false;
            
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListItem li = ListBox1.SelectedItem;
            TextBox1.Text = li.Text;            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int n = ListBox2.Items.Count - 1;
            for (int i = n; i >= 0; i--)
            {
                if (ListBox2.Items[i].Text == "Open")
                {
                    ListBox2.Items.RemoveAt(i);
                    ListBox1.Items.RemoveAt(i);
                }
            }
        }
    }
}