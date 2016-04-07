<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" Title="How To Reach | Location | Sagar Shrushti"
    AutoEventWireup="true" CodeBehind="Location.aspx.cs" Inherits="Sagar_Shrushti.Location" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
        function togglePopupImage(thumbnail) {
            $get('PopupImage').src = thumbnail.src.replace(".png", "Large.png");
        }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="LocationPanel">
        <span id="HowToReachHeader" style="text-align: center; font-family: Trebuchet MS;
            font-size: 24px; font-style: italic; font-weight: bolder; color: #B2DBFF;">
            How To Reach</span><br />
        <br />
        <asp:Accordion ID="HowToReachAccordion" runat="server" AutoSize="None" SelectedIndex="-1"
            RequireOpenedPane="false" SuppressHeaderPostbacks="true" HeaderCssClass="LocationAccordionHeader"
            HeaderSelectedCssClass="AccordionHeaderSelected" CssClass="LocationAccordion"
            ContentCssClass="LocationAccordionContent">
            <Panes>
                <asp:AccordionPane ID="ByRoadPane" runat="server">
                    <Header>
                        <img id="RoadHeaderImg" alt="RoadTransport" runat="server" src="~/Images/road.png" />
                        <br />
                        Click here to Open - By Road
                    </Header>
                    <Content>
                        <br />
                        <i>Click on the Image for a Larger View</i><br />
                        <img id="LocationMap" class="Thumbnail" alt="Location Map for Sagar Shrushti" runat="server"
                            src="~/Images/location_map.png" onclick="togglePopupImage(this);" /><br />
                        <br />
                        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="LocationMap"
                            CancelControlID="CancelBtn" DropShadow="false" PopupControlID="PopupPanel" ID="ModalPopupExtender1"
                            runat="server">
                        </asp:ModalPopupExtender>
                        <asp:Panel ID="PopupPanel" runat="server" CssClass="ImagePopupPanel">
                            <table style="width: 75%; margin-left: auto; margin-right: auto;">
                                <tr>
                                    <td style="text-align: center;">
                                        <asp:ImageButton ID="CancelBtn" runat="server" ImageUrl="~/Images/close-icon.png"
                                            ToolTip="Close This Window" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: center;">
                                        <img src="" alt="PopupMap" id="PopupImage" class="ImgMapPopup" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="BySeaPane" runat="server">
                    <Header>
                        <img id="SeaHeaderImg" alt="SeaTransport" runat="server" src="~/Images/boat.png" />
                        <br />
                        Click here to Open - By Sea
                    </Header>
                    <Content>
                        <br />
                        <i><u>Maldar Catamarans</u></i>
                        <br />
                        <ul >
                            <li>Gateway of India: 022-2282 9695 / 022-2282 3841</li>
                            <li>Mandwa: 02141-237464</li>
                            <li>Alibaug: 02141-222797</li>
                        </ul>
                        <br />
                        <i><u>PNP Maritime Services</u></i>
                        <br />
                        <ul>
                            <li>Gateway of India: 022-2288 5220</li>
                            <li>Mandwa: 02141-237087</li>
                            <li>Alibaug: 02141-225403</li>
                        </ul>
                        <br />
                        <ul style="text-align: left;">
                            <li style="margin-bottom: 15px;">Cataraman operator bus service available between Mandwa
                                Jetty-Alibaug-Mandwa Jetty. Cost included in the Cataraman fare.</li>
                            <li>You can take a 6 seater / 3 seater Auto Rikshaw from Alibaug to reach Sagar Shrushti.</li>
                        </ul>
                    </Content>
                </asp:AccordionPane>
            </Panes>
        </asp:Accordion>
        <br />
        <br />
        Nagaon Bunder Road, Off Alibaug Revdanda Road, At & Post Nagaon, Taluka Alibaug,
        District Raigad.
    </div>
</asp:Content>
