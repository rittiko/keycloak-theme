<!DOCTYPE html>
<html>
  <head>
    <title>Login | MyTheme</title>
    <link rel="stylesheet" href="${url.resourcesPath}/mytheme.css">
  </head>
  <body>
    <div class="container">
      <h1>Login (My Custom Theme)</h1>
      <form id="kc-form-login" action="${url.loginAction}" method="post">
        <input type="text" name="username" placeholder="Username">
        <input type="password" name="password" placeholder="Password">
        <button class="button-login" type="submit">Login</button>
      </form>
    </div>
  </body>
</html>
