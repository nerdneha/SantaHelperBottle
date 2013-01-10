<!doctype html>

<html>
  <head>
    <title>welcome to the future secret santa helper</title>
    <style type="text/css">
      .label {text-align: right}
      .error {color: red}
    </style>

  </head>

  <body>
    Welcome! this is a santahelper that will let you input your secret santa group members and a blacklist for any people that shouldn't get each other!
    <br>
    please input 8 names for your secret santa list below:


    <form method="post" action="printednames">
      <!-- inputs go here -->

    <table>
      <tr>
        <td class="label">
          <b>name 1</b>
        </td>
        <td>
          <input type="text" name="name1" value="">
        </td>
      </tr>

      <tr>
        <td class="label">
          <b>name 2</b>
        </td>
        <td>
          <input type="text" name="name2" value="">
        </td>
      </tr>

      <tr>
        <td class="label">
          <b>name 3</b>
        </td>
        <td>
          <input type="text" name="name3" value="">
        </td>
      </tr>
      
      <tr>
        <td class="label">
          <b>name 4</b>
        </td>
        <td>
          <input type="text" name="name4" value="">
        </td>
      </tr>
      
      <tr>
        <td class="label">
          <b>name 5</b>
        </td>
        <td>
          <input type="text" name="name5" value="">
        </td>
      </tr>
      
      <tr>
        <td class="label">
          <b>name 6</b>
        </td>
        <td>
          <input type="text" name="name6" value="">
        </td>
      </tr>
      
      <tr>
        <td class="label">
          <b>name 7</b>
        </td>
        <td>
          <input type="text" name="name7" value="">
        </td>
      </tr>
      
      <tr>
        <td class="label">
          <b> name 8</b>
        </td>
        <td>
          <input type="text" name="name8" value="">
        </td>
      </tr>
    </table>

    <br>
    <br>
   If you would prefer that two of these members do not get each other, please
   input them below:

     <table>
      <tr>
        <td class="label">
          this person
        </td>
        <td>
          <input type="text" name="blacklist1" value="">
        </td>
      </tr>

      <tr>
        <td class="label">
          should not get
        </td>
        <td>
          <input type="text" name="blacklist2" value="">
        </td>
      </tr>
    </table>
    and vice versa! 
    <br>
    <br>
    <input type="submit">
   
  </form>
  </body>

</html>
