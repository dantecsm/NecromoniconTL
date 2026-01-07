(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_110.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_110.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 36 3 44 4)
   (exec-mem 14048 1 3 32 1 47 11)
   (exec-mem 14048 1 4 27 11 52 16)
   (if (</>
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "B:GPC¥C_110ﾖﾙ.GPC")
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
         (str "There's a darkened gravestone that looks like it could just melt ")
         (str "away into the dim darkness." 'br)
         (str "The surface is badly worn and damaged, and you can just barely " 'br)
         (str "make out the letters of Dunwich." 'br)
         (proc 0)
         (str "深夜の墓地という状況だけで十分に不気味な雰囲気なのだが、墓石の下に眠っているのが、非業の死を遂げたダニッジの娘だという事を知って")
         (str "いればなさら異様な恐怖感を覚えてしまう。" 'br)
         (proc 0)
         (str "Especially after hearing the story the gravekeeper told me about ")
         (str "the 'Circuit Judge', I can't help but feel that way even more." 'br)
         (proc 0)
         (str "They said that when the judge opened the coffin lid, the corpse ")
         (str "inside reached out and strangled the judge's throat, but could " 'br)
         (str "something like that really happen？" 'br)
         (proc 0))
        (//
         (? (= 116 #t))
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
         (str "In front of the Dunwich grave." 'br)
         (str "This grave doesn’t seem to be Dollie’s, but there aren’t any " 'br)
         (str "other gravestones that are clearly marked as belonging to the " 'br)
         (str "Dunwich family." 'br)
         (proc 0)
         (branch-reg
          269
          (</>
           (/ (str "There are no traces of the grave being disturbed, so this grave ")
           (str "probably escaped any disrespectful acts." 'br))
           (/ (str "Maybe even the circuit judge felt uneasy about digging up the " 'br)
           (str "grave where young Dunwich’s daughter rests." 'br))))
         (proc 0)
         (str "Even so, it seems really unusual for a judge to come all the way ")
         (str "out here and go so far as to dig up graves, just because of an " 'br)
         (str "incident in such a small village." 'br)
         (proc 0)
         (str "Maybe it was Marsh who told the judge about the case and got him ")
         (str "to go all the way to Arkham." 'br)
         (proc 0))
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "B:GPC¥C_110ﾖﾙ.GPC")
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
         (str "There's a darkened gravestone that looks like it might disappear ")
         (str "into the dim gloom." 'br)
         (str "磨耗と痛みが激しく、すり減った表面に、わずかにダニッジの文字が見て取れる。")
         (proc 0)
         (str "Just being in a graveyard at midnight is creepy enough, but if " 'br)
         (str "you know that the one sleeping beneath this gravestone is the " 'br)
         (str "Dunwich's daughter who met an unnatural death, you'll definitely ")
         (str "feel an extraordinary sense of terror." 'br)
         (proc 0))
        (//
         (? (= 603 #t))
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
         (str "I'm in front of Dunwich's grave." 'br)
         (str "Apparently, this gravestone doesn't belong to Dollie, but " 'br)
         (str "there's no other gravestone here that can be identified as " 'br)
         (str "belonging to the Dunwich family." 'br)
         (proc 0)
         (str "After an incident like that, maybe it's only natural to be " 'br)
         (str "treated carelessly, but isn't it a bit too harsh for the fate of ")
         (str "one of the village's most distinguished families to end up like ")
         (str "this?" 'br)
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
         (str "In front of the Dunwich family cemetery." 'br)
         (str "Sleeping in this incredibly modest graveyard is only Dollie’s " 'br)
         (str "youngest daughter, the only one here is the little girl who died ")
         (str "such an untimely death‥‥‥‥‥" 'br)
         (proc 0)
         (str "For some reason, even the gravekeeper, who should be passionate ")
         (str "about keeping the cemetery in pristine condition, avoids " 'br)
         (str "touching anywhere around this grave, and the small Gravestone is ")
         (str "almost completely hidden by the undergrowth, looking " 'br)
         (str "like it might disappear any moment." 'br)
         (proc 0)
         (nop@)
         (set-reg 603 #t))))
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
             (? (= 266 #t))
             (nop@)
             (str "It's a quiet, secluded corner at the very edge of the graveyard." 'br)
             (str "これでは万が一ダニッジにゆかりの者がここを訪れたとしても、墓碑がある事に気づく可能性は極めて低いだろう。")
             (proc 0))
            (//
             (str "ひっそりとした墓地の、もっとも端の一画だ。" 'br)
             (str "I don't think this is a place suitable for a member of the " 'br)
             (str "Dunwich family to be buried." 'br)
             (proc 0)
             (str "Dying weeds cover the whole area." 'br)
             (str "It didn't look like it had been trampled down; the thickly " 'br)
             (str "overgrown weeds showed that no one had visited the grave for a " 'br)
             (str "long time." 'br)
             (proc 0)
             (str "At this rate, in summer, the lush green grass will probably " 'br)
             (str "completely cover up the gravestones." 'br)
             (proc 0)
             (nop@)
             (set-reg 266 #t)))))
      (/
       (if (</>
            (//
             (? (= 267 #t))
             (nop@)
             (str "Why does the gravedigger leave only the Dunwich family's graves ")
             (str "like this？" 'br)
             (str "It's like the Gravestone is getting covered in grass, almost as ")
             (str "if it wishes no one could tell it's the Dunwich family's." 'br)
             (proc 0))
            (//
             (str "The Dunwich inscription and the words beneath it carved into the ")
             (str "gravestone have been worn away by the wind and rain, making them ")
             (str "almost impossible to read now." 'br)
             (proc 0)
             (str "Now that there isn't even anyone left who cares about that, it's ")
             (str "no wonder I feel kind of lonely about it." 'br)
             (proc 0)
             (str "I wonder how Hannah Dunwich, Dollie's youngest daughter sleeping ")
             (str "under the gravestone, feels about being treated like this." 'br)
             (proc 0)
             (nop@)
             (set-reg 267 #t)))))
      (/
       (branch-reg
        128
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "It's a shabby gravestone, totally unfitting for someone from the ")
             (str "Dunwich family who once basked in glory." 'br)
             (proc 0)
             (str "Even so, why is it that we can't find any graves at all for " 'br)
             (str "Dollie or any of the other Dunwich family members?" 'br)
             (proc 0))
            (/
             (str "This is the grave where Dollie's youngest daughter, Hannah, " 'br)
             (str "sleeps." 'br)
             (str "It seems nobody ever comes to visit, and the area is left " 'br)
             (str "overgrown with weeds." 'br)))))
         (/
          (str "It's in front of the Dunwich family's grave." 'br)
          (str "I remember the story the gravekeeper told me, about the circuit ")
          (str "judge." 'br)
          (proc 0)
          (str "The judge dug up the grave a few years after the incident " 'br)
          (str "happened." 'br)
          (str "Even if, for some reason, the person in the grave actually " 'br)
          (str "wasn't dead, there's no way they could survive that long inside ")
          (str "a coffin." 'br)
          (proc 0)
          (str "I guess in the end, it's really just baseless rumors..." 'br)
          (str "He said, if you want to know the truth, go dig up the grave.")
          (proc 0)
          (str "I don't feel the need to do that right now, but maybe someday " 'br)
          (str "I'll end up having to dig up a grave." 'br))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 269 #t))
             (nop@)
             (str "『ハンナ・ダニッジ　１８５３〜１８６１" 'br)
             (str "　Born as the second child of father Dollie and mother Jean.』")
             (proc 0))
            (//
             (str "『Hannah Dunwich 1853 to 1861" 'br)
             (str "　Born as the second child of father Dollie and mother Jean.")
             (proc 0)
             (str "What’s written on Hannah’s gravestone seems to be the bare " 'br)
             (str "minimum needed to tell you what kind of person she was." 'br)
             (proc 0)
             (str "What else is there to say about a girl who had to suffer an " 'br)
             (str "untimely death at only eight years old?" 'br)
             (proc 0)
             (str "His life was just too short, so there aren't any other memories ")
             (str "worth mentioning." 'br)
             (str "I can understand exactly how the person who made this gravestone ")
             (str "felt." 'br)
             (str "That must have been an incredibly harsh job.")
             (proc 0)
             (nop@)
             (set-reg 269 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Back　　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         116
         (</>
          (/ (mes-jump "MES¥NJ_03A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES")))))))))