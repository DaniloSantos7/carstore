<html>
<body>
  <h2>Create Car</h2>

  <form action="/create-car" method="post">
    <input type="hidden" name="id" value="${param.id}">

    <label>Car Name</label>
    <input type="text" name="car-name" id="car-name" value="${param.name}">

    <button type="submit">Save</button>
  </form>

</body>
</html>