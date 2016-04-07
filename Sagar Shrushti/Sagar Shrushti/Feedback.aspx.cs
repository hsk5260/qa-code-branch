using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.Net.Mail;
using System.Net.Mime;
using System.Text;
using System.Net;

namespace Sagar_Shrushti
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SubmitButton.Enabled = true;
            FeedbackStatus.Visible = false;
            SubmitButton.UseSubmitBehavior = false;
            PostBackOptions Async_options = new PostBackOptions(SubmitButton);
            SubmitButton.OnClientClick = "btnPress(this, 'Submitting...');";
            SubmitButton.OnClientClick += ClientScript.GetPostBackEventReference(Async_options);
            SubmitButton.OnClientClick += ";return;";
        }

        protected void asyncButton_Click(object sender, EventArgs e)
        {
            FeedbackStatus.Visible = false;
            SmtpClient SendClient = new SmtpClient();
            SendClient.Host = "mail.grass.arvixe.com";
            SendClient.Port = 26;
            SendClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            SendClient.Credentials = new NetworkCredential("webmaster@sagarshrushti.com", "Tskd3kf35Bw3as");

            MailMessage ConfirmMail = new MailMessage();
            ConfirmMail.To.Add(new MailAddress(EmailAddress.Value));
            ConfirmMail.From = new MailAddress("webmaster@sagarshrushti.com", "Sagar Shrushti");
            ConfirmMail.Priority = MailPriority.High;
            ConfirmMail.Subject = "We have received your feedback";
            ConfirmMail.IsBodyHtml = true;
            ConfirmMail.Body = "<b>Dear Guest,</b><br /><br />Thank you for spending your valuable time in giving us your feedback. We immensely value your feedback and will revert to you as soon as possible with our comments.<br /><br /><b>***This is an automatically generated confirmation email, Please do not reply***</b><br /><br />If you wish to communicate anything else, Please feel free to contact us on the following e-mail addresses:<br /><a href=\"mailto:shekhar.kale@sagarshrushti.com\">shekhar.kale@sagarshrushti.com</a><br /><a href=\"mailto:yayati.shintre@sagarshrushti.com\">yayati.shintre@sagarshrushti.com</a>";
            bool IsEmailValid;
            try
            {
                SendClient.Send(ConfirmMail);
                IsEmailValid = true;
            }
            catch (Exception err)
            {
                Console.WriteLine(err.StackTrace);
                FeedbackStatus.Text = "There was a problem processing your request. Please check whether the e-mail address you provided is valid and working.";
                FeedbackStatus.Visible = true;
                IsEmailValid = false;
            }

            if (IsEmailValid)
            {
                MailMessage FeedbackMail = new MailMessage();
                FeedbackMail.From = new MailAddress("webmaster@sagarshrushti.com", "Sagar Shrushti");
                FeedbackMail.To.Add(new MailAddress("shekhar.kale@sagarshrushti.com", "Shekhar Kale"));
                FeedbackMail.To.Add(new MailAddress("yayati.shintre@sagarshrushti.com", "Yayati Shintre"));
                FeedbackMail.ReplyTo = new MailAddress(EmailAddress.Value);
                FeedbackMail.Priority = MailPriority.High;

                string mail_subject = GuestName.Value;
                mail_subject.Trim();
                if (mail_subject.Length > 0)
                {
                    FeedbackMail.Subject = "Feedback From - " + GuestName.Value;
                }
                else
                {
                    FeedbackMail.Subject = "Feedback For Date - " + day.Value + " " + month.Value + " " + year.Value;
                }

                FeedbackMail.IsBodyHtml = true;
                StringBuilder mail_body = new StringBuilder();
                if (mail_subject.Length > 0)
                {
                    mail_body.Append("<b>Name - </b>");
                    mail_body.Append(GuestName.Value);
                    mail_body.Append("<br />");
                }

                mail_body.Append("<b>Date Of Visit - </b>");
                mail_body.Append(day.Value);
                mail_body.Append(" ");
                mail_body.Append(month.Value);
                mail_body.Append(" ");
                mail_body.Append(year.Value);
                mail_body.Append("<br />");

                mail_body.Append("<b>Stayed In - </b>");
                if (bed2.Checked)
                    mail_body.Append(bed2.Value);
                else if (bed4.Checked)
                    mail_body.Append(bed4.Value);
                mail_body.Append("<br />");

                if (PhoneNo.Value != null && PhoneNo.Value != "")
                {
                    PhoneNo.Value.Trim();
                    if (PhoneNo.Value.Length > 0)
                    {
                        mail_body.Append("<b>Phone Number - </b>");
                        mail_body.Append(PhoneNo.Value);
                        mail_body.Append("<br />");
                    }
                }

                mail_body.Append("<b>Email Address - </b>");
                mail_body.Append(EmailAddress.Value);
                mail_body.Append("<br /><br />");

                mail_body.Append("<b>Suggestions:</b><br />");
                mail_body.Append(SuggestionBox.Text);
                FeedbackMail.Body = mail_body.ToString();
                try
                {
                    SendClient.Send(FeedbackMail);
                    FeedbackStatus.Text = "Thank you for spending your valuable time in giving us your feedback.";
                    FeedbackStatus.Visible = true;
                    SubmitButton.Enabled = false;
                    SubmitButton.Text = "Submitted";
                }
                catch (Exception err)
                {
                    Console.WriteLine(err.Message);
                    FeedbackStatus.Text = "There was a problem processing your request, Please try again later.";
                    FeedbackStatus.Visible = true;
                    SubmitButton.Enabled = false;
                }
            }
        }
    }
}
