<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Sagar_Shrushti.Feedback" Title="Feedback Form | Sagar Shrushti" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<script type="text/javascript">
function validate_form()
{
    var valid = true;
    if(!checkDate())
    {
        valid = false;
        enable_button();
    }
    else if(!checkRoom())
    {
        valid = false;
        enable_button();
    }
    else if(!checkPhone())
    { 
        valid = false;
        enable_button();
    }
    else if(!checkEmail())
    {
        valid = false;
        enable_button();
    }
    else if(!checkLengthSuggestion())
    {
        valid = false;
        enable_button();
    }
    return valid;
}

function btnPress(button_Obj,button_Text)
{
   button_Obj.disabled = true;
   button_Obj.value = button_Text;
}

function enable_button()
{
    var btn = document.getElementById("<%=SubmitButton.ClientID %>");
    btn.disabled = false;
    btn.value = 'Submit';
}

function checkName()
{
    var guestName = document.getElementById("<%=GuestName.ClientID %>");
    
}

function checkDate()
{
    var dd = document.getElementById("<%=day.ClientID %>").value;
    var mm = document.getElementById("<%=month.ClientID %>").value;
    var yy = document.getElementById("<%=year.ClientID %>").value;
    var valid;
    if(dd == 'Day')
    {
        alert('Please select the day of your visit');
        document.getElementById("<%=day.ClientID %>").focus();
        valid = false;
    }
    else
    {
        valid = true;
        if(mm == 'Month')
        {
            alert('Please select the month of your visit');
            document.getElementById("<%=month.ClientID %>").focus();
            valid = false;
        }
        else
        {
            valid = true;
            if(yy == null && yy == "" && yy == " ")
            {
                alert('Please enter the year of your visit');
                document.getElementById("<%=year.ClientID %>").focus();
                valid = false;
            }
            else
            {
                if(yy > 2000 && yy < 3000)
                {
                    valid = true;
                }
                else
                {
                    alert('Please enter a valid year');
                    document.getElementById("<%=year.ClientID %>").focus();
                    valid = false;
                }
            }
        }
    }
    return valid;
}

function checkRoom()
{
    var radio1 = document.getElementById("<%=bed2.ClientID %>");
    var radio2 = document.getElementById("<%=bed4.ClientID %>");
    if(radio1.checked == false && radio2.checked == false)
    {
        alert('Please select the room you stayed in during your visit');
        return false;
    }
    else
    {
        return true;
    }
}

function checkPhone() 
{
	var ph_number = document.getElementById("<%=PhoneNo.ClientID %>").value.replace(/\s/g, "");
	var valid;
	if(ph_number != null && ph_number != '' && ph_number != ' ')
	{
	    if (isNaN(ph_number) || ph_number.length<7)
	    {
   		    alert('Please make sure you entered a valid phone number\n Use spaces if required for grouping digits together');
 		    document.getElementById("<%=PhoneNo.ClientID %>").focus();
 		    valid = false;
 	    } 
 	    else
 	    {
 		    valid = true;
 	    }
    }
    else
    {
        valid = true;
    }
    return valid;
}

function checkEmail()
{
    var valid;
    var eAddr = document.getElementById("<%=EmailAddress.ClientID %>").value.replace(/^\s+|\s+$/, '');
    var emailFilter = /^[-a-z0-9~!$%^&*_=+}{\'?]+(\.[-a-z0-9~!$%^&*_=+}{\'?]+)*@([a-z0-9_][-a-z0-9_]*(\.[-a-z0-9_]+)*\.(aero|arpa|biz|com|coop|edu|gov|info|int|mil|museum|name|net|org|pro|travel|mobi|[a-z][a-z])|([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}))(:[0-9]{1,5})?$/i;
   
    if (eAddr == "" || eAddr == null) 
    {
        alert("Please enter your email address");
        document.getElementById("<%=EmailAddress.ClientID %>").focus();
        valid = false;
    }
    else if (!emailFilter.test(eAddr)) 
    {             
        alert("Please make sure you entered a valid email address");
        document.getElementById("<%=EmailAddress.ClientID %>").focus();
        valid = false;
    } 
    else
    {
        valid = true;
    }
    return valid;
}

function checkSuggestionBox()
{
    var suggBox = document.getElementById("<%=SuggestionBox.ClientID %>");
    if (suggBox.value.length>5000)
    {
        suggBox.value=suggBox.value.substring(0,5000);
        alert('Please limit your response to 5000 characters');
    }
    else
    {
        document.getElementById("<%=NoOfCharacters.ClientID %>").innerHTML = 5000 - suggBox.value.length;
    }
}

function checkLengthSuggestion()
{
    var suggBox = document.getElementById("<%=SuggestionBox.ClientID %>");
    var valid=true;
    if(suggBox.value.length<5)
    {
        alert('Please type in your suggestions in the provided field');
        suggBox.focus();
        valid = false;
    }
    return valid;
}

</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="FeedbackForm">
    <div id="FeedbackHeader" style="font-family:Trebuchet MS;color:#B2DBFF;font-size:24px;text-align:center;font-style:italic;font-weight:bolder;">Feedback</div><br />
<span style="font-family:Trebuchet MS;font-size:16px;color:#B2DBFF;line-height:22px;">We will continuously strive to improve the standard of facilities and the services we provide to our guests. Your suggestions and feedback are very important to us. Please take a few minutes of your valuable time and complete the form below after your stay at Sagar Shrushti.</span><br />
<ul id="FeedbackFormList">
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Name (Optional)</label><input runat="server" type="text" style="width:250px;" id="GuestName" maxlength="30" /></li>
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Date of your Visit<span style="color:#E5FF00;">*</span></label><select 
            id="day" runat="server" name="D1">
    <option value="Day" style="font-style:italic;font-weight:bold;">Day</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    <option value="25">25</option>
    <option value="26">26</option>
    <option value="27">27</option>
    <option value="28">28</option>
    <option value="29">29</option>
    <option value="30">30</option>
    <option value="31">31</option>
    </select>&nbsp;
    <select id="month" runat="server">
    <option value="Month" style="font-style:italic;font-weight:bold;">Month</option>
    <option value="January">January</option>
    <option value="February">February</option>
    <option value="March">March</option>
    <option value="April">April</option>
    <option value="May">May</option>
    <option value="June">June</option>
    <option value="July">July</option>
    <option value="August">August</option>
    <option value="September">September</option>
    <option value="October">October</option>
    <option value="November">November</option>
    <option value="December">December</option>
    </select>
    <input type="text" runat="server" id="year" maxlength="4" size="10" value="Year" />
    </li>
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Stayed In<span style="color:#E5FF00;">*</span></label><input runat="server" type="radio" name="RoomType" id="bed2" value="2-Bedded Room" />2-Bedded Room&nbsp;&nbsp;<input runat="server" id="bed4" type="radio" name="RoomType" value="4-Bedded Room" />4-Bedded Room</li>
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Phone Number (Optional)</label><input runat="server" type="text" id="PhoneNo" maxlength="14" /></li>
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Email Address<span style="color:#E5FF00;">*</span></label><input runat="server" style="width:250px;" type="text" id="EmailAddress" /></li>
    <li style="padding-bottom:15px;padding-left:3px;"><label class="FeedbackFormLabels">Your Suggestions<span style="color:#E5FF00;">*</span></label><span style="color:#E5FF00;font-size:12px;margin-left:14px;">Please Limit Your Response to 5000 Characters</span><br />
    <asp:TextBox runat="server" onKeyDown="checkSuggestionBox();" onKeyUp="checkSuggestionBox();" ID="SuggestionBox" TextMode="MultiLine" CssClass="SuggestionBox" width="500px" Height="250px"></asp:TextBox><br />
    Characters Remaining: <asp:Label ID="NoOfCharacters" runat="server" Font-Bold="true" Font-Size="16px" Font-Names="Trebuchet MS" ForeColor="#E5FF00">5000</asp:Label>
    </li>
</ul>
   <span style="font-family:Trebuchet MS;font-size:16px;color:#B2DBFF;font-weight:bolder;">Notes:</span>
   <ol id="FeedbackNotesList">
   <li style="padding-bottom:10px;padding-left:3px;">Fields marked <span style="color:#E5FF00;font-size:16px;">*</span> are mandatory</li>
   <li style="padding-bottom:10px;padding-left:3px;">You can give your suggestions on each and every aspect of our beach house. Cleanliness, facilities provided, taste and quality of meals, improvements you would like us to make.</li>
   <li style="padding-bottom:10px;padding-left:3px;">We will definitely get back to you on which suggestions we can take on board and which we can not and why.</li>
   </ol>
   <asp:UpdatePanel runat="server" ID="AsyncSubmitPanel" RenderMode="Inline">
   <ContentTemplate>
   <asp:Button runat="server" BackColor="#AFB6FF" BorderStyle="Outset" ID="SubmitButton"
        BorderColor="#505374" ForeColor="#505374" Text="Submit" Font-Bold="true" 
        Font-Italic="true" Font-Names="Trebuchet MS" Font-Size="18px" Width="135px" OnClick="asyncButton_Click" /><br />
        <asp:Label ID="FeedbackStatus" runat="server" Font-Names="Trebuchet MS" Font-Size="14px" Font-Italic="true" ForeColor="#E5FF00"></asp:Label>
   </ContentTemplate>
   </asp:UpdatePanel>
   <asp:UpdateProgress ID="ProgressPanel" runat="server" AssociatedUpdatePanelID="AsyncSubmitPanel">
   <ProgressTemplate>
        <img id="throbber" alt="Processing..." src="Images/ajax-loader.gif" />
   </ProgressTemplate>
   </asp:UpdateProgress>
</div>
</asp:Content>
