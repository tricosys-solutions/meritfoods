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
      <p>A lot of people in Viman Nagar are avid nature lovers. Some are knowledgeable about birds, while others know a lot about trees and yet others have a lot of information about insects and other fauna. In short, most are aware about their environment to some extent. And perhaps, that’s where their involvement with the environment ends. They are aware about the denizens of the jungles and forests but are unaware about the natural wealth in their neighbourhood.</p>
      <p>What if they had a platform where they could share their knowledge with other like-minded nature lovers? What if they could inculcate an interest about the environment in others who go on with their lives blissfully unaware about their biodiversity?</p>
      <p>And so was born the concept of Sundara Vasundhara! A window to your local biodiversity!</p>
      <p>Sundara Vasundhara aims to be a platform and a regular event where everybody comes together and shares information about the biodiversity of the area they live in. This could be information such as a new winged visitor to the area or a unique species of a tree in the area, and so on. Come, be a part of this unique, citizen-led initiative that showcases the biodiversity of an area.</p>
      <p>Sundara Vasundhara 2010 was held from August 13-15, 2010 at Lunkad SkyMax in Viman Nagar and aimed to make people aware about environment-friendly products, organic food and how to grow them in their own homes, scientific toys made from recycled or waste materials, and a show to raise awareness about snakes.</p>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>