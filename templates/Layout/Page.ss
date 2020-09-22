<!-- Page Title
    ============================================= -->
<section id="page-title" class="page-title-area"
         style="background-image: url('{$ThemeDir}/demos/pet/images/hero-image.jpg');">

    <div class="container">
        <h1 style="color:white;">$Title</h1>

    </div>

</section><!-- #page-title end -->


<!-- Content
============================================= -->
<section id="content">

    <div class="container">

        <% if $Level(2) %>
            <ol class="breadcrumb">
                <% loop $BreadcrumbItems %>
                    <li class="breadcrumb-item"><a href="$Link" title="$Title">$MenuTitle</a></li>
                <% end_loop %>
            </ol>
        <% end_if %>

        <% if $HasPromo %>
            <div class="alert alert-success text-center lead">
                Get a free dogwalker first month when adopting a pet in 2020.
            </div>
        <% end_if %>
        <div class="content-wrap">
            $Content
            <% if $Form %>
                $Form
            <% end_if %>
        </div>
    </div>
</section><!-- #content end -->
