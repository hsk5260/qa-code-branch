<%@ Page Language="C#" MasterPageFile="~/SagarShrustiTemplate.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Sagar_Shrushti.Gallery" Title="Photo Gallery | Sagar Shrushti" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script type="text/javascript" language="javascript">
        function highlight(thumbnail) {
            thumbnail.style.border = "solid 4px #B2DBFF";
            thumbnail.style.filter = "alpha(opacity=100)";
            thumbnail.style.opacity = "1";
        }
        function remove_highlight(thumbnail) {
            thumbnail.style.border = "solid 4px #5A7791";
            thumbnail.style.filter = "alpha(opacity=75)";
            thumbnail.style.opacity = "0.75";
        }
        function togglePopupImage(thumbnail) {
            $get('PopupImage').src = thumbnail.src.replace('small', '');
            $get('PopupImage').alt = thumbnail.id;
        }
        function OnPreviousClick() {
            var currentImgId = $get('PopupImage').alt;
            var currentImgNo = currentImgId.substr(26, 5);
            switch (currentImgNo) {
                case 'Img01':
                    currentImgId = currentImgId.replace('Img01', 'Img15');
                    break;
                case 'Img02':
                    currentImgId = currentImgId.replace('Img02', 'Img01');
                    break;
                case 'Img03':
                    currentImgId = currentImgId.replace('Img03', 'Img02');
                    break;
                case 'Img04':
                    currentImgId = currentImgId.replace('Img04', 'Img03');
                    break;
                case 'Img05':
                    currentImgId = currentImgId.replace('Img05', 'Img04');
                    break;
                case 'Img06':
                    currentImgId = currentImgId.replace('Img06', 'Img05');
                    break;
                case 'Img07':
                    currentImgId = currentImgId.replace('Img07', 'Img06');
                    break;
                case 'Img08':
                    currentImgId = currentImgId.replace('Img08', 'Img07');
                    break;
                case 'Img09':
                    currentImgId = currentImgId.replace('Img09', 'Img08');
                    break;
                case 'Img10':
                    currentImgId = currentImgId.replace('Img10', 'Img09');
                    break;
                case 'Img11':
                    currentImgId = currentImgId.replace('Img11', 'Img10');
                    break;
                case 'Img12':
                    currentImgId = currentImgId.replace('Img12', 'Img11');
                    break;
                case 'Img13':
                    currentImgId = currentImgId.replace('Img13', 'Img12');
                    break;
                case 'Img14':
                    currentImgId = currentImgId.replace('Img14', 'Img13');
                    break;
                case 'Img15':
                    currentImgId = currentImgId.replace('Img15', 'Img14');
                    break;
                default:
                    alert('Unknown Image!');
            }
            togglePopupImage($get(currentImgId));
        }
        function OnNextClick() {
            var currentImgId = $get('PopupImage').alt;
            var currentImgNo = currentImgId.substr(26, 5);
            switch (currentImgNo) {
                case 'Img01':
                    currentImgId = currentImgId.replace('Img01', 'Img02');
                    break;
                case 'Img02':
                    currentImgId = currentImgId.replace('Img02', 'Img03');
                    break;
                case 'Img03':
                    currentImgId = currentImgId.replace('Img03', 'Img04');
                    break;
                case 'Img04':
                    currentImgId = currentImgId.replace('Img04', 'Img05');
                    break;
                case 'Img05':
                    currentImgId = currentImgId.replace('Img05', 'Img06');
                    break;
                case 'Img06':
                    currentImgId = currentImgId.replace('Img06', 'Img07');
                    break;
                case 'Img07':
                    currentImgId = currentImgId.replace('Img07', 'Img08');
                    break;
                case 'Img08':
                    currentImgId = currentImgId.replace('Img08', 'Img09');
                    break;
                case 'Img09':
                    currentImgId = currentImgId.replace('Img09', 'Img10');
                    break;
                case 'Img10':
                    currentImgId = currentImgId.replace('Img10', 'Img11');
                    break;
                case 'Img11':
                    currentImgId = currentImgId.replace('Img11', 'Img12');
                    break;
                case 'Img12':
                    currentImgId = currentImgId.replace('Img12', 'Img13');
                    break;
                case 'Img13':
                    currentImgId = currentImgId.replace('Img13', 'Img14');
                    break;
                case 'Img14':
                    currentImgId = currentImgId.replace('Img14', 'Img15');
                    break;
                case 'Img15':
                    currentImgId = currentImgId.replace('Img15', 'Img01');
                    break;
                default:
                    alert('Unknown Image!');
            }
            togglePopupImage($get(currentImgId));
        }
    </script>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="HomePanel">
    <div id="GalleryHeader" style="text-align: center; font-family: Trebuchet MS;
            font-size: 24px; font-style: italic; font-weight: bolder; color: #B2DBFF;">
            Photo Gallery</div>
        <br />
        <div id="HomePanelHeader" style="font-family: Trebuchet MS; color: #B2DBFF; font-size: 20px;
            text-align: center; font-style: italic;">
            Click on the Thumbnails for a Larger View of the Image</div>
        <br />
        <div id="GalleryImg1" class="ImageGalleryPanels">
            <img id="Img01" alt="Bungalow 1 (With 4-Bed Rooms)" src="Images/Sony DSC-S40 (Digital Camera) 027small.jpg"
                runat="server" class="ImageGalleryThumbnails" onmouseover="highlight(this);"
                onmouseout="remove_highlight(this);" onclick="togglePopupImage(this);" /><br />
            Bungalow 1</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img01"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender1"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg2" class="ImageGalleryPanels">
            <img id="Img02" alt="Bungalow 2 (With 2-Bed Rooms)" src="Images/Picture 004small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Bungalow 2</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img02"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender2"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg3" class="ImageGalleryPanels">
            <img id="Img03" alt="Merry-Go-Round" src="Images/Sea Saws_small.jpg"
                runat="server" class="ImageGalleryThumbnails" onmouseover="highlight(this);"
                onmouseout="remove_highlight(this);" onclick="togglePopupImage(this);" /><br />
            2 new Seesaws</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img03"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender3"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg4" class="ImageGalleryPanels">
            <img id="Img04" alt="Pathway to Bungalow 2 (with 2 beds)" src="Images/DSC01256small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Pathway to Bungalow 2</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img04"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender4"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg5" class="ImageGalleryPanels">
            <img id="Img05" alt="Cane swing in the Garden" src="Images/Sony DSC-S40 (Digital Camera) 017small.jpg"
                runat="server" class="ImageGalleryThumbnails" onmouseover="highlight(this);"
                onmouseout="remove_highlight(this);" onclick="togglePopupImage(this);" /><br />
            Cane swing in the Garden</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img05"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender5"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg6" class="ImageGalleryPanels">
            <img id="Img06" alt="Dining Room for Bungalow 2" src="Images/DSC01249small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Dining Room</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img06"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender6"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg7" class="ImageGalleryPanels">
            <img id="Img07" alt="Children's Play Area" src="Images/DSC01258small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Children's Play Area</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img07"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender7"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg8" class="ImageGalleryPanels">
            <img id="Img08" alt="Swing (Zopala)" src="Images/Picture 017small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Swing (Zopala)</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img08"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender8"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg9" class="ImageGalleryPanels">
            <img id="Img09" alt="Welcome to Sagar Shrushti" src="Images/Sony DSC-S40 (Digital Camera) 026small.jpg"
                runat="server" class="ImageGalleryThumbnails" onmouseover="highlight(this);"
                onmouseout="remove_highlight(this);" onclick="togglePopupImage(this);" /><br />
            Welcome to Sagar Shrushti</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img09"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender9"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg10" class="ImageGalleryPanels">
            <img id="Img10" alt="Bungalow 2 Terrace" src="Images/Picture 015small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Bungalow 2 Terrace</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img10"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender10"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg11" class="ImageGalleryPanels">
            <img id="Img11" alt="Bungalow 2 (with 2 beds)" src="Images/Picture 016small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Bungalow 2</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img11"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender11"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg12" class="ImageGalleryPanels">
            <img id="Img12" alt="Recreation Room" src="Images/DSC01261small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Recreation Room</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img12"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender12"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg13" class="ImageGalleryPanels">
            <img id="Img13" alt="Sunset point at Sagar Shrushti" src="Images/Slidesmall.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Sunset point at Sagar Shrushti</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img13"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender13"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg14" class="ImageGalleryPanels">
            <img id="Img14" alt="Siesta time under coconut trees" src="~/Images/SAM_0627small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Siesta time under coconut trees</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img14"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender14"
            runat="server">
        </asp:ModalPopupExtender>
        <div id="GalleryImg15" class="ImageGalleryPanels">
            <img id="Img15" alt="Badminton court" src="~/Images/SAM_0628small.jpg" runat="server"
                class="ImageGalleryThumbnails" onmouseover="highlight(this);" onmouseout="remove_highlight(this);"
                onclick="togglePopupImage(this);" /><br />
            Badminton court</div>
        <asp:ModalPopupExtender BackgroundCssClass="ModalBackground" TargetControlID="Img15"
            DropShadow="false" CancelControlID="CancelBtn" PopupControlID="PopupPanel" ID="ModalPopupExtender15"
            runat="server">
        </asp:ModalPopupExtender>
    
        <asp:Panel ID="PopupPanel" runat="server" CssClass="ImagePopupPanel">
            <table style="width: 70%; margin-left: auto; margin-right: auto; margin-top: 15px;">
                <tr id="ImagePanelAnimate" runat="server">
                    <td style="text-align: center;">
                        <img id="PopupImage" alt="" src="" class="ImgPopup" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center;">
                        <span style="font-family: Trebuchet MS; font-size: 24px; color: #B2DBFF; vertical-align: top;"
                            id="spnImageText"></span>
                        <asp:ImageButton ID="PrevBtn" runat="server" ImageUrl="~/Images/prev_icon.png" ToolTip="Previous Photo"
                            OnClientClick="OnPreviousClick();return false;" />
                        <asp:ImageButton ID="CancelBtn" runat="server" ImageUrl="~/Images/close-icon.png"
                            ToolTip="Close This Window" CssClass="CloseButton" />
                        <asp:ImageButton ID="NextBtn" runat="server" ImageUrl="~/Images/next_icon.png" ToolTip="Next Photo"
                            OnClientClick="OnNextClick();return false;" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </div>

</asp:Content>
