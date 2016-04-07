<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" Title="Things to Do | Places of Interest | Sagar Shrushti"
    AutoEventWireup="true" CodeBehind="ThingsToDo.aspx.cs" Inherits="Sagar_Shrushti.ThingsToDo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="ThingsToDoPanel">
        <div id="ThingsToDoHeader">
            Places of Interest to Visit during your stay at Sagar Shrushti</div>
        <div id="MurudJanjiraPanel" class="VisitPlacesPanels">
            <img id="MurudJanjiraImg" src="Images/Murud_Janjira.jpg" runat="server" alt="Murud Janjira Fort"
                class="VisitPlacesImages" /><br />
            Murud Janjira Fort - 70 Minutes Drive</div>
        <div id="KashidBeachPanel" class="VisitPlacesPanels">
            <img id="KashidBeachImg" src="Images/kashid_beach.jpg" runat="server" alt="Kashid Beach"
                class="VisitPlacesImages" /><br />
            Kashid Beach - 40 Minutes Drive<br />
        </div>
        <div id="BirlaMandirPanel" class="VisitPlacesPanels">
            <img id="BirlaMandirImg" src="Images/birla_mandir.jpg" runat="server" alt="Birla Ganesh Mandir Salav"
                class="VisitPlacesImages" /><br />
            Birla Ganesh Mandir Salav - 30 Minutes Drive</div>
        <div id="DattaMandirPanel" class="VisitPlacesPanels">
            <img id="DattaMandirImg" src="Images/datta_mandir.jpg" runat="server" alt="Datta Mandir Chaul"
                class="VisitPlacesImages" /><br />
            Datta Mandir Chaul - 30 Minutes Drive (750 Steps)</div>
        <div id="AlibaugFortPanel" class="VisitPlacesPanels">
            <img id="AlibaugFortImg" src="Images/alibaug_fort.jpg" runat="server" alt="Alibaug Fort"
                class="VisitPlacesImages" /><br />
            Alibaug Fort - 15 Minutes Drive</div>
        <div id="KarmarkarMuseumPanel" class="VisitPlacesPanels">
            <img id="KarmarkarMuseumImg" src="Images/karmarkar_museum.jpg" runat="server" alt="Karmarkar Museum At Sasawane"
                class="VisitPlacesImages" /><br />
            Karmarkar Museum At Sasawane- 45 Minutes Drive</div>
        <div id="ThingsToDoBody1" class="ThingsToDoBody">
            <b runat="server">What can you do while you are at Sagar Shrushti?</b>
            <asp:BulletedList ID="ThingsToDoBulletList" CssClass="ThingsToDoBulletList" runat="server"
                BulletImageUrl="~/Images/betelnut_bullet3.png" BulletStyle="CustomImage">
                <asp:ListItem style="padding-bottom: 10px;">&nbsp;Relax doing nothing with your family and friends listening to the chirping sounds of birds</asp:ListItem>
                <asp:ListItem style="padding-bottom: 10px;">&nbsp;Enjoy a game of Badminton, Darts, Basketball or Carrom</asp:ListItem>
                <asp:ListItem style="padding-bottom: 10px;">&nbsp;Enjoy various water sports available at Nagaon Beach seasonally. Telephone numbers for booking are available at Sagar Shrushti office.</asp:ListItem>
                <asp:ListItem style="padding-bottom: 10px;">&nbsp;Take a stroll on the beach early in the morning or in the evening to see a breathtaking view of the sunset</asp:ListItem>
                <asp:ListItem style="padding-bottom: 10px;">&nbsp;Gorge on delicious Fish, Chicken or Mutton cooked in Traditional Konkan Style</asp:ListItem>
            </asp:BulletedList>
        </div>
        <div id="sunsetPanel" class="SecondVisitPlacesPanels">
            <img id="sunset" src="Images/sunset.jpg" runat="server" alt="Sunset" class="VisitPlacesImages" /></div>
        <div id="sunsetPanel2" class="SecondVisitPlacesPanels">
            <img id="sunset2" src="Images/sunset2.jpg" runat="server" alt="Sunset2" class="VisitPlacesImages" /></div>
        <div id="ThingsToDoBody2" class="ThingsToDoBody">
            <b>If you stay at Sagar Shrushti for 2 nights, you can try out one of the following
                day excursions:</b>
            <br />
            <ul class="ThingsToDoBulletList" style="list-style-image: url('/Images/betelnut_bullet.png')">
                <li style="padding-bottom: 10px; line-height: 20px;"><b><u>Murud Janjira Fort</u></b>
                    <br />
                    <span style="font-size: 14px;">Depart Sagar Shrushti after breakfast (around 9:30 a.m.).
                        Visit Janjira fort by taking a boat ride from Rajaputi Jetty. Have a lunch at restaurants
                        on Murud beach. Visit Siddhivinayak Temple at Nandgaon and Kashid beach on way back.
                        Visit Birla Temple at Salav around in the evening (around 6-8 p.m.). Return back
                        to Sagar Shrushti for Dinner.</span></li>
                <li style="padding-bottom: 10px; line-height: 20px;"><b><u>Gateway of India (from Mandwa Jetty)</u>
                </b>
                    <br />
                    <span style="font-size: 14px;">Depart Sagar Shrushti after breakfast (around 9:30 a.m.).
                        Reach Mandwa Jetty in an hour. Take a Catamaran ride to Gateway of India. Reach
                        Gateway of India in an hour. Do some shopping, have lunch and take a leisurely walk
                        in Apollo Bandar / Nariman Point area. Take a Catamaran ride back to Mandwa jetty
                        from Gateway of India. You can visit “Karmarkar Sculpture Museum” at Sasavane on
                        way to Mandwa (or while returning back from Mandwa). Return back to Sagar Shrushti
                        for Dinner.</span></li>
            </ul><br />
            <b runat="server">You can have a staff picnic at Sagar Shrushti or conduct a small private
                function like a birthday, marriage anniversary etc.<br />
                <br />
                Or you can combine business with pleasure if you wish. You can have a training seminar
                or a brain storming session with select few from your organization in perfect privacy.</b>
        </div>
    </div>
</asp:Content>
