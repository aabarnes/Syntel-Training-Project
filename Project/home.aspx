<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
h1.pos_fixed {
    position: absolute;
    top: 500px;
    left: 60px;
    font-size: xx-large;
}
        h1#first{
            width: 475px;
        }
        p#first {
            width: 475px;
        }
        h3#first {
            width: 475px;
        }
         h1#second{
            width: 475px;
            text-align:right;
        }
        p#second {
            width: 475px;
            text-align:right;
        }
        h3#second {
            width: 475px;
            text-align:right;
        }

 p.auto {
            position: absolute;
            top: 550px;
            left: 60px;
        }
 h1.auto2 {
            position: absolute;
            top: 650px;
            left: 60px;
        }
 p.auto2 {
            position: absolute;
            top: 700px;
            left: 60px;
        }
h1.auto3 {
            position: absolute;
            top: 800px;
            left: 60px;
        }
p.auto3 {
            position: absolute;
            top: 850px;
            left: 60px;
        }
h1.auto4 {
            position: absolute;
            top: 950px;
            left: 60px;
        }
h3.auto4 {
            position: absolute;
            top: 1050px;
            left: 60px;
            color:green;
        }
    h3.auto5 {
            position: absolute;
            top: 1150px;
            left: 60px;
            color: green;
        }
      h3.auto6 {
            position: absolute;
            top: 1250px;
            left: 60px;
            color: green;
        }
        h3.auto7 {
            position: absolute;
            top: 1350px;
            left: 60px;
            color: green;
        }
          h3.auto8 {
            position: absolute;
            top: 1450px;
            left: 60px;
            color: green;
        }
          h1.pos_fixed2 {
    position: absolute;
    top: 500px;
    left: 560px;
    font-size: xx-large;
}
           p.life {
            position: absolute;
            top: 550px;
            left: 560px;
        }
 h1.life2 {
            position: absolute;
            top: 650px;
            left: 560px;
        }
 p.life2 {
            position: absolute;
            top: 700px;
            left: 560px;
        }
h1.life3 {
            position: absolute;
            top: 800px;
            left: 560px;
        }
p.life3 {
            position: absolute;
            top: 850px;
            left: 560px;
        }
h1.life4 {
            position: absolute;
            top: 950px;
            left: 560px;
        }
h3.life4 {
            position: absolute;
            top: 1050px;
            left: 560px;
            color:green;
        }
    h3.life5 {
            position: absolute;
            top: 1150px;
            left: 560px;
            color: green;
        }
      h3.life6 {
            position: absolute;
            top: 1250px;
            left: 560px;
            color: green;
        }
        h3.life7 {
            position: absolute;
            top: 1350px;
            left: 560px;
            color: green;
        }
          h3.life8 {
            position: absolute;
            top: 1450px;
            left: 560px;
            color: green;
        }
        h1.third {
            position:absolute;
        text-align:center;
        top:950px;
        left:410px;
        }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

    <asp:ImageButton ID="ImageButton4" runat="server" style="z-index: 1; left: 60px; top: 100px; position: absolute; height: 300px; width: 1000px" />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: 60px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Insurance" />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 310px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Retirement &amp; Investing" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="z-index: 1; left: 560px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Banking" />
    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="z-index: 1; left: 810px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Claim Center" />
   <h1 class="pos_fixed" id="first">Why Auto Insurance?</h1>
    <p class="auto" id="first">Imagine driving along the road, what can happen to you?</p>
    <h1 class="auto2"id="first">Someone hits you</h1>
    <p class="auto2"id="first">Now you could be paying for the damage done to your vehicle, more so if the one who hit you is uninsured, not to mention the damage done to yourself, and just where
        will you be able to go with a towed car? Someone will have to pick you up.
    </p>
    <h1 class ="auto3"id="first">You hit someone or something</h1>
    <p class="auto3"id="first">Now you're paying for that person's damages as well as your own, and if you hit an object you're paying
        for the damages to that too.
    </p>
    <h1 class="third">But why Nationwide?</h1>
    <h3 class="auto4"id="first">Nationwide provides liability coverage to protect you when you damage someone or something. 
    </h3>
    <h3 class="auto5"id="first">Collision coverage to protect you when your vehicle is damaged.</h3>
    <h3 class="auto6"id="first">Uninsured coverage to protect you if the person at fault does not have insurance.</h3>
    <h3 class="auto7"id="first">Personal Injury Protection to help cover medical costs</h3>
    <h3 class="auto8"id="first">And roadside assistance to get you to where you're going</h3>
    <h1 class="pos_fixed2" id="second">Why Life Insurance?</h1>
    <p class="life" id="second">For your life and afterwards</p>
    <h1 class="life2" id ="second">You die unexpectedly</h1>
    <p class="life2" id="second">Who will pay for your funeral? How will you be able to provide for your family?</p>
    <h1 class="life3" id ="second">You lose your job or cannot work</h1>
    <p class ="life3" id ="second">How will you and your family survive until you're back on your feet?</p>
    <h3 class ="life4" id="second">Be able to provide for you dependents if you die</h3>
    <h3 class ="life5" id="second">Have a cash fund you can accumulate and pull out of</h3>
    <h3 class ="life6" id="second">Sell your policy for cash</h3>
    <h3 class ="life7" id="second">Choose how long you want to pay into it</h3>
    <h3 class ="life8" id="second">Pay off your debts</h3>

    <asp:Button ID="Button7" runat="server" style="z-index: 1; left: 221px; top: 1522px; position: absolute" Text="Get Auto Insurance" OnClick="Button7_Click" />

    <asp:Button ID="Button8" runat="server" style="z-index: 1; left: 758px; top: 1522px; position: absolute" Text="Get Life Insurance" OnClick="Button8_Click" />

</asp:Content>

    