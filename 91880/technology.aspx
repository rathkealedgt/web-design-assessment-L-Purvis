<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="technology.aspx.vb" Inherits="_91880.technology" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    
    .fact1 {
        background-image: url(/Assets/techfact1.jpg);
        background-size: 650px;
        color: black;
    }

    .fact2 {
        background-image: url(/Assets/techfact2.jpg);
        background-size: 600px;
        color: snow;
    }

    .fact3 {
        background-image: url(/Assets/techfact3.jpg);
        background-size: 900px;
        color: snow;
    }

    .fact1, .fact2, .fact3 {
        padding-bottom: 180px;
    }
</style>

    <div class="box main">
        <!--About Us/Navigation-->
        Welcome to the Technology page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>


    <div class="box fact1">
        <!--Fact 1-->
        <h2>The X-Y position indicator for displays - the Computer Mouse</h2>
        <p>When the first pointing device was invented in the early '60s by Douglas Engelbart and William English, it was called the X-Y Position Indicator for Display Systems.</p>

    </div>

    <div class="box fact2">
        <!--Fact 2-->
        <h2>The QWERTY keyboard layout was designed to slow typists down</h2>
        <p>If someone typed too fast on a manual typewriter, the keys would jam. QWERTY placed common letters at a distance from each other, hence slowing the typists down.</p>

    </div>

    <div class="box fact3">
        <!--Fact 3-->
        <h2>The Digital Revolution is just starting</h2>   
        <p>Artificial Inteligence is estimated to outperform humans in many activities in 10 years.</p>
    </div>



<%Response.WriteFile("footer.html") %>