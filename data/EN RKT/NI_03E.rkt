(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   ((cmd 196) 0 0)
   ((cmd 196) 0 1)
   ((cmd 196) 0 2)
   ((cmd 196) 0 3)
   (image-file "B:GPC¥C_170.GPC")
   (image-mem 0)
   (exec-mem 256 "G 5 28 48 24 192")
   (image-file "B:GPC¥C_169.GPC")
   (image-mem 0)
   (exec-mem 256 "G 4 28 48 24 192")
   (load-mem "B:CLM¥C_169.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 32 2 39 8)
   (exec-mem 14048 1 3 48 2 52 4)
   (exec-mem 14048 1 4 44 6 49 9)
   (exec-mem 14048 1 5 24 15 41 17)
   (exec-mem 14048 1 6 49 7 61 17)
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
         (? (= 122 #t))
         (nop@)
         (str "There's a woman's corpse with shackles on her hands and feet, left without freedom, and another corpse, half-charred and barely retaining its original form, lying on the floor.")
         (proc 0)
         (str "It doesn't really seem like the kind of place you should visit alone in the middle of the night." 'br)
         (str "After all, I passed out just from seeing the corpse in the room.")
         (proc 0))
        (//
         (? (= 591 #t))
         (nop@)
         (str "It's a room with the mummified corpse of a woman." 'br)
         (str "No matter how many times I look, the unnaturalness of the fire damage in this room always surprises me.")
         (proc 0)
         (str "The woman's corpse, chained to the wall, didn't even have any burn marks-it's obvious she didn't die from being burned-but the charred corpse lying just a few feet away was burned so badly you couldn't even tell what it used to look like.")
         (proc 0))
        (//
         (str "It's a room with the mummy of a woman's corpse." 'br)
         (str "No matter how many times I look, I'm always surprised by how unnatural the traces of fire in this room are.")
         (proc 0)
         (str "The woman's corpse, chained to the wall, didn't even have burn marks, making it obvious that the cause of death wasn't burning, yet the charred corpse lying just a few feet away was so burned it didn't even retain its original shape.")
         (proc 0)
         (str "If that's the case, then why is it that this room doesn't have much burn damage, but the room further down at the end of the hallway was so affected by the fire that even the door is burned down?")
         (proc 0)
         (str "I can't think of any reason other than someone setting the fire on purpose, but what could anyone gain from setting fire to a monastery, a place full of nuns serving God?")
         (proc 0)
         (nop@)
         (set-reg 591 #t))))
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
          (str "If you look closely, the spots blackened by the flames are patchy, and in some places, the fire barely touched them at all.")
          (proc 0)
          (str "The area around the corpse lying on the floor is especially badly burned, but the other parts aren't all that dirty.")
          (proc 0)
          (str "The other black stains on the wall aren't from soot-they look more like old bloodstains. It's hard to imagine how things got this way, but if that's the case, then the fact that this whole basement was affected by the fire so much is itself bizarre.")
          (proc 0)
          (str "Something feels off about this." 'br)
          (str "The fire that struck the monastery feels like someone tampered with it..."))
         (/ (str "Last time I entered this room, I had an awful headache..." 'br) (str "But that doesn't seem to be happening today."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "An iron chain hangs down from a metal fitting fixed to the mortar wall." 'br)
          (str "At the end of the chain is something like an iron armlet that can be locked and unlocked with a key, and it's obvious that it's a device meant to take away a person's freedom.")
          (proc 0)
          (str "I remember seeing something a lot like this in a room of a medieval castle or inside the Tower of London. Maybe medieval witch trials felt something like this too.")
          (proc 0)
          (str "The captured prisoners were strapped to this device and subjected to all sorts of torture." 'br)
          (str "I wonder why something like this is in the Monastery basement.")
          (proc 0)
          (str "I wonder if it has something to do with the 'treacherous act' that the woman I saw in last night's dream was talking about？"))
         (/ (str "It's the first time I've seen one in person, but this is definitely a pair of handcuffs meant for restraining prisoners or the like."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The thing connected to the broken chain halfway was probably the handcuffs attached to the right arm of the corpse at my feet.")
          (proc 0)
          (str "修道院を襲った火災の前からこの壁につながれ、しかも生きていたのだとしたら、迫ってくる火の手から逃れようともがいているうちに、鉄の鎖を引きちぎるほどの力を発揮したという事なのだろう。")
          (proc 0)
          (str "Just thinking about being burned alive by flames sends chills down my spine. Probably, they must have shown unbelievable strength, desperately trying to escape."))
         (/
          (str "The chain has been torn apart halfway with such incredible force, it's hard to believe a human could have done it.")
          (proc 0)
          (str "足下に遺体となっている女性が、炎から逃れようと必死にもがいたあげく常識では考えられないような力を発揮したのだろう。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The candelabra jutting out from the wall is encrusted with melted wax that dripped down." 'br)
          (str "There's no other lighting here-it looks like the only light in the room came from this candle on the candlestick.")
          (proc 0)
          (str "What with the handcuffs on the wall and the fact that the only light in the room was a single candle, there was no doubt the room had a pretty gloomy atmosphere.")
          (proc 0)
          (str "It totally feels like a prison cell, but I have no idea why there’s a room like that inside the Monastery."))
         (/
          (str "Last time I came into this room, I was hit with a violent headache for no apparent reason. But coming in today, it's like what happened before was a lie-there's nothing weird happening to my body at all."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Because it's so badly burned, there's no trace left of how it looked in life." 'br)
          (str "With one arm resting on their chest and the other hanging down at their side, it doesn't look like they're struggling in pain.")
          (proc 0)
          (str "It's reasonable to assume they were already dead at the time of the fire, but what does it mean that only this corpse is so badly burned?")
          (proc 0)
          (str "It looks like someone poured oil and set it on fire, almost as if to mourn this corpse." 'br)
          (str "I can't believe it's just a coincidence..."))
         (/ (str "It's so badly burnt that you can't even tell if the corpse is a man's or a woman's."))))
       (proc 0))
      (/
       (exec-mem 256 "P 5 28 48")
       (branch-index
        (</>
         (/
          (str "It looks like the arms and legs were fixed to the wall, like a prisoner." 'br)
          (str "Probably struggled to escape the approaching flames, the shackles on both legs and the left hand have been ripped off from the chain in the middle.")
          (proc 0)
          (str "For some reason, the corpse doesn't look like it was burned by fire. It's half-mummified, and you can clearly make out the expression on its face.")
          (proc 0)
          (str "She seems like a woman; I can picture a well-shaped, long face." 'br)
          (str "Her expression is twisted in pain, and her hair has shriveled from the heat.")
          (proc 0)
          (str "While she has a pained expression on her face, the lack of any signs that the corpse was burned by the flames means that this woman didn't lose her life because of the fire.")
          (proc 0)
          (str "Maybe‥‥‥‥‥" 'br)
          (str "Someone probably killed her after the fire.")
          (proc 0)
          (str "With the body in this state, it's hard to figure out the cause of death for the woman, but since there are signs that someone entered the basement after the fire, it's hard to imagine she was just left here to starve.")
          (proc 0)
          (str "Either way, since she was chained up, maybe she was a woman who committed some crime.")
          (proc 0)
          (str "Old monasteries often have some pretty grim stories." 'br)
          (str "There were nun who indulged in immoral acts, babies being walled in, and plenty of women ended up as targets in witch trials too.")
          (proc 0)
          (str "Thinking about all that, it's not that hard to buy this scene either‥‥‥‥")
          (proc 0)
          (str "Speaking of which, the nun who appeared in my dream said that 'betrayal acts' were happening at the Miskatonic Monastery."))
         (/
          (str "She's shackled at both her hands and feet, just like a prisoner." 'br)
          (str "Her half-mummified face is twisted in ugly agony.")
          (proc 0)
          (str "Judging by her body, she looks like a young woman, but I wonder why she ended up like this, put on display as such an ugly corpse after being punished."))))
       (proc 0)
       (exec-mem 256 "P 4 28 48"))))
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
        (proc 10)
        (mes-jump "B:MES¥NI_03B.MES"))))))