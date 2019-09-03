Character.destroy_all
Universe.destroy_all

cowboy_bebop = Universe.create(name: "Cowboy Bebop")
evangelion = Universe.create(name: "Neon Genesis Evangelion")
ghost = Universe.create(name: "Ghost in the Shell")
berserk = Universe.create(name: "Berserk")
gto = Universe.create(name: "GTO: Great Teacher Onizuka")



spike = Character.create(name: "Spike Spiegel", universe_id: cowboy_bebop.id)
jet = Character.create(name: "Jet Black", universe_id: cowboy_bebop.id)
ed = Character.create(name: "Edward Wong", universe_id: cowboy_bebop.id)
faye = Character.create(name: "Faye Valentine", universe_id: cowboy_bebop.id)

casca = Character.create(name: "Casca", universe_id: berserk.id)
guts = Character.create(name: "Guts", universe_id: berserk.id)
griffith = Character.create(name: "Griffith", universe_id: berserk.id)
puck = Character.create(name: "Puck", universe_id: berserk.id)

shinji = Character.create(name: "Shinji Ikari", universe_id: evangelion.id)
asuka = Character.create(name: "Asuka Langley Soryu", universe_id: evangelion.id)
rei = Character.create(name: "Rei Ayanami", universe_id: evangelion.id)
misato = Character.create(name: "Misato Katsuragi", universe_id: evangelion.id)

motoko = Character.create(name: "Motoko Kusanagi", universe_id: ghost.id)
batou = Character.create(name: "Batou", universe_id: ghost.id)
aramaki = Character.create(name: "Daisuki Aramaki", universe_id: ghost.id)
togusa = Character.create(name: "Togusa", universe_id: ghost.id)


onizuka = Character.create(name: "Eikichi Onizuka", universe_id: gto.id)
ryuji = Character.create(name: "Ryuji Danma", universe_id: gto.id)
urumi = Character.create(name: "Urumi Kanzaki", universe_id: gto.id)
tomoko = Character.create(name: "Tomoko Nomura", universe_id: gto.id)

