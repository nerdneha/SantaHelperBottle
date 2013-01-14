<html>
  <head>
    <title>Secret Santa Assignments! </title>
  </head>

  <body>
    Your secret santa pairings are as follows:
    <br>
    %for person in matchings.keys():
    <ul>
      <li>
        %match = matchings[person]
        {{person}} has {{match}}
      </li>
    </ul>
    %end
   As you can see, {{blname1}} and {{blname2}} don't have each other! Crisis
   averted :)
  </body>

</html>
