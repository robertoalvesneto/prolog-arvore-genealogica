pai(cliegg lars,anakin skywalker).
mae(shmi skywalker, anakin skywalker).
casados(anakin skywalker, padme amidala).
casados(leia skywalker,han solo).
pai(anakin skywalker, luke skywalker).
pai(anakin skywalker, leia skywalker).
mae(padme amidala, luke skywalker).
mae(padme amidala, leia skywalker).


jedi(luke skywalker).
jedi(yoda).
jedi(qui gon jinn).
jedi(mace windu).
jedi(obi wan kenobi).


killed(palpatine, mace windu).
killed(darth vader, obi wan).
killed(darth vader, palpatine).
killed(darth maul, quin gon jinn).

apprentice(luke skywalker).
apprendice(obi wan kenobi).
apprentice(anakin skywalker).

master(yoda).
master(quin gon jinn).
master(obi wan).

% Sith
master(Darth Plagueis, Darth Sidious).
master(Darth Sidious, Darth Maul).
master(Darth Sidious, Darth Tyranus).
master(Darth Sidious, Darth Vader). 

masterWho(X,Y):- master(X), apprentice(Y)

%Changed sides
turnedWho(anakinSkywalker, darthVader).
turnedWho(dooku, darthTyranus).