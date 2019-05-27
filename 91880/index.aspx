<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="_91880.index" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    .image {
        background-image: url(/Assets/imageindex.jpg);
        background-size: 640px 331px;
    }
    
    .fact1 {
        background-image: url(/Assets/nature.jpg);
        background-size: 500px;
    }

    .fact2 {
        background-image: url(/Assets/technology.jpg);
        background-size: 350px;
    }

    .fact3 {
        background-image: url(/Assets/history.jpg);
        background-size: 480px;
    }

    .fact1, .fact2, .fact3 {
        padding-bottom: 180px;
    }
</style>

    <div class="box image">
        <!--Image-->
    </div>

    <div class="box mainnav">
        <!--About Us/Navigation-->
        Welcome to the home-page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>

    <a href="nature.aspx">
    <div class="box fact1">
        <!--Fact 1-->
        <h2>Nature</h2>
        <p>Click here for facts about Nature!</p>
    </div>
    </a>
        
    <a href="technology.aspx">
    <div class="box fact2">
        <!--Fact 2-->
        <h2>Technology</h2>
        <p>Click here for facts about Technology!</p>
    </div>
    </a>

    <a href="history.aspx">
    <div class="box fact3">
        <!--Fact 3-->
        <h2>History</h2>
        <p>Click here for facts about History!</p>
    </div>
    </a>

<%Response.WriteFile("footer.html") %>