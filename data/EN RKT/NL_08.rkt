(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
   (exec-mem 14048 1 9 37 7 42 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_026ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_026A.CLM" 27984)
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
         (str "There's no way Cordelia would be in a place like this." 'br)
         (str "Besides, right now, checking Dollie's study at the Dunwitch Mansion comes before looking for her.")
         (proc 0))
        (//
         (? (= 622 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_026C.CLM" 27984)
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
         (str "There's no one in the square." 'br)
         (str "It's like the whole village has gone completely silent, as if it died.")
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_026C.CLM" 27984)
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
         (str "It's the village square." 'br)
         (str "There’s no sign of people around, and nothing’s moving at all.")
         (proc 0)
         (str "ハドスン夫人の事といい、私たちを除く村人全員が何処かに姿を隠してしまったかのように思える。")
         (proc 0)
         (str "「Cordelia」 The bridge is still down." 'br)
         (str "　　　　　　　　Well,　it's　obvious　since　nobody's　trying　to　fix　it.")
         (proc 0)
         (str "「Jonathan」 With this, even if a bus comes from Salem, there's no way it can get into the village.")
         (proc 0)
         (str "「Cordelia」 Do you think the driver will tell someone about this？" 'br)
         (str "　　　　　　　　If that's the case, someone who noticed the weirdness might come to help us, you know.")
         (proc 0)
         (str "「Jonathan」 それはあまり望みがないな。" 'br)
         (str "　　　　　　　　That　driver　is　probably　pretending　not　to　know　anything,　happy　that　he　can't　get　into　the　village.")
         (proc 0)
         (nop@)
         (set-reg 622 #t))))
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
          (str "After the rain, puddles have formed all over the paved road, half-frozen from the cold.")
          (proc 0)
          (str "The night I ran away with Cordelia down this road feels like it happened ages ago. Now that someone has destroyed the bridge, and the railroad bridge is being watched, my plan to escape by land has been crushed.")
          (proc 0)
          (str "If there's any other possibility, it's only to escape by sea......"))
         (/
          (str "This is the starting point of Main Street, which passes in front of the Fish Scale Inn." 'br)
          (str "Even though it's kept so beautiful, not a single tourist ever stops to notice. The villagers don't seem to care much, either.")
          (proc 0)
          (str "Well, since literally nobody uses this place, maybe they've just decided from the start that fixing it up is a waste."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Almost all the buildings around here seem to be unused these days." 'br)
          (str "With nobody using them, and apparently nobody thinking to demolish or rebuild them either, most places are just left abandoned.")
          (proc 0)
          (str "The window frames with no glass look like the empty eye sockets of a corpse with its eyeballs gone."))
         (/
          (branch-reg
           130
           (</>
            (/
             (str "There's at least a chance the Necronomicon could be hidden in one of these deserted buildings, but it would just take way too long to search them all."))
            (/
             (str "Is it possible that Thomas is hiding with Cordelia in the abandoned house?")
             (proc 0)
             (str "It's not clear what kind of ritual Thomas is planning to perform, but it's probably not something simple that can be done just anywhere.")))))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "I can see the Fish Scale Inn." 'br)
          (str "I wonder where Mrs. Hudson, who vanished, went off to.")
          (proc 0)
          (str "突然失踪してしまったという夫や、コーデリアの養父母、雑貨店の前の店主などと同じようにもう二度と姿を現さないつもりだろうか。"))
         (/
          (str "魚鱗亭には明かりがついていないようだ。" 'br)
          (str "Did Ms. Hudson, who said the 『Deep One』 I shot dead was her husband, disappear again?")
          (proc 0)
          (str "Did she finally break free from the Fish Scale Inn』s curse and head to a new land, or did she go to where her child, who became a Deep One just like her husband, was...?"))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "It's the only store that's open for business in the village." 'br)
          (str "When I first met Hans, I thought he was a good guy, but now he's not so friendly toward us.")
          (proc 0)
          (str "Just like Marsh was when he was alive, he looks like he's scared of something..." 'br)
          (str "I wonder if they're being threatened by someone."))
         (/
          (str "I can see the general store." 'br)
          (str "The shop was wrecked by Deep Ones and is in no shape to be open for business.")
          (proc 0)
          (str "I couldn't see Hans, but maybe he got eaten by a Deep One." 'br)
          (str "That guy ain't from the village, so there's no way he's a follower of Dagon, and if that's the case, he probably doesn't have any way to protect himself."))))
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "「Cordelia」 I wonder where Hudson went off to." 'br)
          (str "　　　　　　　　I can't imagine that person leaving the Fish Scale Inn unattended.")
          (proc 0)
          (str "「Jonathan」 I really can't think of anywhere Mrs. Hudson would go.")
          (proc 0)
          (str "「Cordelia」 No way, you don't think they got done in by that fish monster we saw, do you?")
          (proc 0)
          (str "「Jonathan」 I heard they disappeared last night, but if they were attacked at the Fish Scale Inn, the professor or Thomas would've noticed, right?")
          (proc 0)
          (str "「Cordelia」 I wonder if she left on her own.")
          (proc 0)
          (str "「Jonathan」 He's probably just got something to do and will be out for a little while.　　　　　　　He'll come back before long.")
          (proc 0)
          (str "「Cordelia」 Yeah, it's fine, we don't have to worry, right？"))
         (/
          (str "「Cordelia」 What are you looking at？" 'br)
          (str "　　　　　　　　Let's　hurry　up　and　go　look　for　the　Necronomicon."))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
        (proc 17))))
  (proc 14)
  (if (</> (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/ (mes-jump "MES¥NB_06A.MES"))
          (/ (mes-jump "MES¥NC_07.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_07A.MES"))
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NE_05A.MES"))
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NH_03A.MES"))
          (/ (mes-jump "MES¥NM_03A.MES")))))))))