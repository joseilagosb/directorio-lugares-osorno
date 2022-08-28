<?php
  $connection = mysqli_connect('localhost', 'root', '', 'places_directory');
  $query_result = mysqli_query($connection, "SELECT * from places");
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Directorio de lugares</title>
    <link rel="stylesheet" href="styles/index.css" />
  </head>

  <body>
    <div class="wrapper">
      <h1 class="title">DIRECTORIO DE LUGARES EN OSORNO</h1>
      <div class="container">
        <?php while($row = mysqli_fetch_array($query_result))  { ?>
          <div class="place-card">
            <div class="header">
              <div class="title"><?php echo $row[1] ?></div>
              <div class="address"><?php echo $row[3] ?></div>
              <button class="add-place-button" data-id="<?php echo $row[0] ?>" data-place="<?php echo $row[1] ?>">Agregar</button>
            </div>
            <div class="content">
              <div class="surface">Superficie: <?php echo $row[6] ?> m2</div>
              <div class="attention-surface">Superficie destinado a atención: <?php echo $row[7] ?> m2</div>
            </div>
          </div>
        <?php } ?>
      </div>
    </div>
    <div class="travel-itinerary">
      <div class="title">MI PLAN DE VIAJE</div>
      <div class="items"></div>
    </div>
  </body>

  <script src="scripts/jquery.min.js"></script>
  <script src="scripts/index.js"></script>
</html>
