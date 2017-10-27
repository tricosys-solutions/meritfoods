<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">
        <?php echo $content_top; ?>
        <div class="page-header">
            <h3>Wel-Come to Merit Foods</h3>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <p>Merit Foods serves oil manufactured from traditional Ghani for last 30 years. The Oil manufactured is from very good quality oil seeds sorted by Imported SORTEX machines. The seeds are then processed with traditional GHANI – Churner and oil is extracted. The Ghani / Churner is same as that was used in ancient days , driven by bullocks , here it is changed to modern style with electric motor drive. Oil extracted is NOT processed with CHEMICALS as it is done in REFINED OILS , it is in the natural form , manufactures in two forms exposed to mild temperature ( SEMI COLD PRESS ) and no temperature ( 100 % COLD PRESS ) . Edible oil manufactured are from, PEANUTS, SESAME, COCONUT, KARDAI. </p>
            </div>            
        </div>       
        <?php echo $content_bottom; ?>
    </div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>