<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" Title="Facilities | Amenities | Sagar Shrushti"
    AutoEventWireup="true" CodeBehind="Facilities.aspx.cs" Inherits="Sagar_Shrushti.Facilities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="FacilitiesPanel">
        <div class="FacilitiesColumns">
            <div id="FacilitiesHeader" style="padding-bottom: 8px; font-family: Trebuchet MS;
                color: #B2DBFF; font-size: 24px; font-style: italic; font-weight: bolder;">
                Facilities & Amenities</div>
            <div id="FacilitiesBody" style="font-family: Trebuchet MS; color: #B2DBFF; font-size: 16px;
                text-align: left;">
                <ul id="FacilitiesList" class="FacilitiesBulletList">
                    <li style="padding-bottom: 18px;">&nbsp;Cable TV connection and Refrigerator available
                        in each room</li>
                    <li style="padding-bottom: 18px;">&nbsp;100% Generator Backup for rooms with Air Conditioning</li>
                    <li style="padding-bottom: 18px;">&nbsp;Firewood for camp fire and Barbeque set (Charcoal,
                        skewers and Grill) available on request at <span style="font-family: Arial;">&#8377;&nbsp;300</span>
                        each. Please enquire at Sagar Shrushti office for further details.</li>
                    <li style="padding-bottom: 18px;">&nbsp;Hot water available on tap in each bathroom.
                        Hot water availability restricted between 07:00 hrs to 09:00 hrs in the morning.
                        In special cases we can provide hot water outside of these hours with prior warning
                        of one hour. (Firewood boilers are used for heating the water and it takes one hour
                        to heat the water to required temperature).<br />
                        <span style="color: Orange; font-weight: bold;">Now, 24x7 Hot Water in Double Occupancy
                            Rooms</span></li>
                    <li style="padding-bottom: 18px;">&nbsp;Slide, Swing, See-saw and Merry-go-round for
                        your little ones to enjoy their time at Sagar Shrushti</li>
                    <li style="padding-bottom: 5px;">&nbsp;Indoor and Outdoor games</li>
                </ul>
                <img id="Img1" alt="GamesImage" runat="server" src="~/Images/facilitesImage.jpg"
                    style="height: 595px; width: 420px; padding-bottom: 18px; padding-left: 20px;" />
                <ul id="BulletedList1" class="FacilitiesBulletList">
                    <li style="padding-bottom: 10px;">&nbsp;Water Sports Available at Nagaon Beach. For
                        Details and Telephone numbers check at Sagar Shrushti Office.</li>
                </ul>
            </div>
        </div>
        <div class="FacilitiesColumns">
            <div id="LimitationsHeader" style="padding-bottom: 8px; font-family: Trebuchet MS;
                color: #B2DBFF; font-size: 24px; font-style: italic; font-weight: bolder;">
                Our Limitations</div>
            <div id="LimitationsBody" style="font-family: Trebuchet MS; color: #B2DBFF; font-size: 16px;
                text-align: left;">
                <ul id="LimitationsList" class="FacilitiesBulletList">
                    <li style="padding-bottom: 18px;">&nbsp;Sagar Shrushti is not a star rated property.
                        It is a simple place to live near nature, more like a home stay</li>
                    <li style="padding-bottom: 18px;">&nbsp;We try our level best to make your stay comfortable
                        Being a rural area, sometimes it is not possible to serve you the best of comforts
                        and services; we expect guests to cooperate and bear with us at such times</li>
                    <li style="padding-bottom: 18px;">&nbsp;Management will not be responsible for any accidents
                        on site due to any reasons beyond the control of the management</li>
                    <li style="padding-bottom: 18px;">&nbsp;Management will not be responsible for the loss
                        of any personal belongings</li>
                    <li style="padding-bottom: 18px;">&nbsp;Only First aid will be provided at site</li>
                    <li style="padding-bottom: 18px;">&nbsp;We do not provide porterage facility; exception
                        is made only in case of senior citizens and persons with special needs</li>
                    <li style="padding-bottom: 18px;">&nbsp;We do not provide laundry facility</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
