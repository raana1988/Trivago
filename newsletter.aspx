<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newsletter.aspx.cs" Inherits="newsletter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="foundation.css" />
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/js/foundation.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
    <link rel="stylesheet" href="btnstyle.css" />
    <link rel="stylesheet"  href="style.css" />
   
</head>
<body>
    <form id="form1" runat="server">
        <div class="row container1">
            <a href="#">
                <p style="font-size: 13px">wenn diese E-mail nicht richtig angzeigt wird,bitte hier klicken</p>
            </a>
            <!-----------------------------------1-------------------------------->
            <div class="row">
                <div class="large-8 large-centered columns text-center" id="lineb">
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center" id="headern">
                    <div class="row">
                        <div class="medium-4 columns">
                            <img src="images/trivago_logo_moon_rgb_156.jpg" id="logo" alt="trivago" />
                        </div>
                        <div class="medium-4 columns">
                            <nav id="nv"><a href="#">Newsletter</a>|<a href="#">Die Hotelsuce</a> </nav>
                        </div>
                        <div class="medium-4 columns" style="height: 20px">
                        </div>
                    </div>
                    <div class="row">
                        <div class="small-3 culomns" style="float: right; padding-right: 10px">
                            <button class="w3-btn" style="float: right;">Suchen</button>
                        </div>
                        <div class="small-3 culomns show-for-medium-up" style="float: right">
                            <input type="text" placeholder="Date-Time" />
                        </div>
                        <div class="small-6 culomns" id="txtbox">
                            <input type="text" placeholder="Barcelona" />
                        </div>
                    </div>
                </div>
            </div>
            <!---------------------------2-------------------------------->
            <div class="row">
                <img src="images/big_image.jpg" alt="trivago" width="677" />
            </div>
            <!---------------------------3--------------------------------->
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <p class="titr">Top Deals</p>
                </div>
            </div>
            <!----------------------------4--------------------------------->
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="medium-4 columns" style="">
                        <div class="box">
                            <img src="images/cancun.jpg" alt="trivago" />
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">
                                    <img src="images/stars_5.jpg" alt="trivago" />
                                </div>
                                <div class="small-4 columns">from</div>
                            </div>
                            <div class="row" style="padding-left: 15px; padding-right: 15px">
                                <div class="small-4 columns">Brasil</div>
                                <div class="small-4 columns price">$855</div>
                            </div>
                            <div class="row btnrow">
                                <a href="#">
                                    <div class="large-12 large-centered columns text-center btnview">View Hotels ></div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!------------------------------5----------------------------------->
            <div class="row show-for-medium-up">
                <div class="large-8 large-centered columns text-center">
                    <p class="titr">Top Countries</p>
                </div>
                <div class="row">
                    <div class="large-8 large-centered columns text-center">
                        <div class="medium-6 columns">
                            <div class="box1">
                                <table>
                                    <tr>
                                        <td>
                                            <img src="images/cancun.jpg" alt="trivago" /></td>
                                        <td>Europe</td>
                                        <td></td>
                                        <td>from</td>
                                        <td class="price">$855</td>
                                        <td>
                                            <a href="#">
                                                <div class="btnmore">></div>
                                            </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div class="medium-6 columns">
                            <div class="box1">
                                <table>
                                    <tr>
                                        <td>
                                            <img src="images/cancun.jpg" alt="trivago" /></td>
                                        <td>USA</td>
                                        <td></td>
                                        <td>from</td>
                                        <td class="price">$855</td>
                                        <td>
                                            <a href="#">
                                                <div class="btnmore">></div>
                                            </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-------------------------------6---------------------------------->
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <p class="titr">Other Destination</p>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Rom<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">New York City<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Berlin<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Moscow<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Paris<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Cobu<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Prag<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Son Feransisco<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="large-8 large-centered columns text-center">
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Barcelona<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>


                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>

                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="medium-6 columns">
                        <div class="box1">
                            <table>
                                <tr>
                                    <td class="city">Miami<img src="images/stars_5.jpg" class="star" alt="trivago" /></td>
                                    <td><span style="font-size: 9px;">from</span><span class="price">$855</span></td>
                                    <td>
                                        <a href="#">
                                            <div class="btnmore">></div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!-------------------------------7---------------------------->
            <div class="row">
                <footer class="large-7 large-centered columns text-center">
                    <div id="social">
                        <a href="#">
                            <img src="images/facebook.jpg" /></a>&nbsp;&nbsp;&nbsp;<a href="#"><img src="images/google.jpg" alt="trivago" /></a>
                    </div>
                    <p id="pfooter">
                        www.trivago.com allows travelers to find their ideal hotel at the best price,with a selection of over 700,000 hotels and over 200 booking sites worldwide  
                        <br />
                        @2004-2014 All rights reserved
                    </p>
                </footer>
            </div>
        </div>
    </form>
</body>
</html>
