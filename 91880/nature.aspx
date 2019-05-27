<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="nature.aspx.vb" Inherits="_91880.nature" %>

<%Response.WriteFile("header-banner.html") %>

<style>
    .image {
        background-image: 
        background-size: 
    }
    
    .fact1 {
        background-image: 
        background-size: 
    }

    .fact2 {
        background-image: 
        background-size: 
    }

    .fact3 {
        background-image: 
        background-size: 
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
        Welcome to the Nature page of the Random Facts website! Click one of the three links down below to learn something new!
    </div>

    <div class="box fact1">
        <!--Fact 1-->
        <button>Toggle Fact</button>
        <h2>Nature Fact 1</h2>
    </div>

<script>
    $(document).ready(function(){
      $("button").click(function(){
        $(".fact1").toggle();
      });
    });
</script>

    <div class="box fact2">
        <!--Fact 2-->
        <h2>Nature Fact 2</h2>
    </div>

    <div class="box fact3">
        <!--Fact 3-->
        <h2>Nature Fact 3</h2>
    </div>



<%Response.WriteFile("footer.html") %>