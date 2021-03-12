<html>
    <head>
        <title>Latihan 2 - Umur Form</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="form-group">
                <h1>Berapa Jam , Menit dan Detik</h1>
                <form action="<?php echo base_url("jam/aksi_hitung_jam"); ?>" method="post">
                    <div class="form-group">
                        <label for="">detik</label>
                        <input type="number" class="form-control" name="detik">
                    </div>
                    <div class="form-grup">
                        <button class="btn btn-primary">Submit</button>
                    </div>
                </form>
            </div>
            <hr>
			<div class="alert alert-success">
					<p><?php echo $hasil; ?></p>
			</div>


		</div>	
	</body>
</html>
