<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="history.aspx.vb" Inherits="_91880.history" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    /*This internal stylesheet is responsible for the background and padding at the bottom of each fact.*/
    .fact1 {
        background-image: url(/Assets/historyfact1.jpg);
        background-size: 700px;
        color: black;
    }

    .fact2 {
        background-image: url(/Assets/historyfact2.jpg);
        background-size: 600px;
        color: snow;
    }

    .fact3 {
        background-image: url(/Assets/historyfact3.jpg);
        background-size: 900px;
        color: snow;
    }

    .fact1, .fact2, .fact3 {
        padding-bottom: 125px;
    }
</style>
<!--The divisions below are visible to the user in a grid format. These include the main panel, fact 1, 2 and 3.-->
    <div class="box main">
        <!--Main Panel Division - this is an intro to each page.-->
        Welcome to the History page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>


    <div class="box fact1" title="Fact From: bestlifeonline.com">
        <!--Fact 1 Division - displayed on the very left side-->
        <h2>Napoleon was once attacked by a horde of bunnies.</h2>
        <p>Napoleon had requested that a rabbit hunt be arranged for himself and his men. His chief of staff set it up and had men round up reportedly 3000 rabbits for the occasion. When the rabbits were released from their cages, the bunnies charged toward him and his men in a vicious and unstoppable onslaught.</p>

    </div>

    <div class="box fact2" title="Fact From: bestlifeonline.com">
        <!--Fact 2 Division - displayed in the middle-->
        <h2>There were more than 600 plots to kill Fidel Castro.</h2>
        <p>The Cuban dictator was targeted to be killed by a large range of foes, including political opponents, criminals, and even the United States. Tactics included everything from an exploding cigar to a poisoned diving suit.</p>

    </div>

    <div class="box fact3" title="Fact From: bestlifeonline.com">
        <!--Fact 3 Division - displayed on the very right side-->
        <h2>The Wright Brothers did not invent the aeroplane.</h2>   
        <p>In March of 1902, the New Zealand farmer took flight for roughly 350 yards (by most eyewitness accounts) in a monoplane aircraft before crashing into a hedge. This little-known experiment took place months before the Wright brothers more sustained flight.</p>
    </div>



<%Response.WriteFile("footer.html") %>