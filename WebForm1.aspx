<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			Hello my name is
			<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
			<asp:Button ID="Button1" runat="server" Text="OK" OnClick="Button1_Click" />
			<br />
			<br />
			<br />
			<asp:Label ID="lbloutput" runat="server" ></asp:Label>
			<br />
			<br />
			<br />
			<asp:ImageButton ID="upamonbutton" runat="server" ImageUrl="https://vignette.wikia.nocookie.net/digimon/images/1/1b/Upamon_b.jpg/revision/latest?cb=20090128050524" OnClick="ImageButton1_Click"/>
			<br />
			<asp:Label ID="upamonlbl" runat="server"></asp:Label>
			<br />
			<br />
			<asp:RadioButton ID="RadioButton1" runat="server" Text="Adventure" OnCheckedChanged="RadioButton1_CheckedChanged"/>
			<br />
			<asp:RadioButton ID="RadioButton2" runat="server" Text="Adventure 02" OnCheckedChanged="RadioButton2_CheckedChanged"/>
			<br />
			<asp:RadioButton ID="RadioButton3" runat="server" Text="Tamers" OnCheckedChanged="RadioButton3_CheckedChanged"/>
			<br />
			<asp:Label ID="radioButtonLbl" runat="server"></asp:Label>
			<br />
			<asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Height="173px" Width="88px" >
                <asp:ListItem>Austin</asp:ListItem>
                <asp:ListItem>Evan</asp:ListItem>
                <asp:ListItem>Teresa</asp:ListItem>
                <asp:ListItem>Bill</asp:ListItem>
                <asp:ListItem>Jonizo</asp:ListItem>
                <asp:ListItem>Randy</asp:ListItem>
                <asp:ListItem>Aggix</asp:ListItem>
                <asp:ListItem>Allison</asp:ListItem>
                <asp:ListItem>Doug</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Table ID="LocationsTable" runat="server" CellPadding="10" 
                GridLines="Both"
                HorizontalAlign="Center"
                Font-Names="Courier"
                Font-Size="Small"
                ForeColor="White"
                BackColor="Indigo">
                <asp:TableHeaderRow>
                    <asp:TableCell>Locations</asp:TableCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>Oasis Outpost</asp:TableCell>
                    <asp:TableCell>Lv 1 - Parapa Ruins</asp:TableCell>
                    <asp:TableCell>Hyrule Castle</asp:TableCell>
                    <asp:TableCell>Rauru Village</asp:TableCell>
                    <asp:TableCell>Magic Marsh</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Lv 2 - Wizard's Hideaway</asp:TableCell>
                    <asp:TableCell>Port Mido</asp:TableCell>
                    <asp:TableCell>Port Darunia</asp:TableCell>
                    <asp:TableCell>Maze Island</asp:TableCell>
                    <asp:TableCell>Lv 3 - Prison Fortress</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Royal Graveyard</asp:TableCell>
                    <asp:TableCell>Lv 4 - Cursed Tomb</asp:TableCell>
                    <asp:TableCell>Hero's Shrine</asp:TableCell>
                    <asp:TableCell>Saria Chapel</asp:TableCell>
                    <asp:TableCell>Death Mountain</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Goron Settlement</asp:TableCell>
                    <asp:TableCell>Lv 5 - Spectacle Rock</asp:TableCell>
                    <asp:TableCell>Kokiri Forest</asp:TableCell>
                    <asp:TableCell>Lost Woods</asp:TableCell>
                    <asp:TableCell>Lake Hylia</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Lv 6 - Stillwater Sanctum</asp:TableCell>
                    <asp:TableCell>Nabooru Tunnel</asp:TableCell>
                    <asp:TableCell>Nabooru City</asp:TableCell>
                    <asp:TableCell>Octorok Gulf</asp:TableCell>
                    <asp:TableCell>Lv 7 - Horizon Palace</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>New Kasuto</asp:TableCell>
                    <asp:TableCell>Old Kasuto</asp:TableCell>
                    <asp:TableCell>Lv 8 - Mirage Palace</asp:TableCell>
                    <asp:TableCell>Path of Fire</asp:TableCell>
                    <asp:TableCell>Lv 9 - Great Palace</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <br />
            <br />
            <asp:ImageMap ID="Vote"
                ImageUrl="http://www.thealmightyguru.com/Wiki/images/3/3d/Legend_of_Zelda_2%2C_The_-_Adventure_of_Link%2C_The_-_NES_-_Map_-_Drawing.jpg"
                Width="400"
                Height="200"
                AlternateText="Vote Yes or No"
                HotSpotMode="PostBack"
                OnClick="VoteMap_Clicked"
                runat="Server">            
          
        <asp:RectangleHotSpot
            Top="0"
            Left="0"
            Bottom="200"
            Right="200"
            PostBackValue="Yes"
            AlternateText="Vote yes"
            hotspotmode="Navigate"
            NavigateUrl="http://www.tailspintoys.com">
        </asp:RectangleHotSpot>
          
        <asp:RectangleHotSpot
            Top="0"
            Left="201"
            Bottom="200"
            Right="400"
            PostBackValue="No"
            AlternateText="Vote no"
            hotspotmode="Navigate"
            NavigateUrl="http://www.cohowinery.com">
        </asp:RectangleHotSpot>
      </asp:ImageMap>
      <br />
      <asp:label id="Message1"
        runat="Server">
      </asp:label>  
        </div>
    </form>
</body>
</html>
