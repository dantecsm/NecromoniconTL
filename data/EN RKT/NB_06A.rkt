(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (load-mem "CLM¥C_043A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_044.GPC")
         (image-mem 0)
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
         (str "The window of the general store is left just as it was, " 'br)
         (str "shattered by someone, exposing its miserable state." 'br)
         (proc 0)
         (str "If Hans were to come back, even though he isn't that " 'br)
         (str "enthusiastic about business, he'd probably want to do something ")
         (str "about this mess." 'br)
         (proc 0)
         (str "Most likely, the inside of the store is still exactly as it was ")
         (str "when Gardner and I went in, with only the cold corpse of the " 'br)
         (str "Deep One we shot lying around." 'br)
         (proc 0))
        (//
         (? (= 528 #t))
         (nop@)
         (image-file "GPC¥C_043.GPC")
         (image-mem 0)
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
         (str "Even though the entrance is unlocked, there doesn't seem to be " 'br)
         (str "anyone inside." 'br)
         (str "It looks like Hans has gone off somewhere.")
         (proc 0))
        (//
         (image-file "GPC¥C_043.GPC")
         (image-mem 0)
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
         (str "[Cordelia] Looks like nobody's here." 'br)
         (str "　　　　　　　　The door's not locked though.....")
         (proc 0)
         (str "Just like Cordelia said, even though the store entrance isn't " 'br)
         (str "locked, there's no sign of anyone inside." 'br)
         (proc 0)
         (str "[Jonathan] So first Mrs. Hudson, and now Hans....." 'br)
         (str "　　　　　　　　Seems like all the villagers except us have disappeared ")
         (str "somewhere into thin air." 'br)
         (proc 0)
         (str "Either way, there's no way the Necronomicon would be in a place ")
         (str "like this." 'br)
         (str "We should probably check somewhere else.")
         (proc 0)
         (nop@)
         (set-reg 528 #t))))
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
          (str "The deserted general store looks like it shut down years ago, " 'br)
          (str "like it's been abandoned by the flow of time." 'br)
          (proc 0)
          (str "There's no doubt it's been like this since Hans was here, but if ")
          (str "even the entrance key is left just as it is, it's no wonder " 'br)
          (str "people would think they've been abandoned." 'br))
         (/
          (str "When I look at the peeling outer walls and the dust-covered, " 'br)
          (str "discolored show window glass, it almost feels like the store " 'br)
          (str "went out of business ages ago." 'br))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (str "The glass in the door is broken, and the hinges are loose." 'br)
             (str "どのみち中に誰かがいるとは思えないが、このまま放置しておくのは、あまりにも忍びないように感じられる。")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "鍵がかかっていないどころか、完全に閉まっていない扉が風にガタガタ音を立てて揺れている。")
                (proc 0)
                (str "The creak made by the oil-starved hinges sounded like a shop " 'br)
                (str "abandoned by everyone was grieving, letting out sobs, and it " 'br)
                (str "just made me feel unbearably sad." 'br))
               (/
                (str "The door creaks as it's swayed by the wind, making it seem like ")
                (str "there's nobody inside." 'br)
                (proc 0)
                (str "Even for Hans, it's hard to imagine he'd just leave the door " 'br)
                (str "rattling and making such an unpleasant noise-maybe Hans has " 'br)
                (str "really gone off somewhere after all." 'br))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (str "The show window with broken glass feels like it's been seriously ")
             (str "ransacked, with the items inside scattered all over the place." 'br)
             (proc 0)
             (str "If the monster that's lying dead in the shop is the one who did ")
             (str "this, then at the very least, it seems like they've kept a bit " 'br)
             (str "of their humanity in just how brutal they are." 'br)
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The dust-covered glass is discolored, so you can't really see " 'br)
                (str "the stuff inside." 'br)
                (str "Probably, the previous owner before Hans just left the " 'br)
                (str "decorations as they were." 'br)
                (proc 0)
                (str "The items on display are terribly old-fashioned, so much so that ")
                (str "it's hard to imagine even the villagers wanting to buy them, let ")
                (str "alone us." 'br))
               (/
                (str "Old-fashioned, worthless products you hardly ever see these days ")
                (str "are carelessly on display." 'br)
                (proc 0)
                (str "At this rate, not only me, but it's hard to even get the " 'br)
                (str "villagers interested in buying anything." 'br)
                (str "It doesn't seem like they're doing business all that eagerly."))))
             (proc 0)))))))
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
          (/ (mes-jump "MES¥NB_06A.MES"))
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