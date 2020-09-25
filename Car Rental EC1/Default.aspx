<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Car_Rental_EC1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" "background-color:#c06900""> 
        
        <h1 style="font-family:'Times New Roman' ;" > Welcome to Zoom Car Rental </h1>
        <p class="lead" style="font-family: 'Times New Roman';"> You Want It, We Rent it .</p>
        
    </div>
    <div style="font-size:200px"> 
          <img src="Photos\car1.png"  width="300" height="200"> 
          <img src="Photos\car2.jpg"  width="300" height="200"> 
          <img src="Photos\car3.jpg"  width="300" height="200">
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2 style="font-family:'Times New Roman' ;">Car Rentals </h2>
            <p style="font-family:'Times New Roman' ;">
                Renting a car in Jamaica is expensive compared to other Caribbean locations,
                but it is possible to avoid high fees by picking a car brand or model that is less popular on the island;
                e.g., go with a Toyota Corolla rather than a Camry. Those planning to drive a lot on mountain or rural roads
                may find it helpful to have a four-wheel drive or a manual transmission vehicle.
            </p>
            
        </div>
        <div class="col-md-4">
            <h2 style="font-family:'Times New Roman' ;"> Delivery </h2>
            <p style="font-family:'Times New Roman' ;">
                Yes we offer delivery right to your doorstep. When you book a rental we us we'll deliver 
                it to you at no additional cost.
            </p>
            
        </div>
   

     

        <div class="col-md-4">
            <h2 style="font-family:'Times New Roman' ;"> Low Cost </h2>
            <p style="font-family:'Times New Roman';"> 
                We have access to exclusive lowest prices and free add-ons.
                Our smart booking search engine will ensure that we pass those savings on to you! 
                We will show you the best and cheapest price for your rental requirements to help you find your ideal car..
            </p>
            
        </div>
             
    </div>

</asp:Content>
