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
         (? (= 130 #t))
         (nop@)
         (str "It's a room with Angelica and a corpse burned so badly you can't even tell the gender. In the room I saw in my dream, Angelica, Lushion, and Pietro were supposed to be there.")
         (proc 0)
         (str "I wonder why there are only two corpses in this room." 'br)
         (str "Did anyone manage to escape the fire and get out of the Monastery safely？")
         (proc 0))
        (//
         (? (= 592 #t))
         (nop@)
         (str "It's the room with the mummified woman's corpse." 'br)
         (str "No matter how many times I see it, the unnaturalness of the fire damage in this room always surprises me.")
         (proc 0)
         (str "The corpse of the woman chained to the wall doesn't even have any burn marks, so it's obvious she didn't die from burning, but the charred corpse lying only a few feet away is so burned you can't even tell what it originally was.")
         (proc 0))
        (//
         (str "It's a room with a mummified woman's corpse." 'br)
         (str "No matter how many times I look at it, I'm always surprised by how unnatural the burn marks in this room are.")
         (proc 0)
         (str "The woman's corpse chained to the wall doesn't even have any burn marks, so it's obvious she didn't die from being burned, but the charred corpse lying just a few feet away is so burned you can't even tell what it was.")
         (proc 0)
         (str "If that's the case, why is it that this painting and the interior of this room don't show much damage from burning, yet the room further inside, at the end of the hallway, was so affected by the fire that its door was burned down?")
         (proc 0)
         (str "I can only think that someone set the fire on purpose, but what would anyone gain from setting fire to a monastery full of nuns who serve God?")
         (proc 0)
         (nop@)
         (set-reg 592 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "よく見ると、炎に焼かれて黒ずんでいる場所がまばらで、場所によってはほとんど火災の影響を受けていない所さえある。")
          (proc 0)
          (str "The corpse lying on the floor and the area around it are especially badly burnt, but the other parts aren't really that dirty.")
          (proc 0)
          (str "The other black stains on the walls aren't from soot, but look like old bloodstains. I can't even begin to imagine how it ended up like this, but if I'm being honest, the fact that this whole basement shows so much fire damage is weird in itself.")
          (proc 0)
          (str "Something feels off somehow." 'br)
          (str "It seems like someone started the fire that hit the Monastery..."))
         (/
          (str "まばらに黒く煤けた壁は、サラのためらいと葛藤の様子を表している。敬愛するリュションの命令とはいえ、その裸体に油を浴びせるなど何のためらいもなくやってのける事が出来る訳がない。")
          (proc 0)
          (str "It's a cruel story that such a young girl had to take on such a big role. I wonder what happened to Sarah after that.")
          (proc 0)
          (str "I wonder what kind of life they lived after setting fire to the Monastery." 'br)
          (str "I can't help but hope they forgot everything and lived a happy life..."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "An iron chain hangs down from a metal fitting fixed to the mortar wall." 'br)
          (str "At the end of the chain is something like an iron Armlet that can be locked and unlocked with a key, and it's obvious that it's a device meant to take away a person's freedom.")
          (proc 0)
          (str "I remember seeing something a lot like this in a room of a medieval castle, or inside the Tower of London. Maybe the witch trials back in the Middle Ages were like this, too."))
         (/
          (str "Lushion, chained with handcuffs, looked strangely seductive and stirred up lust.")
          (proc 0)
          (str "It's unclear whether the Deep One, whose capacity for humanlike thought is questionable, actually had such intentions, but the fact that it engaged in intercourse with a human woman probably means it felt sexual attraction."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The chain that was broken along the way was probably the handcuffs attached to the left arm of the corpse at my feet.")
          (proc 0)
          (str "If they’d been chained to this wall and still alive even before the fire hit the Monastery, then while struggling to escape the approaching flames, they must have unleashed enough strength to tear through the iron chains.")
          (proc 0)
          (str "Just thinking about being burned alive sends chills down my spine. They probably displayed strength beyond what anyone could imagine, desperately trying to escape."))
         (/
          (str "The chain has been ripped apart midway with such incredible force, it's hard to believe a human could've done it.")
          (proc 0)
          (str "The woman lying dead at my feet probably showed an unbelievable amount of strength, desperately struggling to escape the flames."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The candlestick sticking out from the wall is encrusted with melted wax that's dripped down." 'br)
          (str "There weren't any other lighting fixtures; it looked like the only light in the room came from the candles on this candlestick.")
          (proc 0)
          (str "With the handcuffs on the wall and only a single candle lighting the room, there was no doubt it was a pretty gloomy place."))
         (/
          (str "The last time I entered this room, I was struck by a violent headache for some unknown reason. But when I stepped into the room again today, nothing strange happened to my body at all, like what happened before was just a lie."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Because it's so badly burnt, there's no trace left of what it looked like in life." 'br)
          (str "With one arm placed on the chest and the other hanging down at the side of the body, it doesn't look like someone who's been struggling in pain.")
          (proc 0)
          (str "It's reasonable to think they were already dead at the time of the fire, but what does it mean that only this corpse is so badly burned?")
          (proc 0)
          (str "It's like they poured oil and set it on fire, as if to give this corpse a send-off." 'br)
          (str "I can't believe it's just a coincidence..."))
         (/
          (str "It's burned so badly, you can't even tell the gender. Since the corpse chained to the wall is definitely Angelica's, that means this one must be either Lushion or Pietro.")
          (proc 0)
          (str "Judging from the situation, the corpse is most likely Lushion, but if that's the case, it means Pietro managed to escape from the monastery safely."))))
       (proc 0))
      (/
       (exec-mem 256 "P 5 28 48")
       (branch-reg
        130
        (</>
         (/
          (str "Looks like they were restrained to the wall by their arms and legs, like a prisoner." 'br)
          (str "They must've struggled to escape the approaching flames, since the shackles on both legs and the left hand have been torn off from the chain in between.")
          (proc 0)
          (str "For some reason, the corpse doesn't look like it was burned at all by the fire, it's half mummified and you can clearly read the expression on its face.")
          (proc 0)
          (str "Seems to be a woman, I can picture her with a long, handsome face." 'br)
          (str "His expression is twisted in pain, and his hair is frizzled from the heat.")
          (proc 0)
          (str "Even though she has a look of agony on her face, the fact that the corpse doesn't show any signs of being burned by the fire means that this woman didn't die because of the fire.")
          (proc 0)
          (str "Most likely......" 'br)
          (str "Someone probably killed her after the fire.")
          (proc 0)
          (str "With the corpse in this state, it's difficult to determine the woman's cause of death, but since there are signs that someone entered the Basement after the fire, it's hard to believe she was just left there to starve.")
          (proc 0)
          (str "Either way, since she was chained up, she might be a woman who committed a crime.")
          (proc 0)
          (str "There are quite a lot of grim stories about old monasteries." 'br)
          (str "It seems that not a few nuns who indulged in immoral acts walled babies up inside walls, and women who became targets of witch trials also existed.")
          (proc 0)
          (str "Thinking about it that way, I guess this scene isn’t that hard to understand...")
          (proc 0)
          (str "Come to think of it, the nun who appeared in my dream said that 『acts of betrayal』 were happening at the Miskatonic Monastery."))
         (/
          (str "There were no burn marks at all on Angelica's corpse, so it's clear she didn't die in the fire.")
          (proc 0)
          (str "The ugly, twisted face was etched with an expression of pain, telling that it hadn't been burned directly by fire, but had suffered and died over a long period of time.")
          (proc 0)
          (str "Was it revenge on Angelica for putting Lushion through this? Sarah skillfully avoided Angelica being burned by fire, and instead made it so she died suffocating in smoke while trembling in fear at the approaching flames."))))
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
        (proc 10)
        (proc 6)
        (mes-jump "B:MES¥NI_04B.MES"))))))