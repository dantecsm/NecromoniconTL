(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_103.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_103.CLM" 27984)
   (exec-mem 14048 1 1 12 1 35 17)
   (exec-mem 14048 1 2 33 2 57 16)
   (exec-mem 14048 1 3 12 15 67 17)
   (exec-mem 14048 1 4 59 10 65 15)
   (exec-mem 14048 1 5 12 1 67 5)
   (exec-mem 14048 1 6 51 3 67 15)
   (if (</>
        (//
         (? (= 122 #t))
         (nop@)
         (if (</>
              (//
               (? (!= M 14))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 14)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_03D.USO"))
                 (/ (sound '|| "USO¥NC_03V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (if (</>
              (//
               (? (= 125 #t))
               (nop@)
               (str "When I think about the awful ritual Cordelia had to endure at the Church of Dagon, shouldn't I be waiting for her return at Gilman House as soon as possible?")
               (proc 0)
               (str "ナイはコーデリアの事を『主に捧げる大切な』女だと言っていた。" 'br)
               (str "I have no way of knowing what doctrines they hold or why they became followers of Dagon, but they're definitely a bunch of black magic cultists, no doubt about it.")
               (proc 0)
               (str "If I trust Nai's order to his followers, 'Do not lay a hand on this woman,' Cordelia probably won't be killed right away. I have to use this grace period to escape the village as soon as possible."))
              (//
               (str "It's the remains of the refinery." 'br)
               (str "Inside the hut, which looked like an abandoned house, the atmosphere was so dark and creepy that it wouldn't be surprising if someone was lurking in the shadows. I really didn't want to stay there for long.")
               (proc 0)
               (str "The machines covering one whole wall, the likes of which I've never seen anywhere else, are so antiquated that you could easily believe they were made at the very beginning of the Industrial Revolution."))))
         (proc 0))
        (//
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "This is the refinery that Dunwich used to use." 'br)
         (str "There’s a roof and the place is surrounded by walls on all sides, so it kind of still looks like a factory, but the doors are busted and there are holes here and there in the walls.")
         (proc 0)
         (str "If you wanted to, anyone could probably come and go as they please." 'br)
         (str "If you were a person blinded by money, you would've come in here without hesitation.")
         (proc 0))))
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
          (str "It's shaped like a still for distilling moonshine." 'br)
          (str "It's probably a device for refining impure gold, but I've never seen something shaped this weird before.")
          (proc 0)
          (str "Come to think of it, Marsh said that what Philip brought back from the trading destination was something like gold.")
          (proc 0)
          (str "Are these devices meant to turn that 'gold-like stuff' into real gold？" 'br)
          (str "If it was just for purification, you wouldn't need such a huge setup.")
          (proc 0)
          (str "The machines, dirty with soot and showing spots of rust, at least on the surface, still look like they might work if someone just did some maintenance."))
         (/
          (str "It's a huge contraption, kind of like a boiler." 'br)
          (str "I don't really get how it works, but if it's just for purifying gold, there shouldn't be any need for something this complicated."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "I have absolutely no clue how this thing's supposed to work." 'br)
          (str "What was Philip doing with this device, I wonder.")
          (proc 0)
          (str "If he just wanted to refine gold, it would be enough to melt impure gold and burn off the impurities.")
          (proc 0)
          (str "I can't imagine these machines were made just to handle such a simple process."))
         (/
          (str "The room on the second floor of the Dunwich Mansion that looked like a scientist’s laboratory might have been where Philip was researching how to turn the gold-like metal he got into real gold.")
          (proc 0)
          (str "These machines, whose purpose I don't understand, were probably specially made just for that."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Because the door's been broken, besides dust, fine sand and dead plant leaves have piled up on the floor.")
          (proc 0)
          (str "Even if there was someone who took an interest in this Hut, it must've been a really long time since anyone last set foot inside.")
          (proc 0)
          (str "So there's nothing of value left here anymore, huh......" 'br)
          (str "Even if Philip Dunwich left something behind, it would have been taken away long ago."))
         (/
          (str "On the floor, besides dust, there’s also fine sand and withered plants piled up." 'br)
          (str "It's obvious that no one has been in the Hut for a really long time."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's an entrance that leads to a room like the office next door." 'br)
          (str "When we came here before, Thomas, blinded by greed, broke it by force, so of course it's not locked.")
          (proc 0)
          (str "Well, we've already pretty much searched the entire room, so I doubt we'll find anything special going there now.")
          (proc 0)
          (str "If anything, it'd be better to check out the laboratory at the Dunwich Mansion." 'br)
          (str "Maybe I'll go collect some of the chemical samples that were in the shelf..."))
         (/ (str "It's a door that leads to a room like the office next door." 'br) (str "The key's not on, obviously, since Thomas broke it earlier."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "From the ceiling, a light bulb with a metal shade is hanging down." 'br)
          (str "Back when Philip Dunwich built this refinery, there probably weren't even electric lights yet.")
          (proc 0)
          (str "That means it was something put on by someone later..." 'br)
          (str "By that time, I guess my savings were already running dry.")
          (proc 0)
          (str "But the fact that they still intended to use the Hut, does that mean they had some prospect of getting new money from somewhere?")
          (proc 0)
          (str "I can't imagine Dollie, the scholarly type, having the knack of a wheeler-dealer, so maybe it was someone outside the Dunwich family who did it."))
         (/
          (str "A dust-covered light bulb, probably too old to even work now, is hanging down. Seems like someone other than the Dunwich family was trying to use this refinery."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's shabbily built, like it was thrown together from scrap wood." 'br)
          (str "This shadiness is like the underground distilleries that were common back in the day when alcohol was heavily taxed.")
          (proc 0)
          (str "It's hard to believe that so much wealth was being produced from a place like this-enough to totally transform a whole village.")
          (proc 0)
          (str "それもこれもフィリップ・ダニッジという山師のお陰なのだが、現在の村人達のダニッジ家に対する態度はあまりにも理不尽すぎる。"))
         (/ (str "It's such a cheap-looking building, you'd never believe this was the place that produced the massive wealth that even got a railroad and university built in Arkham."))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Next room　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NH_02B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NH_02A.MES"))
          (/ (mes-jump "MES¥NL_07.MES"))
          (/ (mes-jump "MES¥NA_06A.MES"))
          (/ (mes-jump "MES¥NB_05A.MES"))
          (/ (mes-jump "MES¥NC_06.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_06A.MES"))
          (/ (mes-jump "MES¥NG_05A.MES"))
          (/ (mes-jump "MES¥NE_04A.MES"))
          (/ (mes-jump "MES¥NI_03A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_03A.MES"))
          (/ (mes-jump "MES¥NH_02A.MES"))
          (/ (mes-jump "MES¥NM_02A.MES")))))))))