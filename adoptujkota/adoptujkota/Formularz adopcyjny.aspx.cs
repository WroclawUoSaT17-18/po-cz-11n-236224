using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace adoptujkota
{
    public partial class Formularz_adopcyjny : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void ButtonWyslij_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
                Label1.Text = "Formularz zostal wypelniony poprawnie";

            var message = new MailMessage();
            message.From = new MailAddress("adoptujswojegokota@gmail.com");
            message.To.Add(new MailAddress("adoptujswojegokota@gmail.com"));
            message.Subject = "Formularz";
            message.Body = TextBoxImie.Text+"\r\n"+TextBoxNazwisko.Text+"\r\n"+ DropDownListTak.Text+ "\r\n"+ DropDownListTak1.Text+ "\r\n"+ DropDownIlosc.Text + "\r\n"+ email.Text+"\r\n";

            var smtp = new SmtpClient("smtp.gmail.com");
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("adoptujswojegokota@gmail.com", "ewelina2018");
            smtp.EnableSsl = true;
            smtp.Port = 587;

            smtp.Send(message);

        }

        protected void TextBoxImie_TextChanged(object sender, EventArgs e)
        {

        }
    }
}