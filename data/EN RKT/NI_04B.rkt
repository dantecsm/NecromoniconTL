(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_168.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_168.CLM" 27984)
   (exec-mem 14048 1 1 22 1 60 7)
   (exec-mem 14048 1 2 17 11 62 17)
   (exec-mem 14048 1 3 16 1 24 17)
   (exec-mem 14048 1 4 30 5 34 13)
   (exec-mem 14048 1 5 56 1 63 17)
   (exec-mem 14048 1 6 50 5 54 14)
   (exec-mem 14048 1 7 41 7 45 11)
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
         (? (= 585 #t))
         (nop@)
         (str "Returned to the underground passage." 'br)
         (str "There are doors in front of me leading to five rooms.")
         (proc 0)
         (nop@)
         (set-reg 585 #f))
        (//
         (? (= 130 #t))
         (nop@)
         (str "It's an underground passage." 'br)
         (str "Traces of the fire remain plainly all around.")
         (proc 0))
        (//
         (? (= 584 #t))
         (nop@)
         (str "[Gardner] Isn't it useless no matter how many times we come " 'br)
         (str "here？" 'br)
         (str "　　　　　　　　Unless we get really lucky, I doubt there's anything " 'br)
         (str "left unburnt after such a terrible fire." 'br)
         (proc 0)
         (str "[Gardner] I feel like it's just a waste of time...")
         (proc 0))
        (//
         (str "Came to the passage under the Monastery." 'br)
         (str "In front of me there are five doors, each leading to a room.")
         (proc 0)
         (str "[Jonathan] Now that I think about it, maybe this underground is ")
         (str "where I saw that woman being violated by someone in my dream on ")
         (str "the first day I came to Arkham." 'br)
         (proc 0)
         (str "[Cordelia] Does that mean the room with the corpse was used for ")
         (str "that kind of thing too?" 'br)
         (proc 0)
         (str "[Jonathan] The corpse of the woman who had shackles on her arms ")
         (str "and legs might have been a nun who died in shame." 'br)
         (proc 0)
         (str "[Cordelia] That's awful...")
         (proc 0)
         (str "[Cordelia] But, why the hell was that kind of thing happening " 'br)
         (str "under the Monastery？" 'br)
         (proc 0)
         (str "[Jonathan] I don't know." 'br)
         (str "　　　　　　　　This guy Pietro seemed to be doing some sort of " 'br)
         (str "experiment." 'br)
         (proc 0)
         (str "[Cordelia] Experiment？")
         (proc 0)
         (str "[Jonathan] I don't know that much." 'br)
         (str "　　　　　　　　If we want to know more, we've got no choice but to see ")
         (str "another dream." 'br)
         (proc 0)
         (nop@)
         (set-reg 584 #t))))
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
          (str "The mortar has changed because of the flames." 'br)
          (str "It's super fragile, and it wouldn't be weird if it collapsed on ")
          (str "top of us at any moment." 'br)
          (proc 0)
          (str "Like a coal miner afraid of a cave-in, I feel an unbearable " 'br)
          (str "sense of fear and oppression, and I just want to run away right ")
          (str "now." 'br))
         (/
          (str "It wouldn't be strange if it collapsed at any moment." 'br)
          (str "事実、天井の一部にはひびが入り、崩れ落ちている場所もある。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Even though it's right after a fire, the floor doesn't look " 'br)
          (str "dirty with ash or anything." 'br)
          (str "Come to think of it, the stairs leading down to the basement " 'br)
          (str "seem less like they were naturally buried and more like someone ")
          (str "deliberately hid them." 'br)
          (proc 0)
          (str "There's no doubt it had been left alone for a long time, but it ")
          (str "also seems to be true that someone snuck into this Basement " 'br)
          (str "after the fire." 'br)
          (proc 0)
          (str "Does that mean there are other people besides us who are " 'br)
          (str "interested in the Monastery？" 'br)
          (str "Or maybe, there was something suspicious about this fire, so an ")
          (str "investigation was done..." 'br))
         (/
          (str "細かい瓦礫が散乱しているが、行き来出来ない程でもない。" 'br)
          (str "You'd think the floor would be dirty with ash after a fire, but ")
          (str "there's no sign of that at all." 'br)
          (str "Did someone clean it up, I wonder?"))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "Just like the other doors, it's almost completely charred and " 'br)
                (str "looks like it'll crumble apart just by touching it." 'br)
                (proc 0)
                (str "Things like the handle have melted and fallen off from the heat, ")
                (str "so it doesn't even keep its original shape anymore." 'br)
                (str "It's easy to get inside, but with the place in such a terrible " 'br)
                (str "state, I doubt there's anything left in here." 'br))
               (/
                (str "This is the room Pietro used as his laboratory, huh." 'br)
                (str "While looking at the Necronomicon, he was talking about " 'br)
                (str "something with another guy." 'br)
                (proc 0)
                (str "It seems like they had a plan to mass-produce Deep Ones using " 'br)
                (str "the Monastery, but that ambition was thwarted by Sarah, and they ")
                (str "must have lost their life in the fire." 'br)
                (proc 0)
                (str "Or maybe, did Pietro escape the monastery safely and keep going ")
                (str "with his plan afterward?" 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "This room is, if I recall, the one where melted shards of glass ")
                (str "that still looked like beakers and medicine bottles from the " 'br)
                (str "laboratory were lying around." 'br)
                (proc 0)
                (str "I feel like this was also the room where Pietro and another man ")
                (str "were talking about something with the Necronomicon in their " 'br)
                (str "hands in my dream." 'br)
                (proc 0)
                (str "もしも、この修道院の跡に本があるとしたら、もっとも可能性が高いのはこの部屋に間違いない"))
               (/
                (str "[Cordelia] この部屋がどうかしたの？")
                (proc 0)
                (str "[Jonathan] 夢の中でピエトロという男がネクロノミコンを読んで　　　　　　　　いた部屋だ。")
                (proc 0)
                (str "[Cordelia] Wasn't there some melted glass and stuff like old " 'br)
                (str "books that fell in there?" 'br)
                (proc 0)
                (str "[Cordelia] Also, there was a hole in the wall of the room." 'br)
                (str "　　　　　　　　In the next room, there are stairs that go even deeper " 'br)
                (str "underground......" 'br)
                (proc 0)
                (str "[Jonathan] ピエトロは自分が部屋に開けた出入口を塞いだと言っ　　　　　　　　ていたような気がする。"))))
             (proc 0)))))
      (/
       (branch-index
        (</>
         (/
          (str "Rubble is covering the door, so you can't get inside." 'br)
          (str "It's possible to enter the next room through the collapsed part ")
          (str "of the wall in the Laboratory next door, but it doesn't look " 'br)
          (str "like there's anything in this room." 'br)
          (proc 0)
          (str "There’s an underground passage that cuts across Arkham and goes ")
          (str "all the way to the cliffs facing the sea, but I don’t think " 'br)
          (str "there’s any real point in actually going there." 'br))
         (/
          (str "The door leading to this room is blocked by rubble and can't be ")
          (str "gotten through." 'br)
          (str "We have no choice but to slip in through the hole in the wall of ")
          (str "the room next door that looks like a laboratory." 'br)
          (proc 0)
          (str "初めてあの壁を見た時から出入口を漆喰で塞いだ跡のように見えたが、夢の中で聞いたピエトロの言葉を信ずるならば、例の異形の怪物が出す")
          (str "耐えられない匂いの為に自分で入り口を塞いだという。" 'br)
          (proc 0)
          (str "Unfortunately, I couldn't pick up the smell in my dream, but if ")
          (str "I knew what kind of smell it was, I might be able to tell when " 'br)
          (str "the monster showed up right next to me." 'br))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "It's the door to the room with two corpses." 'br)
          (str "Judging from the shackles attached to the arms and legs hanging ")
          (str "from the wall, and the old bloodstains soaked into the walls and ")
          (str "floor, many nuns must have become victims of Pietro." 'br)
          (proc 0)
          (str "It looks like he was conducting some kind of research, but was " 'br)
          (str "it really something so important that it required sacrificing " 'br)
          (str "that many nuns?" 'br)
          (proc 0)
          (str "Is Nai targeting Cordelia because, like Pietro, he wants to use ")
          (str "her as an experiment for his own research？" 'br))
         (/
          (str "It’s the room with Angelica’s and another corpse whose gender is ")
          (str "unknown. Considering what I saw in the dream, it makes sense to ")
          (str "think the other one is Lushion or Pietro." 'br)
          (proc 0)
          (str "But would someone who ordered Sarah not to let a single nun live ")
          (str "then try to save herself?" 'br))))
       (proc 0))
      (/
       (str "It’s a room where many coffins have been left abandoned." 'br)
       (str "Probably the ones in the coffins are the bodies of nuns with no ")
       (str "family, but still, not even a single act of mourning is just too ")
       (str "cruel." 'br)
       (proc 0)
       (str "Shut in shabby coffins and left in the dark basement where no " 'br)
       (str "one comes to visit their graves, how do they feel about being " 'br)
       (str "treated so horribly?" 'br)
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Apparently, this room was especially badly burned." 'br)
          (str "The entrance door is completely gone, and the walls around it " 'br)
          (str "are terribly blackened." 'br)
          (proc 0)
          (str "It's too dark to see inside, but maybe it was a room where they ")
          (str "stored particularly flammable stuff." 'br))
         (/
          (str "It's probably because Sarah found a barrel of oil and dumped its ")
          (str "contents all over the place." 'br)
          (str "This room has burn marks worse than anywhere else.")
          (proc 0)
          (str "The oil barrels must've been heavy for a weak girl to carry " 'br)
          (str "alone, and to spread oil all over the whole monastery, she " 'br)
          (str "would've had to make countless trips between here and the " 'br)
          (str "storeroom." 'br))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1
         60
         100
         (</>
          (/ (str " ") (str "Room on the front left") (str " "))
          (/ (str " ") (str "Room on the front right") (str " "))
          (/ (str "　Room in the back right　"))
          (/ (str "　　Room in the back　　"))
          (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (set-reg 585 #t) (mes-jump "B:MES¥NI_04C.MES"))
          (/ (set-reg 585 #t) (mes-jump "B:MES¥NI_04E.MES"))
          (/ (set-reg 585 #t) (mes-jump "B:MES¥NI_04F.MES"))
          (/ (set-reg 585 #t) (mes-jump "B:MES¥NI_04G.MES"))
          (/ (mes-jump "MES¥NI_04A.MES")))))))))