(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_126.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_126A.CLM" 27984)
   (exec-mem 14048 1 1 12 4 18 17)
   (exec-mem 14048 1 2 34 11 41 17)
   (exec-mem 14048 1 3 28 13 31 16)
   (exec-mem 14048 1 4 28 4 59 11)
   (exec-mem 14048 1 5 28 1 49 6)
   (exec-mem 14048 1 6 38 1 67 17)
   (if (</>
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_126ﾖﾙ.GPC")
         (image-mem 1)
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
               (str "ダゴンの教会でコーデリアが甘受していた忌まわしい儀式の事を考えると、一刻も早くギルマンハウスで彼女の帰りを待っているべきではない")
               (str "だろうか。" 'br)
               (proc 0)
               (str "Nai said that Cordelia is an 'important woman to offer to the " 'br)
               (str "lord.'" 'br)
               (str "彼らがどんな教義を持ち、何を目的にダゴンの信者となったのか私が知る訳もないが、何れ黒魔術的な邪教崇拝の徒であるに違いない。")
               (proc 0)
               (str "If I believe Nai's words telling the believers 'Do not lay a " 'br)
               (str "hand on this woman,' then Cordelia probably won't be killed " 'br)
               (str "right away. I have to use this window of time to escape from the ")
               (str "village as soon as possible." 'br))
              (//
               (? (= 126 #t))
               (nop@)
               (str "ここにはコーデリアの姿はない。" 'br)
               (str "Even though I can't imagine she'd come to the mansion alone even ")
               (str "during the day, when I think about her sleepwalking-like " 'br)
               (str "behavior last night, there's still a chance she could be inside ")
               (str "the mansion." 'br)
               (proc 0)
               (str "Rather, the strong impression left by the Dunwich Mansion might ")
               (str "remain in my memory even after I lose consciousness, and I might ")
               (str "end up coming to the mansion unconsciously." 'br))
              (//
               (str "The mansion, which I didn't even want to go into during the day, ")
               (str "gives off an even creepier, outright haunted house vibe at " 'br)
               (str "night." 'br)
               (proc 0)
               (str "Abandoned houses are probably all pretty much the same, but a " 'br)
               (str "house where no one lives anymore just gives off a weird kind of ")
               (str "sadness." 'br))))
         (proc 0))
        (//
         (? (= 606 #t))
         (nop@)
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
         (str "This is the Dunwitch Mansion, where a brutal murder happened 60 ")
         (str "years ago." 'br)
         (str "Of course, nobody wants to go anywhere near this mansion, so " 'br)
         (str "it's in total ruins, pretty much abandoned." 'br)
         (proc 0)
         (str "Knowing the outline of that accursed incident just makes it feel ")
         (str "all the more like something beyond human understanding is about ")
         (str "to happen in the Mansion." 'br)
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
         (str "ダニッジ邸の前だ。" 'br)
         (str "Since it was built by the head of the family several generations ")
         (str "before Dollie, who died about 60 years ago, the mansion looks " 'br)
         (str "pretty old." 'br)
         (proc 0)
         (str "It might be an exaggeration to say it’s the kind of hideout " 'br)
         (str "villains in a picaresque novel would use, but it’s nothing like ")
         (str "those mansions hidden away at the back of sprawling gardens you ")
         (str "see in ordinary wealthy homes." 'br)
         (proc 0)
         (str "It'd be a different story in a packed city, but in Arkham, where ")
         (str "it takes dozens of minutes just to walk to the next house, " 'br)
         (str "having a yard probably isn't that much of a luxury." 'br)
         (proc 0)
         (nop@)
         (set-reg 606 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 122 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "Surprisingly, the old Gas lamp is still working just fine." 'br)
                (str "There have been so many accidents that they've completely " 'br)
                (str "disappeared from London, but it looks like they're still " 'br)
                (str "commonly used in Arkham." 'br)
                (proc 0)
                (str "It doesn't look like it's been maintained in a long time, and " 'br)
                (str "the glass is dirty with soot." 'br)
                (str "It looks like it can't emit enough light for that, so it's " 'br)
                (str "pretty dark around the Dunwich Mansion." 'br))
               (/
                (str "It's an old gas lamp." 'br)
                (str "Because the chance of a serious accident happening is really " 'br)
                (str "high, they've disappeared from within London city, but it looks ")
                (str "like they're still active in Arkham." 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "古いガス灯のようだ。" 'br)
                (str "I doubt if it still works, but hardly anyone ever comes around " 'br)
                (str "the Dunwitch Mansion since the incident." 'br)
                (proc 0)
                (str "No one should complain even if there's no light." 'br)
                (str "More importantly, the problem is that there's a possibility a " 'br)
                (str "serious accident could happen." 'br)
                (proc 0)
                (str "It doesn't look like it's been maintained for a while, and I bet ")
                (str "nobody would notice even if there was a gas leak." 'br))
               (/
                (str "An old Gas lamp is standing." 'br)
                (str "忌まわしい事件が起こったダニッジ家には誰も寄りつこうとしないはずだから、たとえ明かりがついたとしても何の役にも立たないだろう。"))))
             (proc 0)))))
      (/
       (branch-index
        (</>
         (/
          (str "村でもっとも裕福な家という割には、それほど豪華なものではない。" 'br)
          (str "The utterly ordinary door had completely lost its shine, and it ")
          (str "looked like it was starting to rot from the edges." 'br)
          (proc 0)
          (str "Maybe they just assume nobody would sneak into the mansion, " 'br)
          (str "because the front door isn't even locked." 'br)
          (proc 0)
          (str "I guess it means that anything worth stealing disappeared a long ")
          (str "time ago." 'br))
         (/ (str "よほど雑な管理をしているようで、邸の鍵は開いたままになっている。いつでも自由に入り込む事が可能だ。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's a window in the Dunwitch Mansion's living room." 'br)
          (str "That room should have had portraits, probably of Dollie's " 'br)
          (str "father, Philip Dunwich, and family photos placed there." 'br)
          (proc 0)
          (str "The door to the room further inside wouldn't open with the key I ")
          (str "got from Marsh." 'br)
          (str "Most likely, beyond the door is the study where Dollie took " 'br)
          (str "their own life." 'br)
          (proc 0)
          (str "If I go into the room, I might find out why Dollie had to kill " 'br)
          (str "their family." 'br))
         (/
          (str "It's the window of the Dunwich family's living room." 'br)
          (str "あの部屋にはドルリイの父、フィリップ・ダニッジのものと思われる肖像画や、家族の写真が置いてあったはずだ。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The shutters are left open, but since it's dark inside the " 'br)
          (str "mansion, I can't see what's going on in the room." 'br)
          (proc 0)
          (str "The reason this place looks like the bottom of an eye with a " 'br)
          (str "hole gaping open in a run-down house must be because of the past ")
          (str "the Mansion holds." 'br))
         (/
          (str "If I carelessly look away, it feels like someone might be " 'br)
          (str "peeking at me from over there." 'br)
          (str "Because of how scared I am, I actually can't look away."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Maybe it's the attic? It's got an elaborate design, but it " 'br)
          (str "doesn't really look like a comfortable place to live." 'br)
          (proc 0)
          (str "It's pretty common in hotels and such, but you can't really say ")
          (str "it fits a regular house. Maybe it was used as a storage room or ")
          (str "a guest room or something？" 'br))
         (/ (str "It doesn’t look like a very comfortable attic room." 'br) (str "It was probably used as a storage room or something."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The shrubs that had been planted in the front yard of the " 'br)
          (str "mansion must have grown before anyone noticed. Now they've " 'br)
          (str "gotten big enough to cover almost half of the mansion." 'br)
          (proc 0)
          (str "The bizarrely twisted branches seem to add even more to the " 'br)
          (str "eerie atmosphere surrounding Dunwitch Mansion." 'br)
          (proc 0)
          (str "If anyone ever needed to visit the mansion, wouldn't they get " 'br)
          (str "scared off just by looking at the place?" 'br))
         (/ (str "The thick, overgrown woods look like they're stubbornly turning ")
         (str "away any outsiders from entering Dunwitch Mansion." 'br))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 4)
        (mes-jump "B:MES¥NK_02B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NK_03A.MES"))
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