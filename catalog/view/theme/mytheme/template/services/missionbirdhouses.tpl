<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <h1><?php echo $heading_title; ?></h1>
      <p>One of the most important, if not the most important, things in our lives which ensures security is a roof over our heads… our own home. It is this dream that has led to rapid urbanization and consequently, even more rapid destruction of habitat for the local biodiversity.</p>
      <p>Trees, birds, bees, butterflies, insects, each playing an important role in maintaining the balance of the local biodiversity, have borne the brunt of our damaging actions. No wonder then that we see aberrations in weather such as unseasonal heat, scanty rainfall, extreme temperatures in a span of a few hours, and so on.</p>
      <p>Can we bring back some green spaces into our concrete jungles? Can we give a helping hand to those factors of Nature that maintain the fragile balance of ecology? Let’s start by giving a small space in our urban homes to small birds that are fast disappearing from our landscape. Let us put up artificial nest boxes for small birds in our terraces, balconies, and gardens.</p>
      <p>It is with this objective that Bluewiss launched “Mission 10,000 Birdhouses” for Pune, one of the biggest citizen-driven initiatives to enrich the urban biodiversity. In a year’s time, we hope that at least 10,000 concerned citizens will put up a birdhouse in their homes and do their bit in restoring the lost biodiversity in their areas.</p>
      <p>The following friends have already joined the mission and more are joining every day. Come… join the mission!</p>
      <p>Buy a <a href="/index.php?route=product/product&path=60&product_id=53"><b>Bluewiss birdhouse</b></a> and gift a home!</p>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>