<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="_91880.index" %>

<%Response.WriteFile("header-banner.html") %>

<style>
        /*This internal stylesheet is responsible for the background and padding at the bottom of each fact.*/
    .fact1 {
        background-image: url(/Assets/nature.jpg);
        background-size: 600px;
    }

    .fact2 {
        background-image: url(/Assets/technology.jpg);
        background-size: 600px;
    }

    .fact3 {
        background-image: url(/Assets/history.jpg);
        background-size: 600px;
    }

    .fact1, .fact2, .fact3 {
        padding-bottom: 270px;
    }
</style>
<!--The divisions below are visible to the user in a grid format. These include the main panel, fact 1, 2 and 3.-->
    <div class="box main">
        <!--Main Panel Division - this is an intro to each page.-->
        Welcome to the home-page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>

    <a href="nature.aspx">
    <div class="box fact1">
        <!--Fact 1 Division - displayed on the very left side-->
        <h2>Nature</h2>
        <p>Click here for facts about Nature!</p>
    </div>
    </a>
        
    <a href="technology.aspx">
    <div class="box fact2">
        <!--Fact 2 Division - displayed in the middle-->
        <h2>Technology</h2>
        <p>Click here for facts about Technology!</p>
    </div>
    </a>

    <a href="history.aspx">
    <div class="box fact3">
        <!--Fact 3 Division - displayed on the very right side-->
        <h2>History</h2>
        <p>Click here for facts about History!</p>
    </div>
    </a>

<%Response.WriteFile("footer.html") %>