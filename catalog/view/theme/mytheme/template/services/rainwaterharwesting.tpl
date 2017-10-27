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
      <p>Bluewiss Environment Enrichers Pvt. Ltd. has constantly been endeavoring to bring solutions for Sustainable Urban Living to every urban dweller.</p>
      <p>Water and managing its resources has been an important part of our efforts toward living a sustainable urban life. India has been blessed with abundant rainfall. However, various factors have been responsible for the erratic way in which receive our annual rainfall due to which the amount of rain that we receive is being perceived as insufficient. Coupled with rampant urbanization and the mushrooming of concrete cities, an important resource such as rainwater is being allowed to go waste.</p>
      <p>Since its inception three years ago, Bluewiss has been providing solutions and know-how on efficient use of water and how we can utilize our water resources in a more effective manner so as to avoid the water crisis that we face every summer. Thus, we have been promoting the concept of harvesting rainwater to overcome our dependency on civic water supply during the harsh summer months.</p>
      <p>As part of these efforts, we are proud to announce that we are now authorized dealers for Pune district for the RAIN TAP™ Pop-Up rainwater harvesting filters developed and patented by IISc, Bangalore and manufactured by Raj Irritech Pvt. Ltd, Ahmedabad.</p>
      <h3>Cost of Implementation</h3>
      <p>The cost of implementing a rainwater harvesting system varies from case to case. Some parameters that influence the cost of rainwater harvesting are:</p>
      <ul>
          <li>How much rainwater to collect</li>
          <li>Types of surfaces from where rainwater is collected</li>
          <li>Existing structure and fittings for rainwater collection and flow</li>
          <li>Type and capacity of harvested water storage device, if any</li>
          <li>Method and system of rainwater retrieval for use from storage device</li>
      </ul>
      <p>Here are some sample figures of how much rainwater can be collected from a given area:</p>
      <table class="table table-bordered">
          <thead>
              <tr>
                  <th>Roof Area (A)</th>
                  <th>Annual rainfall (B)</th>
                  <th>Approx. Annual Yield (A x B)</th>                  
              </tr>
          </thead>
          <tbody>
              <tr>
                  <td>100 sq. m.</td>
                  <td>1000 mm</td>
                  <td>1,00,000 litres/year</td>
              </tr>
              <tr>
                  <td>1000 sq. m.</td>
                  <td>40 inches</td>
                  <td>40,000 x 2.36 (constant) = 94,400 litres/year</td>
              </tr>
          </tbody>
      </table>
      <p>Or use this simple third-party calculator:</p>
      <p>1000 sq. ft = approx. 93 sq. m.</p>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>