<!DOCTYPE html>
<html>
  <head>
    <title>Register | MyTheme</title>
    <link rel="stylesheet" href="${url.resourcesPath}/mytheme.css">
  </head>
  <body>
    <div class="container">
      <h1>Register</h1>
      <form id="kc-register-form" action="${url.loginAction}" method="post">
        <input type="text" name="username" placeholder="Username">
        <input type="email" name="email" placeholder="Email">
        <input type="password" name="password" placeholder="Password">
        <input type="password" name="password-confirm" placeholder="Confirm Password">
        <button class="button-login" type="submit">Create Account</button>
      </form>
    </div>
  </body>
</html>
