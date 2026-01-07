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
         (str "There's a darkened gravestone that looks like it could just melt away into the dim darkness." 'br)
         (str "The surface is badly worn and damaged, and you can just barely make out the letters of Dunwich.")
         (proc 0)
         (str "深夜の墓地という状況だけで十分に不気味な雰囲気なのだが、墓石の下に眠っているのが、非業の死を遂げたダニッジの娘だという事を知っていればなさら異様な恐怖感を覚えてしまう。")
         (proc 0)
         (str "Especially after hearing the story the gravekeeper told me about the 'Circuit Judge', I can't help but feel that way even more.")
         (proc 0)
         (str "They said that when the judge opened the coffin lid, the corpse inside reached out and strangled the judge's throat, but could something like that really happen？")
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
         (str "This grave doesn’t seem to be Dollie’s, but there aren’t any other gravestones that are clearly marked as belonging to the Dunwich family.")
         (proc 0)
         (branch-reg
          269
          (</>
           (/ (str "There are no traces of the grave being disturbed, so this grave probably escaped any disrespectful acts."))
           (/ (str "Maybe even the circuit judge felt uneasy about digging up the grave where young Dunwich’s daughter rests."))))
         (proc 0)
         (str "Even so, it seems really unusual for a judge to come all the way out here and go so far as to dig up graves, just because of an incident in such a small village.")
         (proc 0)
         (str "Maybe it was Marsh who told the judge about the case and got him to go all the way to Arkham.")
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
         (str "There's a darkened gravestone that looks like it might disappear into the dim gloom." 'br)
         (str "磨耗と痛みが激しく、すり減った表面に、わずかにダニッジの文字が見て取れる。")
         (proc 0)
         (str "Just being in a graveyard at midnight is creepy enough, but if you know that the one sleeping beneath this gravestone is the Dunwich's daughter who met an unnatural death, you'll definitely feel an extraordinary sense of terror.")
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
         (str "Apparently, this gravestone doesn't belong to Dollie, but there's no other gravestone here that can be identified as belonging to the Dunwich family.")
         (proc 0)
         (str "After an incident like that, maybe it's only natural to be treated carelessly, but isn't it a bit too harsh for the fate of one of the village's most distinguished families to end up like this?")
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
         (str "Sleeping in this incredibly modest graveyard is only Dollie’s youngest daughter, the only one here is the little girl who died such an untimely death‥‥‥‥‥")
         (proc 0)
         (str "For some reason, even the gravekeeper, who should be passionate about keeping the cemetery in pristine condition, avoids touching anywhere around this grave, and the small Gravestone is almost completely hidden by the undergrowth, looking like it might disappear any moment.")
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
             (str "I don't think this is a place suitable for a member of the Dunwich family to be buried.")
             (proc 0)
             (str "Dying weeds cover the whole area." 'br)
             (str "It didn't look like it had been trampled down; the thickly overgrown weeds showed that no one had visited the grave for a long time.")
             (proc 0)
             (str "At this rate, in summer, the lush green grass will probably completely cover up the gravestones.")
             (proc 0)
             (nop@)
             (set-reg 266 #t)))))
      (/
       (if (</>
            (//
             (? (= 267 #t))
             (nop@)
             (str "Why does the gravedigger leave only the Dunwich family's graves like this？" 'br)
             (str "It's like the Gravestone is getting covered in grass, almost as if it wishes no one could tell it's the Dunwich family's.")
             (proc 0))
            (//
             (str "The Dunwich inscription and the words beneath it carved into the gravestone have been worn away by the wind and rain, making them almost impossible to read now.")
             (proc 0)
             (str "Now that there isn't even anyone left who cares about that, it's no wonder I feel kind of lonely about it.")
             (proc 0)
             (str "I wonder how Hannah Dunwich, Dollie's youngest daughter sleeping under the gravestone, feels about being treated like this.")
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
             (str "It's a shabby gravestone, totally unfitting for someone from the Dunwich family who once basked in glory.")
             (proc 0)
             (str "Even so, why is it that we can't find any graves at all for Dollie or any of the other Dunwich family members?")
             (proc 0))
            (/
             (str "This is the grave where Dollie's youngest daughter, Hannah, sleeps." 'br)
             (str "It seems nobody ever comes to visit, and the area is left overgrown with weeds.")))))
         (/
          (str "It's in front of the Dunwich family's grave." 'br)
          (str "I remember the story the gravekeeper told me, about the circuit judge.")
          (proc 0)
          (str "The judge dug up the grave a few years after the incident happened." 'br)
          (str "Even if, for some reason, the person in the grave actually wasn't dead, there's no way they could survive that long inside a coffin.")
          (proc 0)
          (str "I guess in the end, it's really just baseless rumors..." 'br)
          (str "He said, if you want to know the truth, go dig up the grave.")
          (proc 0)
          (str "I don't feel the need to do that right now, but maybe someday I'll end up having to dig up a grave."))))
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
             (str "What’s written on Hannah’s gravestone seems to be the bare minimum needed to tell you what kind of person she was.")
             (proc 0)
             (str "What else is there to say about a girl who had to suffer an untimely death at only eight years old?")
             (proc 0)
             (str "His life was just too short, so there aren't any other memories worth mentioning." 'br)
             (str "I can understand exactly how the person who made this gravestone felt." 'br)
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