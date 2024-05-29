<?php
include_once('includes/dbmodel.php');

  
  // delete
if (isset($_REQUEST['contact_us_id'])) {
    $where_array = array( 'id' => strip_tags($_REQUEST['contact_us_id'])  );
    if($model->delete("contact", $where_array)){
        $succ = 'Delete';
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<?php include_once('metatag.php'); ?>
  <body class="layout layout-header-fixed">
  <?php include_once('header.php'); ?>
    <div class="layout-main">
     <?php include_once('sidebar.php');  ?>
      <div class="layout-content">
        <div class="layout-content-body">
          <div class="title-bar">
            <h1 class="title-bar-title">
              <span class="d-ib">Website Enquiry</span>
            </h1>
          </div>
         
          <div class="row gutter-xs">
            <div class="col-xs-12">
              <div class="card">
                <div class="card-header">
                  <div class="card-actions">
                    <button type="button" class="card-action card-toggler" title="Collapse"></button>
                    <button type="button" class="card-action card-reload" title="Reload"></button>
                    <button type="button" class="card-action card-remove" title="Remove"></button>
                  </div>
                  <div>
              <a href="export.php" class="btn btn-outline-success" type="button"><i class="icon icon-download"></i> Excel</a>
            </div>
                </div>
                <div class="card-body">
                  <table id="demo-datatables-1" class="table table-striped table-nowrap dataTable" cellspacing="0" width="100%">
                    <thead>
                      <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Service</th>
                        <th>Message</th>
                      </tr>
                    </thead>
                    <tbody>
                <?php
                $count = 1;
                if($contacts = $model->singleselect("contact")){
                  foreach($contacts as $contact){      
                ?>
                <tr>
                  <td> <?= $count; ?></td>
                  <td> <?= $contact['name'];?></td>
                  <td> <?= $contact['email'];?></td>
                  <td> <?= $contact['phone'];?></td>
                  <td> <?= $contact['service'];?></td>
                  <td> <?= $contact['message'];?></td>
                  <td>                  
                    <a href="contact_us.php?contact_us_id=<?= $contact['id'];?>" class="label label-danger">Delete</a>
                  </td>
                <?php 
                  $count++; } }
                ?>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     <?php include_once('footer.php'); ?>
    </div>
  </body>

</html>