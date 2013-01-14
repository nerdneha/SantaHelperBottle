import os
import bottle
import santahelper
#from bottle import route, run

@bottle.get('/')
def get_names():
  return bottle.template("names", dict(name1="test", name2="", name3="", name4="",
                                       name5="", name6="", name7="", name8="",
                                       blacklist1="", blacklist2=""))

#@bottle.post('/')
#def redirect_printnames():
#  name1 = bottle.request.forms.get("name1")
#  print "name1 from post / is: " + str(name1)
#  bottle.redirect("/printednames")

@bottle.post('/printednames')
def print_names():
  #return bottle.template("printednames", {'name1':name1})
  name1 = bottle.request.forms.get("name1")
  name2 = bottle.request.forms.get("name2")
  name3 = bottle.request.forms.get("name3")
  name4 = bottle.request.forms.get("name4")
  name5 = bottle.request.forms.get("name5")
  name6 = bottle.request.forms.get("name6")
  name7 = bottle.request.forms.get("name7")
  name8 = bottle.request.forms.get("name8")
  blacklist1 = bottle.request.forms.get("blacklist1")
  blacklist2 = bottle.request.forms.get("blacklist2")
  print blacklist1, blacklist2
  participants = [name1, name2, name3, name4, name5, name6, name7, name8]
  gift_dictionary = santahelper.create_santa_list(participants, {(blacklist1,
                                                                  blacklist2)})
  #print gift_dictionary
  #return str(gift_dictionary)
  return bottle.template("printednames", dict(matchings=gift_dictionary, blname1
                                              = blacklist1, blname2 = blacklist2))


bottle.debug(True)
bottle.run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)), reloader =
           True)
