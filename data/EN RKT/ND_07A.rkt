(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_058.GPC,C")
   (image-mem 0)
   (load-mem "CLM¥C_058A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_058ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "We're in front of the Gilman House, but......" 'br)
         (str "There's no way Thomas would be here, and even if I opened the Necronomicon in a place like this, it wouldn't mean anything.")
         (proc 0)
         (str "I can't exactly go inside and soak in Cordelia's memories..." 'br)
         (str "Let's hurry to the Dunwitch Mansion.")
         (proc 0))
        (//
         (? (= 542 #t))
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
         (str "In front of the Gilman House." 'br)
         (str "When I come here, I can't help but remember the awful memories from last night.")
         (proc 0)
         (str "I can never forget that time when I went crazy with worry over Cordelia not being in the room.")
         (proc 0)
         (proc 3)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "「Cordelia」 Jonathan？")
         (proc 0)
         (str "Cordelia looks worried." 'br)
         (str "Looks like the fatigue has gotten to the point where they just can't take it anymore, and they're looking seriously worn out.")
         (proc 0)
         (str "「Cordelia」 Sorry, but I don't have the energy to open the shop right now." 'br)
         (str "　　　　　　　　I'm sorry, please forgive me.")
         (proc 0)
         (str "「Jonathan」 I don't mind." 'br)
         (str "　　　　　　　　I'm not really in the mood to just relax and chill at the pub either, so let's hurry on ahead.")
         (proc 0)
         (proc 3)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_058.GPC,C")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 0)
         (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104"))
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
         (str "In front of the Gilman House." 'br)
         (str "This street, which rarely sees people even at the best of times, is no exception now-there's absolutely no one moving about.")
         (proc 0)
         (str "Ever since I rushed out of the shop last night and left it without even locking up, it doesn't look like anyone's broken in.")
         (proc 0)
         (proc 3)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "「Cordelia」 Jonathan, sorry, but I don't want to go into the shop.　　　　　　　　I feel like something bad might happen again‥‥‥‥")
         (proc 0)
         (str "Cordelia seems pretty on edge." 'br)
         (str "疲労の極に達して、立っているのも辛そうだというのに、この上店を開けさせるのも酷というものだろう。")
         (proc 0)
         (str "「Cordelia」 Besides, I don't think we have time to be relaxing in a place like this.")
         (proc 0)
         (str "「Jonathan」 As long as you're okay with it, I don't mind at all." 'br)
         (str "　　　　　　　　Are　you　sure　you're　okay　not　taking　a　break？")
         (proc 0)
         (str "「Cordelia」 It's okay." 'br)
         (str "　　　　　　　　I'll get some proper sleep after we leave the village.")
         (proc 0)
         (proc 3)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_058.GPC,C")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 0)
         (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")
         (nop@)
         (set-reg 542 #t))))
   (proc 3)
   (loop
    (exec-mem 14048 3 "A" 27984)
    (if (</> (// (? (= A 4)) (nop@)) (// (? (!= A 0)) (nop@) (proc 1))))
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "This is the street where Cordelia and I ran away together last night." 'br)
          (str "It's just a little over 2 miles from here to the plaza with the suspension bridge.")
          (proc 0)
          (str "Even though Cordelia was with me, it should have only taken a little over ten minutes. And yet, the suspension bridge had already been cut down.")
          (proc 0)
          (str "Someone is keeping watch in front of Gilman House, so even if we went to destroy the bridge after leaving the store, there's no way we'd make it in time.")
          (proc 0)
          (str "Did Nai know in advance that Cordelia and I would try to escape last night?"))
         (/
          (str "Yesterday's rain has collected in the dips of the paved road and frozen over from the cold." 'br)
          (str "On a rough road like this, it's almost impossible to actually run properly.")
          (proc 0)
          (str "Is even the weather trying to get in our way......" 'br)
          (str "With the bridge destroyed, the railroad bridge already guarded, and the roads in bad shape, it looks like escaping by sea is our only option."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "I can't believe I managed to run the shop alone all this time." 'br)
          (str "I guess that means Cordelia was really important to the villagers, but still, kidnapping a little girl and raising her for over ten years…")
          (proc 0)
          (str "It's a mind-blowing story, and no matter how you look at it, it's definitely not normal." 'br)
          (str "Why did Nai need Cordelia so much?"))
         (/
          (str "It's an old brick pub." 'br)
          (str "It’s just like the kind of pub you often see along roads heading out to the London suburbs-a place that serves beer and light meals, nothing you’d call fancy.")
          (proc 0)
          (str "I'll probably never open this shop again, but when I think about how Cordelia poured most of her precious teenage years into it, it just feels like a huge waste to give it up so easily."))))
       (proc 0))
      (/
       (str "The shop's name is written in plain Gothic letters." 'br)
       (str "Judging from how the paint is bubbling up because of the rust, it’s probably been left alone for over ten years.")
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (proc 1)
          (str "昨晩私とコーデリアが逃げ出した時以来開いたままになっている。" 'br)
          (str "At this point, I couldn't care less if the inside of the shop gets trashed, but I doubt any of the villagers would do something like that.")
          (proc 0)
          (str "After all, Cordelia is a valuable sacrifice for the villagers, and somehow, with them blindly worshipping Nai, I can't imagine they'd break the rules.")
          (proc 0))
         (/
          (branch-reg
           130
           (</>
            (/
             (proc 9)
             (exec-mem 11504 "C GPC¥C_055A.GPC,C")
             (image-mem 0 0)
             (proc 8)
             (exec-mem 2928 12 16 67 287 7 1)
             (proc 1)
             (str "「Cordelia」 Jonathan？")
             (proc 0)
             (str "Cordelia looks worried." 'br)
             (str "She seems to be at her limit with exhaustion, looking totally worn out.")
             (proc 0)
             (str "「Cordelia」 Sorry, but I just don't have the energy to open the shop right now." 'br)
             (str "　　　　　　　　I'm sorry, please forgive me.")
             (proc 0)
             (str "「Jonathan」 It's okay." 'br)
             (str "　　　　　　　　I'm not really in the mood to relax and hang out in the pub either, so let's just get going.")
             (proc 0)
             (proc 3)
             (proc 9)
             (exec-mem 11504 "C GPC¥C_058.GPC,C")
             (image-mem 0 0)
             (proc 8)
             (exec-mem 2928 12 16 67 287 7 0)
             (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104"))
            (/
             (proc 1)
             (str "It's been left open ever since Cordelia and I escaped last night." 'br)
             (str "At this point, I couldn't care less if the inside of the shop gets trashed, but I doubt any of the villagers would do something like that.")
             (proc 0)
             (str "Did Thomas kidnap Cordelia because Nai ordered him to? The way he acted in the director's office at the archives, like he'd lost his mind, gave off the vibe that he felt cornered, with everyone around him as his enemy.")
             (proc 0)
             (str "If Thomas did it on his own, I doubt Nai or Dagon's followers would let it slide.")
             (proc 0))))))))))
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
          (/ (mes-jump "MES¥ND_07A.MES"))
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