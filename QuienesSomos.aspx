<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="QuienesSomos.aspx.cs" Inherits="Proyecto.QuienesSomos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



	<div class="container-fluid">
		<!-- Card -->
		<div class="row">
		<div class="card card-image" style="background-image: url(https://mdbootstrap.com/img/Photos/Horizontal/Work/4-col/img%20%2814%29.jpg);">

    <!-- Content -->
			<div class="text-dark text-center d-flex align-items-center rgba-black-strong py-5 px-4">
				 <div>
					  <h5 class="pink-text"><i class="fa fa-pie-desktop "></i> Software</h5>
					 <h3 class="card-title pt-2"><strong>QUIENES SOMOS</strong></h3>
						 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat fugiat, laboriosam, voluptatem,
							optio vero odio nam sit officia accusamus minus error nisi architecto nulla ipsum dignissimos.
							Odit sed qui, dolorum!.</p>
						 <a class="btn btn-danger "><i class="fa fa-clone left"></i> View project</a>
				</div>
		 </div>
			</div>
    <!-- Content -->
</div>
<!-- Card -->
	<!-- Grid row -->
<div class="row mt-1">

  <!-- Grid column -->
  <div class="column-2 px-2 mb-r">

    <!--Card-->
    <div class="card default-color-dark">

      <!--Card image-->
      <div class="view img-contenedor">
        <img src="css/img/hombre1.jpg" class="card-img-top rounded-circle" alt="photo">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title white-text">Roybell Guerrero</h4>
        <!--Text-->
        <p class="card-text white-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem
          aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
          Nemo enim ipsam voluptatem quia voluptas.</p>
		<a href="#" class="btn btn-outline-warning btn-md">Button</a>
			<div>
		  <i class="fa fa-facebook-official"></i>
		  <i class="fa fa-twitter "></i>
		  <i class="fa fa-mail-forward "></i>
			  </div>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

  <!-- Grid column -->
  <div class="column-1 px-2 mb-r">

    <!--Card-->
    <div class="card primary-color-dark">

      <!--Card image-->
      <div class="view img-contenedor">
        <img src="css/img/hombre2.jpg" class="card-img-top rounded-circle" alt="photo">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title white-text">Andres Solano</h4>
        <!--Text-->
        <p class="card-text white-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem
          aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
          Nemo enim ipsam voluptatem quia voluptas.</p>
        <a href="#" class="btn btn-outline-info btn-md">Button</a>
		  <div>
		  <i class="fa fa-facebook-official"></i>
		  <i class="fa fa-twitter "></i>
		  <i class="fa fa-mail-forward "></i>
			  </div>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

  <!-- Grid column -->
  <div class="column-1 px-2">

    <!--Card-->
    <div class="card warning-color-dark">

      <!--Card image-->
      <div class="view img-contenedor">
        <img src="css/img/hombre3.jpg" class="card-img-top rounded-circle " alt="photo">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title white-text">Juan Pablo Lopez</h4>
        <!--Text-->
        <p class="card-text white-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem
          aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
          Nemo enim ipsam voluptatem quia voluptas.</p>
        <a href="#" class="btn btn-outline-warning btn-md">Button</a>
		  <div>
		  <i class="fa fa-facebook-official"></i>
		  <i class="fa fa-twitter "></i>
		  <i class="fa fa-mail-forward "></i>
			  </div>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

</div>
<!-- Grid row -->
</div>

<!-- Footer -->
<footer class="page-footer font-small special-color-dark pt-4">

    <!-- Footer Elements -->
    <div class="container">

      <!-- Social buttons -->
      <ul class="list-unstyled list-inline text-center">
        <li class="list-inline-item">
          <a class="btn-floating btn-fb mx-1">
            <i class="fa fa-facebook"> </i>
          </a>
        </li>
        <li class="list-inline-item">
          <a class="btn-floating btn-tw mx-1">
            <i class="fa fa-twitter"> </i>
          </a>
        </li>
        <li class="list-inline-item">
          <a class="btn-floating btn-gplus mx-1">
            <i class="fa fa-google-plus"> </i>
          </a>
        </li>
        <li class="list-inline-item">
          <a class="btn-floating btn-li mx-1">
            <i class="fa fa-linkedin"> </i>
          </a>
        </li>
        <li class="list-inline-item">
          <a class="btn-floating btn-dribbble mx-1">
            <i class="fa fa-dribbble"> </i>
          </a>
        </li>
      </ul>
      <!-- Social buttons -->

    </div>
    <!-- Footer Elements -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2018 Copyright:
     
    </div>
    <!-- Copyright -->

  </footer>
  <!-- Footer -->

</asp:Content>
