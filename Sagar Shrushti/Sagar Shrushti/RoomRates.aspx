<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" AutoEventWireup="true"
    CodeBehind="RoomRates.aspx.cs" Inherits="Sagar_Shrushti.RoomRates" Title=" Room Tariff | Room Rates | Sagar Shrushti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="RoomRatesPanel">
        <div id="RoomRatesHeader" style="font-family: Trebuchet MS; color: #B2DBFF; font-size: 24px;
            text-align: center; font-style: italic; font-weight: bolder;">
            Room Tariff, effective 01-April-2016<br />
            <span style="font-size: 18px; color: White; text-decoration: none;">(Old rates will apply until 31-Mar-2016)</span>
        </div>
        <br />
        <div style="text-align:center">We have 5 rooms with 2 beds in each room (Double occupancy) and 5 rooms with 4 beds
        in each room (Quadruple occupancy).</div><br />
        <div class="room-facilites-bullet-list">
            Effective 1-April-2016, we are upgrading our room facilities as follows
            <ul id="RoomFacilitesBulletList" class="RoomRatesBulletList">
                <li>Two complimentary mineral water bottles per room per night</li>
                <li>Provision of bath towels (one towel per person per night)</li>
                <li>24 x 7 hot water in 2 bedded rooms (to start with)</li>
            </ul>
        </div>
        <div style="text-align: center;">
            <div id="RoomPanel" class="VisitPlacesPanels">
                <img id="Room" src="Images/2bedroom.jpg" runat="server" alt="2Bedroom" class="RoomImages" />Room
                with 2 beds (Double occupancy)
            </div>
            <div id="RoomPanel2" class="VisitPlacesPanels">
                <img id="Room2" src="Images/4bedroom.jpg" runat="server" alt="4Bedroom" class="RoomImages" />Room
                with 4 beds (Quadruple occupancy)
            </div>
        </div>
        <div style="margin-bottom: 15px; margin-left: auto; margin-right: auto; font-weight: bold;
            padding-left: 3px; width: 425px; background-color: White; color: Black; border: solid 3px #5A7791;
            text-align: center;">
            Rates given below can be changed without prior notice</div>
        <hr style="border: solid 2px #5A7791;" />
        <br />
        <span style="color: White;"><b><i><span style="font-size: 18px;">STANDARD PACKAGE</span></i>
            (Room Rent Only; Meals Charges Extra)</b></span><br />
        <br />
        <table id="RoomRentTable1" style="text-align: center;" cellspacing="4">
            <tr>
                <td style="font-size: 20px; font-weight: bold; font-style: italic;">
                </td>
                <td class="RoomRatesTableHeaders">
                    &nbsp;&nbsp;Room With 4 Beds&nbsp;
                </td>
                <td class="RoomRatesTableHeaders">
                    &nbsp;&nbsp;Room With 2 Beds&nbsp;
                </td>
                <td class="RoomRatesTableSideNotice" rowspan="10">
                    For Day Picnics rate per person will be as follows (minimum group of 10):<br />
                    <br />
                    On weekday: <span style="font-family: Arial;">₹ 800</span><br />
                    On Sat or Sun: <span style="font-family: Arial;">&#8377; 1000</span><br />
                    <br />
                    <ul style="padding-left: 15px; list-style-type: disc;">
                        <li>Package rate available only for veg meals and includes: Tea/Coffee x2 + Breakfast/Snacks
                            + Lunch</li>
                        <li>Non-veg items to be ordered/paid on 'A La Carte' basis (per dish basis)</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2" colspan="3">
                    WEEK DAYS
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>&nbsp;Room Rent - Per Night&nbsp;</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 3,200
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 2,000
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>Extra Person / Child</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 400
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 400
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2" colspan="3">
                    WEEK ENDS / HOLIDAYS
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>&nbsp;Room Rent - Per Night&nbsp;</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 4,500
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 3,200
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>Extra Person / Child</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 400
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 400
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2" colspan="3">
                    AC ROOM - Per Night
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>&nbsp;Week Days&nbsp;</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    Not Available
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 2,800
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableHeaders2">
                    <b><i>Week Ends / Holidays</i></b>
                </td>
                <td class="RoomRatesTableCells">
                    Not Available
                </td>
                <td class="RoomRatesTableCells">
                    &#8377; 4,500
                </td>
            </tr>
            <tr>
                <td class="RoomRatesTableBottomNotice" colspan="4">
                    High Season Premium of 10% (increase in room rent) applicable for following periods:<br />
                    <ul style="list-style-type: none;">
                        <li>Diwali week (29 Oct — 06 Nov 2016)</li>
                        <li>Year end (17 Dec 2016 — 31 Dec 2016)</li>
                    </ul>
                </td>
            </tr>
        </table>
        <ul id="RoomRatesBulletList1" class="RoomRatesBulletList">
            <li style="padding-bottom: 20px; padding-left: 4px;">Bookings will only be confirmed
                with 100% advance payment</li>
            <li style="padding-bottom: 20px; padding-left: 4px;">If cancellation is advised 14 days
                prior to booking date, rescheduling of dates within 3 months of booking date will
                be allowed without any charge.</li>
            <li style="padding-bottom: 20px; padding-left: 4px;">If cancellation is advised 7 days
                prior to booking date, rescheduling of dates within 3 months of booking date will
                be allowed with rescheduling charge equivalent to 25% of room rent of original booking
                made</li>
            <li style="padding-bottom: 20px; padding-left: 4px;">If cancellation is advised less
                than 7 days prior to booking date, no rescheduling will be allowed nor any refund
                will be made</li>
        </ul>
        <hr style="border: solid 2px #5A7791;" />
        <br />
        <span style="color: White;"><b><i><span style="font-size: 18px;">OTHER TERMS & CONDITIONS</span></i></b></span><br />
        <ul id="RoomRatesBulletList3" class="RoomRatesBulletList">
            <li style="padding-bottom: 20px; padding-left: 4px;">No charge for children below 5
                years.</li>
            <li style="padding-bottom: 20px; padding-left: 4px;">Maximum 2 additional persons allowed
                in a room. A rolling mattress (to be laid on the floor) along with bed sheet, 
                pillow and blanket is provided for the extra person.</li>
            <li style="padding-bottom: 20px; padding-left: 4px;"><b>Check-In & Check-Out Timings</b><br />
                <table id="TimingsTable" style="text-align: center;" cellspacing="4">
                    <tr>
                        <td>
                        </td>
                        <td class="RoomRatesTableHeaders">
                            Check-In Time
                        </td>
                        <td class="RoomRatesTableHeaders">
                            Check-Out Time
                        </td>
                    </tr>
                    <tr>
                        <td class="RoomRatesTableHeaders2">
                            Week Days
                        </td>
                        <td class="RoomRatesTableCells">
                            11:00 Hrs
                        </td>
                        <td class="RoomRatesTableCells">
                            09:30 Hrs
                        </td>
                    </tr>
                    <tr>
                        <td class="RoomRatesTableHeaders2">
                            &nbsp;Week Ends / Holidays Package&nbsp;
                        </td>
                        <td class="RoomRatesTableCells">
                            &nbsp;11:00 Hrs on Saturday <b><span style="text-decoration: underline;">OR</span></b>
                            Day 1&nbsp;
                        </td>
                        <td class="RoomRatesTableCells">
                            &nbsp;17:00 Hrs on Sunday <b><span style="text-decoration: underline;">OR</span></b>
                            Day 2&nbsp;
                        </td>
                    </tr>
                </table>
            </li>
        </ul>
    </div>
</asp:Content>
