<?php
include_once('includes/dbmodel.php');
include_once('includes/conn.php');

if (isset($_REQUEST['link_id'])) {
    $where_array = array( 'id' => strip_tags($_REQUEST['link_id'])  );
    if($model->delete("iframe", $where_array)){
        $succ = 'Delete';
    }
}
if(isset($_POST['submit'])){

    $f = isset($_POST['link']) ? $_POST['link']  : '';

    $sql = "INSERT INTO iframe(link) VALUES ('$f')";
    
     if (mysqli_query($conn, $sql)){
     }
      else{
        echo "Error: " . $sql . " " . mysqli_error($conn);
     }
     mysqli_close($conn);
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

          <div class="title-bar">Youtube Link
           </div>
            <div>
                   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                    Enter Youtube Link
                  </button>
                 </div>

            <div class="card-body">
               <table id="demo-datatables-1" class="table table-striped table-nowrap dataTable" cellspacing="0" width="100%">
                    <thead>
                      <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody>
                <?php
                $count = 1;
                if($frame = $model->singleselect("iframe")){
                  foreach($frame as $fame){      
                ?>
                <tr>
                  <td> <?= $count; ?></td>
                  <td> <?= $fame['link']; ?></td>
                  <td>                  
                    <a href="link.php?link_id=<?= $fame['id'];?>" class="label label-danger">Delete</a>
                  </td>
                <?php 
                  $count++; } }
                ?>
                    </tbody>
                  </table>
            </div>
         </div>
       </div>
        <?php include_once('footer.php'); ?>
     </div>
     <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
   <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Youtube Link</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <form action="link.php" method="post">
        <div class="modal-body">
          <input class="form-control" type="text" name="link">
        </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="submit" name="submit" class="btn btn-primary">Save changes</button>
       </form>
      </div>
    </div>
   </div>
  </body>
</html>