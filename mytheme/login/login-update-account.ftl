<!DOCTYPE html>
<html>
  <head>
    <title>Update Account Information | MyTheme</title>
    <link rel="stylesheet" href="${url.resourcesPath}/mytheme.css">
  </head>
  <body>
    <div class="container">
      <h1>Update Account Information</h1>
      <form id="kc-update-account-form" action="${url.loginAction}" method="post">
        <input type="text" name="firstName" placeholder="First Name" value="${user.firstName!}">
        <input type="text" name="lastName" placeholder="Last Name" value="${user.lastName!}">
        <input type="email" name="email" placeholder="Email" value="${user.email!}">
        <button class="button-login" type="submit">Save</button>
      </form>
    </div>
  </body>
</html>
