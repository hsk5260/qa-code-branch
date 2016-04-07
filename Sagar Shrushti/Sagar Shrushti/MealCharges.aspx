<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" AutoEventWireup="true"
    CodeBehind="MealCharges.aspx.cs" Inherits="Sagar_Shrushti.MealCharges" Title="Meal Charges | Sagar Shrushti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="MealChargesPanel">
        <div id="MealChargesHeader" style="text-align: center; font-family: Trebuchet MS;
            font-size: 24px; font-style: italic; font-weight: bolder; color: #B2DBFF;">
            Meal Charges</div>
        <br />
        <div style="margin-bottom: 15px; margin-left: auto; margin-right: auto; font-weight: bold;
            padding-left: 3px; width: 425px; background-color: White; color: Black; border: solid 3px #5A7791;
            text-align: center; font-family: Trebuchet MS; font-size: 16px;">
            Rates given below can be changed without prior notice</div>
        <table id="MealChargesNoticeTable" cellspacing="1">
            <tr>
                <td class="MealChargesNoticeTableCells">
                    We serve meals only to in-house guests and like the regular restaurants we are not
                    equipped to provide meals with last minute orders and outside of normal meal hours.
                    <br />
                    <br />
                    This is the reason we insist on prior order of your meals that can give us sufficient
                    time to serve you better quality in a timely manner.
                </td>
                <td class="MealChargesNoticeTableCells">
                    Breakfast Time : 09:00 TO 09:30 Hrs<br />
                    Lunch Time : 12:30 TO 14:00 Hrs<br />
                    Dinner Time : 21:00 TO 22:30 Hrs<br />
                    <br />
                    Kitchen is closed<br />
                    from 2:00 p.m. to 4:30 p.m.
                </td>
            </tr>
        </table>
        <ul id="MealChargesBulletList">
            <li class="MealChargesBullets" style="padding-bottom: 10px;">
                <img alt="Chicken" src="Images/chicken.jpg" class="MealChargesImages" /><b><span
                    style="font-size: 18px;">Snacks / Starters</span>:</b><br />
                <ul style="list-style-image: none; list-style-type: disc; line-height: 24px;" id="MealItems1">
                    <li><span class="MealChargesNonVegBullets"><i>Masala Papad</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>15</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Pakode (Onion/Potato/Mix)</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>40 per plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Chicken Dry or Curry, 1/4 kg</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>120 per plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Paplet, Fry or Curry (4-5 cut pieces per
                        plate)</i> &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>200 per
                            plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Surmai, Fry or Curry (2 cut pieces per
                        plate)</i> &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>200 per
                            plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Prawns/Columbi, Fry or Curry (12 pieces
                        per plate)</i> &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>200
                            per plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Bangda, Fry or Curry (1 fish per plate)</i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>100 per plate</b></span></li>
                    <li><span class="MealChargesNonVegBullets"><i>Mutton, Dry or Curry 1/4 kg</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>250 per plate</b></span></li>
                </ul>
                <br />
                <br />
            </li>
            <li class="MealChargesBullets" style="padding-bottom: 40px;">
                <img alt="Thali" src="Images/thali.jpg" class="MealChargesAlternateImages" /><b><span
                    style="font-size: 18px;">Thali Rates</span>:</b><br />
                <ul style="list-style-image: none; list-style-type: disc; line-height: 24px;" id="Ul1">
                    <li><span style="color: White;"><i>Vegetarian Thali<span style="color: #E5FF00;">*</span></i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>135 per plate</b></span></li>
                    <li><span style="color: White;"><i>Chicken Thali<span style="color: #E5FF00;">**</span></i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>200 per plate</b></span></li>
                    <li><span style="color: White;"><i>Mutton Thali<span style="color: #E5FF00;">**</span></i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>300 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Paplet Thali<span style="color: #E5FF00;">**</span></i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>300 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Surmai Thali<span style="color: #E5FF00;">**</span></i>
                        &#8722;</span> <span style="font-family: Arial;">&#8377;&nbsp;<b>300 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Columbi Thali (Only curry)</i> &#8722;</span> <span
                        style="font-family: Arial;">&#8377;&nbsp;<b>250 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Columbi Thali (Curry and fry)</i> &#8722;</span>
                        <span style="font-family: Arial;">&#8377;&nbsp;<b>350 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Kadhi Khichadi</i> &#8722;</span>
                        <span style="font-family: Arial;">&#8377;&nbsp;<b>80 per plate</b></span><br />
                    </li>
                    <li><span style="color: White;"><i>Pithala Bhakari (2 pcs)</i> &#8722;</span>
                        <span style="font-family: Arial;">&#8377;&nbsp;<b>60 per plate</b></span><br />
                    </li>
                </ul>                                
                <br />
                <br />
                <span style="color: #E5FF00;">*</span><span style="font-size: 14px;"> <b>Vegetarian
                    Thali consists of:</b><br />
                    Rice, 3 Chapattis or 2 Bhakaris (of rice flour), Dal, 2 Vegetables, Papad, Pickle,
                    Buttermilk and Salad</span><br />
                <br />
                <span style="color: #E5FF00;">**</span><span style="font-size: 14px;"> <b>Non Vegeterian
                    Thali consists of:</b><br />
                    Rice, 3 Chapattis or 2 Bhakaris (of rice flour), Papad, Pickle and Salad <span style="text-decoration: underline;">
                        <b>AND</b></span><br />
                    Curry in Chicken Thali <span style="text-decoration: underline;"></span><br />
                    Curry and Fry in Surmai Thali<span style="text-decoration: underline;"></span><br />
                    Curry (head & tail of the fish) and Fry in Paplet Thali</span> </li>
            <li class="MealChargesBullets" style="padding-bottom: 50px;">
                <img alt="Snacks" src="Images/snacks.jpg" class="MealChargesImages" /><b><span style="
                    font-size: 18px;">Breakfast / Beverages</span>:</b><br />
                <ul style="list-style-image: none; list-style-type: disc; line-height: 24px;" id="Ul2">
                    <li><span style="color: White;"><i>Tea</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>15</b></span></li>
                    <li><span style="color: White;"><i>Coffee</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>20</b></span></li>
                    <li><span style="color: White;"><i>Milk Glass</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>20</b></span></li>
                    <li><span style="color: White;"><i>Pohe/Upma</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>40 per plate</b></span></li>
                    <li><span style="color: White;"><i>Omelette Pav</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>40 per plate</b></span></li>
                    <li><span style="color: White;"><i>Idli Chutney</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>40 per plate</b></span></li>
                    <li><span style="color: White;"><i>Vada Pav, 2 pieces (Minimum Order 5 plates)</i> &#8722;</span>
                        <span style="font-family: Arial;">&#8377;&nbsp;<b>40 per plate</b></span></li>
                    <li><span style="color: White;"><i>Mineral Water, 1 Ltr Bottle</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>20</b></span></li>
                    <li><span style="color: White;"><i>Cold Drink, 1/2 Ltr Bottle</i> &#8722;</span><span
                        style="font-family: Arial;"> &#8377;&nbsp;<b>45</b></span></li>
                    <li><span style="color: White;"><i>Soda, 1/2 Ltr Bottle</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>20</b></span></li>
                </ul>
            </li>
            <li class="MealChargesBullets" style="padding-bottom: 70px;">
                <img alt="Beverages" src="Images/beverages.jpg" class="MealChargesAlternateImages" /><b><span
                    style="font-size: 18px;">Special Items</span>:</b><br />
                <ul style="list-style-image: none; list-style-type: disc; line-height: 24px;" id="Ul3">
                <li><span style="color: White;"><i>Modak (minimum order 5 pieces)</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>20 per piece</b></span></li>
                        <li><span style="color: White;"><i>Solkadhi</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>20 per glass</b></span></li>
                        <li><span style="color: White;"><i>Kheer (Vermicelli. minimum order 5 plates)</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>30 per bowl</b></span></li>
                        <li><span style="color: White;"><i>Shrikhand (minimum order 5)</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>30 per bowl</b></span></li>
                        <li><span style="color: White;"><i>Tender Coconut Jelly</i> &#8722;</span><span style="font-family: Arial;">
                        &#8377;&nbsp;<b>35 per sealed bowl</b></span></li>
                </ul>
            </li>
        </ul>
        <div style="text-align: center; font-family: Trebuchet MS; font-size: 16px; color: #B2DBFF;
            line-height: 24px;">
            <span style="color: White; font-weight: bold;">NON-VEGETARIAN DISHES ARE SUBJECT TO
                AVAILABILITY</span><br />
            <br />
            For special items such as Modak, Solkadhi, Kadhi/Khichadi and Pithala/Bhakari rates
            will be provided on request. If you want to enjoy these special items during your
            stay, please give at least 24 hours advance notice.<br />
            <img id="SpecialItems" alt="SpecialFoods" src="Images/specialItems.jpg" style="border: solid 3px #5A7791;
                margin-top: 15px;" />
        </div>
    </div>
</asp:Content>
