<!DOCTYPE html>
<html>
  <head>
    <title>Update Password | MyTheme</title>
    <link rel="stylesheet" href="${url.resourcesPath}/mytheme.css">
  </head>
  <body>
    <div class="container">
      <h1>Update Password</h1>
      <form id="kc-update-password-form" action="${url.loginAction}" method="post">
        <input type="password" name="password-new" placeholder="New Password">
        <input type="password" name="password-confirm" placeholder="Confirm Password">
        <button class="button-login" type="submit">Update</button>
      </form>
    </div>
  </body>
</html>
