<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Detroit.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Detroit Motorsport - Oficina Multimarcas - Belo Horizonte - MG</title>
<meta charset="iso-8859-1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" media="all"/>
<link rel="stylesheet" href="layout/styles/mediaqueries.css" type="text/css" media="all"/>
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery-defaultvalue.js"></script>
<script src="layout/scripts/jquery-mobilemenu.min.js"></script>
<!-- slider -->
<link rel="stylesheet" href="layout/scripts/flexslider/flexslider.css" type="text/css" media="all"/>
<script src="layout/scripts/flexslider/jquery-flexslider.min.js"></script>
<!-- / slider -->
</head>
<body>
    <%--<form id="frm_index" runat="server">
        <div>
        </div>
    </form>--%>
      <div class="wrapper row1">
      <header id="header">
        <div id="hgroup">
          <h1><img src="Images/USA-Flag-icon.png"/> <b>DETROIT</b> <img src="Images/Germany-Flag-icon.png"></h1>
          <h2> <b>Oficina Especializada Chrysler, Dodge, Jeep e RAM</b></h2>
        </div>
        <!-- ################################################################################################ -->
        <nav id="topnav">
          <ul class="topnav clear">
            <li class="active"><a href="index.html">Home</a></li>
            <li><a href="pages/servicos.html">Serviços</a></li>
            <li><a href="pages/agendamento.html">Agendamento</a></li>
            <li class="last"><a href="pages/contato.html">Contato</a></li>        
          </ul>
        </nav>
        <div class="clear"></div>
      </header>
    </div>
    <!-- featured slider -->
    <div class="wrapper row2"> 
      <!-- Slider -->
      <div id="featured_slide">
        <section class="flexslider">
          <ul class="slides">
            <li>
              <figure><a href="#"><img src="Images/2017-Chrysler-300C-front-three-quarter-in-motion-01.wdp.jxr" alt=""/></a>
                <figcaption class="flex-caption">Chrysler</figcaption>
              </figure>
            </li>
            <li>
              <figure><a href="#"><img src="Images/2017-Dodge-Charger-RT-Scat-Pack-front-three-quarter-02.wdp.jxr" alt=""/></a>
                <figcaption class="flex-caption">Dodge</figcaption>
              </figure>
            </li>
            <li>
              <figure><a href="#"><img src="images/demo/960x360.gif" alt=""/></a>
                <figcaption class="flex-caption">Jeep</figcaption>
              </figure>
            </li>
            <li class="last">
              <figure><a href="#"><img src="images/demo/960x360.gif" alt=""/></a>
                <figcaption class="flex-caption">RAM</figcaption>
              </figure>
            </li>
          </ul>
        </section>
      </div>
    </div>
    <!-- content -->
    <div class="wrapper row3">
      <div id="container"> 
        <!-- ################################################################################################ --> 
        <!-- main content -->
        <div id="homepage"> 
          <!-- Introduction -->
          <section id="intro" class="clear">
            <article class="one_quarter first">
              <h2>Indonectetus facilis</h2>
              <a href="#"><img src="images/demo/225x175.gif" alt=""></a>
              <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_quarter">
              <h2>Indonectetus facilis</h2>
              <a href="#"><img src="images/demo/225x175.gif" alt=""></a>
              <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_quarter">
              <h2>Indonectetus facilis</h2>
              <a href="#"><img src="images/demo/225x175.gif" alt=""></a>
              <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_quarter last">
              <h2>Indonectetus facilis</h2>
              <a href="#"><img src="images/demo/225x175.gif" alt=""></a>
              <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
          </section>
          <!-- / Introduction --> 
          <!-- ########################################################################################## --> 
          <!-- Services -->
          <section id="services" class="last clear">
            <article class="one_half">
              <h2>About This Template !</h2>
              <p>This is a W3C standards compliant free responsive HTML5 website template from <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a>. For full terms of use of this template please read our <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>.</p>
              <p>You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files. For more responsive HTML5 templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_half last">
              <h2>Lorem ipsum dolor sit amet consectetur</h2>
              <img class="imgl" src="images/demo/150x150.gif" alt="">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc non diam erat. In fringilla massa ut nisi ullamcorper pellentesque. Quisque non luctus sem. Nullam non magna vel nisi posuere bibendum vitae sed dui. Nulla at lorem tortor, non rhoncus odio. Nunc sit amet interdum orci.</p>
              <footer class="more"><a href="#">Read More &raquo;</a></footer>
            </article>
          </section>
          <!-- / Services --> 
        </div>
        <!-- ################################################################################################ -->
        <div class="clear"></div>
      </div>
    </div>
    <!-- Footer -->
    <div class="wrapper row4">
      <div id="footer"> 
        <!-- ################################################################################################ -->
        <section class="one_quarter first">
          <h2 class="title">From The Blog</h2>
          <article>
            <header>
              <h2>Post Title</h2>
              <address>
              <a href="#">Admin</a>, domainname.com
              </address>
              <time datetime="2000-04-06">Friday, 6<sup>th</sup> April 2000</time>
            </header>
            <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed. Facilispede estibulum nulla orna nisl velit elit ac aliquat non tincidunt. Namjusto cras urna urnaretra lor urna neque sed quis orci nulla.</p>
            <footer class="more"><a href="#">Read More &raquo;</a></footer>
          </article>
        </section>
        <section class="one_quarter">
          <h2 class="title">Quick Links</h2>
          <nav>
            <ul>
              <li><a href="#">Lorem ipsum dolor sit</a></li>
              <li><a href="#">Amet consectetur</a></li>
              <li><a href="#">Praesent vel sem id</a></li>
              <li><a href="#">Curabitur hendrerit est</a></li>
              <li><a href="#">Aliquam eget erat nec sapien</a></li>
              <li><a href="#">Cras id augue nunc</a></li>
              <li class="last"><a href="#">Sed a nulla urna</a></li>
            </ul>
          </nav>
        </section>
        <section class="one_quarter">
          <h2 class="title">Latest Tweets</h2>
          <div class="ft_tweets">
            <ul>
              <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoremut vitae doloreet 1 day ago</li>
              <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoremut vitae doloreet 1 day ago</li>
            </ul>
          </div>
        </section>
        <section class="one_quarter last">
          <h2 class="title">Contact Us</h2>
          <form method="post" action="#">
            <fieldset>
              <legend>Contact Form:</legend>
              <label for="cf_name">Name:</label>
              <input type="text" name="cf_name" id="cf_name" value="">
              <label for="cf_email">Email:</label>
              <input type="text" name="cf_email" id="cf_email" value="">
              <label for="cf_subject">Subject:</label>
              <input type="text" name="cf_subject" id="cf_subject" value="">
              <label for="cf_message">Message:</label>
              <textarea name="cf_message" id="cf_message" cols="45" rows="10"></textarea>
              <button type="submit" value="submit">Submit</button>
            </fieldset>
          </form>
        </section>
        <!-- ################################################################################################ -->
        <div class="clear"></div>
      </div>
    </div>
    <%--<!-- Copyright -->
    <div class="wrapper row5">
      <footer id="copyright">
        <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
        <div class="clear"></div>
      </footer>
    </div>
    <script>
    $(document).ready(function () {
        $("#cf_name, #cf_email, #cf_subject, #cf_message").defaultvalue("Full Name", "Email Address", "Subject", "Message");
    });
    </script>--%>
</body>
</html>
