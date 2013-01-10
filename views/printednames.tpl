<html>
  <head>
    <title>Your secret santa assignments are: </title>
  </head>

  <body>
    %for person in matchings.keys():
    <ul>
      <li>
        %match = matchings[person]
        {{person}} has {{match}}
      </li>
    </ul>
  </body>

</html>
