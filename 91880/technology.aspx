﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="technology.aspx.vb" Inherits="_91880.technology" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    /*This internal stylesheet is responsible for the background and padding at the bottom of each fact.*/
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
<!--The divisions below are visible to the user in a grid format. These include the main panel, fact 1, 2 and 3.-->
    <div class="box main">
        <!--Main Panel Division - this is an intro to each page.-->
        Welcome to the Technology page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>


    <div class="box fact1" title="Fact From: economictimes.indiatimes.com">
        <!--Fact 1 Division - on the very left side-->
        <h2>The X-Y position indicator for displays - the Computer Mouse.</h2>
        <p>When the first pointing device was invented in the early '60s by Douglas Engelbart and William English, it was called the X-Y Position Indicator for Display Systems.</p>

    </div>

    <div class="box fact2" title="Fact From: economictimes.indiatimes.com">
        <!--Fact 2 Division - in the middle-->
        <h2>The QWERTY keyboard layout was designed to slow typists down.</h2>
        <p>If someone typed too fast on a manual typewriter, the keys would jam. QWERTY placed common letters at a distance from each other, hence slowing the typists down.</p>

    </div>

    <div class="box fact3" title="Fact From: economictimes.indiatimes.com">
        <!--Fact 3 Division - on the very right side.-->
        <h2>The Digital Revolution is just starting.</h2>   
        <p>Artificial Inteligence is estimated to outperform humans in many activities in 10 years.</p>
    </div>



<%Response.WriteFile("footer.html") %>