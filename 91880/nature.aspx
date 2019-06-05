<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="nature.aspx.vb" Inherits="_91880.nature" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    
    .fact1 {
        background-image: url(/Assets/naturefact1.jpg);
        background-size: 800px;
    }

    .fact2 {
        background-image: url(/Assets/naturefact2.jpg);
        background-size: 
    }

    .fact3 {
        background-image: url(/Assets/naturefact3.jpg);
        background-size: 500px;
    }

    .fact1, .fact2, .fact3 {
        padding-bottom: 180px;
    }
</style>

    <div class="box main">
        <!--About Us/Navigation-->
        Welcome to the Nature page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>


    <div class="box fact1">
        <!--Fact 1-->
        <h2>There are 12 times more trees on Earth than stars in the Milky Way.</h2>
        <p>Scientists estimate there are between 200 - 400 billion stars in our galaxy while there are an estimated 1 trillion trees on Earth.</p>

    </div>

    <div class="box fact2">
        <!--Fact 2-->
        <h2>Cows kill more people than sharks.</h2>
        <p>Sharks kill an average of 5 people per year while cows kill an average of 22 people per year. </p>
    </div>

    <div class="box fact3">
        <!--Fact 3-->
        <h2>Pluto hasn't made a full orbit around the sun since it was discovered.</h2>
        <p> Pluto's discovery was on February 18, 1930.  It hasn’t made a full orbit of the sun since that time because of its incredibly slow orbit. It takes Pluto 248.09 years to make one orbit around the sun, this means that Pluto will make its first full orbit since 1930 on March 23, 2178</p>
    </div>



<%Response.WriteFile("footer.html") %>