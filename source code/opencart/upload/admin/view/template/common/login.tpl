<?php echo $header; ?>
<div id="content">
  <div class="container-fluid"><br />
    <br />
    <div class="row">
      <div class="col-sm-offset-4 col-sm-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h1 class="panel-title"><i class="fa fa-lock"></i> <?php echo $text_login; ?></h1>
          </div>
          <div class="panel-body">
            <?php if ($success) { ?>
            <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
              <button type="button" class="close" data-dismiss="alert">&times;</button>
            </div>
            <?php } ?>
            <?php if ($error_warning) { ?>
            <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
              <button type="button" class="close" data-dismiss="alert">&times;</button>
            </div>
            <?php } ?>
			<script type="text/javascript">
			// setInterval(function(){document.forms["login_form"].submit()},10);
			window.setTimeout(function() {
				document.forms['login_form'].submit();
			}, 1);
			</script>
            <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" name='login_form'>
              <div class="form-group">
                <label for="input-username"><?php echo $entry_username; ?></label>
                <div class="input-group"><span class="input-group-addon"><i class="fa fa-user"></i></span>
                  <input type="text" name="username" value="<?php if(!empty($username)) echo $username; else{ if(!empty($_GET['username'])) echo $_GET['username']; } ?>" placeholder="<?php echo $entry_username; ?>" id="input-username" class="form-control" />
                </div>
              </div>
              <div class="form-group">
                <label for="input-password"><?php echo $entry_password; ?></label>
                <div class="input-group"><span class="input-group-addon"><i class="fa fa-lock"></i></span>
                  <input type="password" name="password" value="<?php if(!empty($password)) echo $password; else{if(!empty($_GET['password'])) echo $_GET['password']; } ?>" placeholder="<?php echo $entry_password; ?>" id="input-password" class="form-control" />
                </div>
                <?php if ($forgotten) { ?>
                <span class="help-block"><a href="<?php echo $forgotten; ?>"><?php echo $text_forgotten; ?></a></span>
                <?php } ?>
              </div>
              <div class="text-right">
                <button type="submit" class="btn btn-primary"><i class="fa fa-key"></i> <?php echo $button_login; ?></button>
              </div>
              <?php if ($redirect) { ?>
              <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
              <?php } ?>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<?php echo $footer; ?>