<!DOCTYPE html>
<html>
  <head>
    <title>Forgot Password | MyTheme</title>
    <link rel="stylesheet" href="${url.resourcesPath}/mytheme.css">
  </head>
  <body>
    <div class="container">
      <h1>Forgot Password</h1>
      <form id="kc-forgot-password-form" action="${url.loginAction}" method="post">
        <input type="text" name="username" placeholder="Username or Email">
        <button class="button-login" type="submit">Send Reset Link</button>
      </form>
    </div>
  </body>
</html>
