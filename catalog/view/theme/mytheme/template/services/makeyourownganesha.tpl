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
      <p>Our beloved Ganesh festival has now become synonymous with the pollution that the festival creates both before and after. Environmentalists have been crying hoarse about the irreversible damage that is being unleashed on our water systems in the name of the festival. So much so that the eagerly-awaited Ganesh festival is now associated with pollution. On the other hand, there has been a marked increase in awareness about the various forms of pollution caused by the festival, chief among them being the one due to immersion of plaster-of-paris (PoP) idols and the toxic colours used on the idols. Well-meaning NGOs now provide idols made from natural clay or other non-polluting materials albeit, for a price. Such idols are priced at a premium making them out of reach for the common man, who still has no recourse but use the PoP idols.</p>
      <p>To address this issue, Bluewiss is organizing an event called “Make Your Own Ganesha.” This event will be conducted by renowned sculptor Pramod Kamble who has been conducting this activity for the past 18 years in Ahmednagar, Nasik, Pune and other places in Maharashtra, long before the issue of pollution was attributed to the festival. Pramod elaborates that traditionally, people collected silt from the riverbanks, processed it to extract clay, and then made their own Ganesh idols by hand. Imagine doing the same using the toxic silt found on our riverbanks today!</p>
      <p>Pramod hopes to change the mindset of people and take them back to the days of yore when the Ganesh festival was one filled with piety, devotion, and reverence. While celebrating the festival,people ensured that their activities had a neutral effect on their surroundings.</p>
      <p>Another fact that he shares is that it was natural for people to extract the clay from the silt and give it back to the river after the festival. However, natural clay is a fast-dwindling resource that is being constantly mined from quarries. The day is not far when even this clay will no longer be available. Will we then immerse our idols in the rivers only to lose the precious clay forever? Which is why Pramod promotes the idea of using a clay idol that one can use for many years. He says that an idol can be symbolically immersed in any container and the clay precipitate can be used every year thereafter to make your own idol once again.</p>
      <p>Bluewiss is organizing this event at Lunkad Greenland-II near Datta Mandir in Viman Nagar on 25th August. Participants can register by 24th August by calling us on 9623444108 or 9890066228 or by sending an e-mail to bluewiss@gmail.com. Participants will be provided with a clay brick and carving tools. Participants must bring their own pedestal (paat). Alternatively, they can also buy a pedestal from us at the venue.</p>
      <p>It is a common fact that our current lifestyle has resulted in us losing our connection with art, creativity, and most importantly with soil. This event hopes to make people aware of the importance of this connection. The event is open to anyone who wants to learn the art of making their own Ganesh idol. However, Bluewiss believes that Art teachers should attend this event so that they can take this initiative ahead and teach many more and keep our age-old traditions alive in modern times.</p>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/sHHR_hVsG3k" frameborder="0" allowfullscreen></iframe>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>

