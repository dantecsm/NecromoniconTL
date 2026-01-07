(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_178.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_178.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 11)
   (exec-mem 14048 1 2 14 6 33 16)
   (exec-mem 14048 1 3 25 6 47 16)
   (exec-mem 14048 1 4 39 13 49 17)
   (exec-mem 14048 1 5 47 7 60 17)
   (exec-mem 14048 1 6 56 8 67 13)
   (exec-mem 14048 1 7 60 14 67 17)
   (if (</>
        (//
         (? (!= M 10))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 10)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_06D.USO"))
           (/ (sound '|| "USO¥NC_06V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 220 #t))
         (nop@)
         (str "It's a room lined with shabby, abandoned coffins." 'br)
         (str "The not-so-large room is filled with the stench of decay from the corpses inside those coffins, making you feel nauseous just by being nearby.")
         (proc 0)
         (str "The bizarre scene brings about the same discomfort as looking at illustrations of piles of corpses after epidemics like the plague or cholera broke out in the Middle Ages.")
         (proc 0))
        (//
         (str "This room is.........")
         (proc 0)
         (str "The room is packed with coffins lined up as far as the eye can see." 'br)
         (str "All of them look pretty old, like they've been around for ages.")
         (proc 0)
         (str "The not-so-big room is filled with the stench of rot coming off those coffins, and just being nearby makes you wanna puke.")
         (proc 0)
         (str "What the hell is going on here？" 'br)
         (str "どうして修道院の地下にたくさんの棺が置かれているのだろうか。")
         (proc 0)
         (str "You might expect something like an ossuary you see in old temples, but it doesn't really have that kind of vibe.")
         (proc 0)
         (str "This is obviously something that's been abandoned, no doubt about it." 'br)
         (str "Then, the one inside the coffin is.........")
         (proc 0)
         (nop@)
         (set-reg 220 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "The room's walls are scorched by fierce flames just like the corridor I came through to get here, cracked and blackened with soot.")
          (proc 0)
          (str "Whatever used to be in the room, it looks like all the remains of those things have been completely cleared out by someone.")
          (proc 0)
          (str "Looking at this room, I kind of get why someone went out of their way to hide the stairs leading down to the basement."))
         (/
          (str "Just like in other places, the walls clearly show traces of fire." 'br)
          (str "Looks like someone cleaned everything up, since there aren’t any traces of debris left inside."))))
       (proc 0))
      (/
       (branch-reg
        97
        (</>
         (/
          (str "There's no trace of fire at all on the coffin that was left there carelessly." 'br)
          (str "It looks like all these coffins were brought in after the fire.")
          (proc 0)
          (str "「Jonathan」 There's no sign that the coffin was burned by fire." 'br)
          (str "　　　　　　　　It was probably brought in after the fire.")
          (proc 0)
          (str "「Cordelia」 Why in a place like this？" 'br)
          (str "　　　　　　　　Arkham has a nice cemetery, doesn't it.")
          (proc 0)
          (str "「Jonathan」 It's not big enough to bury everyone in the village." 'br)
          (str "　　　　　　　　The　coffins　here　were　refused　burial　in　the　cemetery.")
          (proc 0)
          (str "「Cordelia」 どうしてなの、それじゃ酷すぎるわ。" 'br)
          (str "　　　　　　　　These people won’t be able to rest in peace, you know.")
          (proc 0)
          (str "「Jonathan」 Probably... the ones inside this coffin are the nuns who got caught in the fire at the monastery.")
          (proc 0)
          (str "「Cordelia」 ‥‥‥‥‥‥‥")
          (proc 0)
          (str "「Jonathan」 The coffins here all seem to be from around the same era." 'br)
          (str "　　　　　　　　Plus, this shoddy construction-it's way too crappy to bury your own parents or little kids who died young in.")
          (proc 0)
          (str "「Cordelia」 It's the corpse of a nun with no family......" 'br)
          (str "　　　　　　　　They just dumped me here like they're getting rid of a nuisance！"))
         (/
          (str "There's no sign of fire at all on the roughly abandoned coffin." 'br)
          (str "It looks like all these coffins were brought in after the fire.")
          (proc 0)
          (str "Why was it thrown away here, with no sign of anyone mourning the dead?" 'br)
          (str "These coffins are so shabby, they’re not even fit to bury your own parents or a child who died young.")
          (proc 0)
          (str "It's no exaggeration to say that this was made with price as the top priority, for those with nowhere else to go.")
          (proc 0)
          (str "I see......" 'br)
          (str "These coffins are for those whose corpses have no one to claim them.....")
          (proc 0)
          (str "These are the corpses of the nuns who got caught in the fire at this monastery." 'br)
          (str "The villagers, as if to get rid of a nuisance, crammed their bodies into makeshift coffins and abandoned them in the Monastery's Basement.")
          (proc 0)
          (str "It's just way too awful." 'br)
          (str "But the disgusting bastards who could shamelessly do stuff like this shouldn't be around in this world anymore.")
          (proc 0)
          (str "The villagers must have hidden the stairs leading to the Basement behind someone else's face and quickly forgotten about them."))))
       (proc 0))
      (/
       (str "The old coffin is made in a really cheap, sloppy way, and there isn't even a name under the Cross to tell who's buried inside.")
       (proc 0)
       (str "The blood seeping out from corpses inside the thin coffins has formed dark, filthy stains, soaking into the flimsy boards of the coffins in a way that feels way more raw and vivid than those rows of pure-white skulls lined up in the Ossuary.")
       (proc 0))
      (/
       (str "I wonder what these corpses abandoned in a place like this think about such unfair treatment.")
       (proc 0)
       (str "Even if that thin board, nailed down just now, suddenly broke apart and started complaining about how horribly it was treated, I don't think I'd be surprised at all.")
       (proc 0))
      (/
       (branch-reg
        97
        (</>
         (/
          (str "「Cordelia」 ひどいわ‥‥‥‥" 'br)
          (str "　　　　　　　　This　way,　the　person　in　the　coffin　is　pitiful.")
          (proc 0)
          (str "「Cordelia」 No one knows where I am, and no one even tries to offer me a single flower.")
          (proc 0)
          (str "「Jonathan」 Whoever did this must have really wanted to get rid of them.　　　　　　　　　　I bet they never even dreamed of giving them a proper burial."))
         (/
          (str "Not buried in the ground, just left to rot in the damp basement.")
          (proc 0)
          (str "On the surface of the thin board, filthy fluids brought on by blood and decay had soaked in, leaving stark, dark stains clearly visible.")
          (proc 0)
          (str "There's no way anyone could see something like this and not feel disgusted." 'br)
          (str "That feeling comes not so much from being shown something filthy, but from anger at the fact that there are vile bastards out there who trample on the dignity of the dead."))))
       (proc 0))
      (/
       (str "In Arkham, where not much wood is produced, wood might be considered a valuable item.")
       (proc 0)
       (str "The coffin, which is extremely sloppily made, is made from some pretty bad quality materials." 'br)
       (str "When I trace the surface with my fingertip, it feels rough and splintered.")
       (proc 0)
       (str "The coffin lid, warped by humidity, is almost rotting away, and it looks like it would break easily if you just pressed on it a bit.")
       (proc 0))
      (/
       (str "The crudely nailed coffin lid has warped from the damp, and you can peek inside just by lifting it a little with your fingers.")
       (proc 0)
       (str "I don't particularly want to go out of my way to see it, but it's not like I'm not curious about what kind of person is buried in the coffin.")
       (proc 0)
       (str "But........")
       (proc 0)
       (str "You'd better not do it." 'br)
       (str "ただでさえ不遇の目にあっている死者を、これ以上冒涜するのはあまりにも酷すぎる。")
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NI_02B.MES"))))))