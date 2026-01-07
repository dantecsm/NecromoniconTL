(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   ((cmd 196) 0 0)
   ((cmd 196) 0 1)
   ((cmd 196) 0 2)
   ((cmd 196) 0 3)
   (image-file "B:GPC¥C_176.GPC")
   (image-mem 0)
   (exec-mem 256 "G 5 28 48 24 192")
   (image-file "B:GPC¥C_175.GPC")
   (image-mem 0)
   (exec-mem 256 "G 4 28 48 24 192")
   (load-mem "B:CLM¥C_175.CLM" 27984)
   (exec-mem 14048 1 1 12 1 56 13)
   (exec-mem 14048 1 2 55 4 66 17)
   (exec-mem 14048 1 3 12 4 54 17)
   (exec-mem 14048 1 4 57 1 67 17)
   (exec-mem 14048 1 5 13 6 57 17)
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
         (? (= 597 #t))
         (nop@)
         (str "It's an underground passage leading to the sea." 'br)
         (str "Mixed with the scent of the tide, the unpleasant smell like rotting fish-one I've gotten used to by now-lingers in the air around here.")
         (proc 0)
         (str "Every time the tide comes in, the passageway fills with seawater and gets washed clean." 'br)
         (str "I wonder if this smell has seeped into the surrounding walls and hallways.")
         (proc 0))
        (//
         (? (= 127 #t))
         (nop@)
         (str "I came back to the stairs leading down to the Monastery's basement." 'br)
         (str "さすがに５マイル以上の距離を往復するのは身体にこたえる。")
         (proc 0)
         (str "Even though the path is flat, my heart is pounding-maybe it's because I'm scared the roof could collapse at any moment.")
         (proc 0)
         (nop@)
         (set-reg 597 #t))
        (//
         (str "「Jonathan」 This is......")
         (proc 0)
         (str "「Gardner」 Looks like a hallway." 'br)
         (str "　　　　　　　　I　don't　know　how　far　it　goes,　but　it's　clearly　something　made　for　people　to　pass　through.")
         (proc 0)
         (str "Inside the passageway, it’s filled with a strong smell of the sea and that fishy, rotten stench you get when fish go bad-one I’m already used to by now.")
         (proc 0)
         (str "「Jonathan」 Why does it smell like the ocean？" 'br)
         (str "　　　　　　　　The monastery should have been on top of the hills away from the sea.")
         (proc 0)
         (str "「Gardner」 通路が海まで続いているという事か。" 'br)
         (str "　　　　　　　　I don't know how many miles it is, but it must've taken a hell of a lot of effort.")
         (proc 0)
         (str "The rocks around here are covered in moss, so there's no doubt they were made a long time ago. If people really dug out the earth and built these stone walls with their own hands, it must've been one hell of a tough job.")
         (proc 0)
         (str "Unless there was a really important reason, there's no way they'd bother digging a passage like this.")
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
          (str "Irregular stones bigger than a person's head are embedded all over, like a wall." 'br)
          (str "There's no doubt it's something clearly man-made.")
          (proc 0)
          (str "The surface of the stone is completely covered in moss, so it's definitely pretty old.")
          (proc 0)
          (str "わざわざ修道院の地下室に通路を造るという事は、あまり他人の目には触れたくなかったのだろう、おおぜいの人間を使う事はしなかったはずだから、かなり長い時間をかけて造られたのだろう。"))
         (/
          (str "It must've been a real pain to haul this much material out from that cramped Basement. Stones bigger than a person's head would've needed at least two people to carry each one."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "They made a path by putting together several wooden planks about the size of railroad ties so people could walk easily.")
          (proc 0)
          (str "There are passages on both sides of the walls, but the center of the underground tunnel is like a waterway just big enough for a small boat to pass through.")
          (proc 0)
          (str "The waterway isn't that deep, just enough for a flat-bottomed boat to make it through without scraping the bottom."))
         (/ (str "They made a walkway by putting together a bunch of wooden planks about the size of railroad ties so people can walk easily."))))
       (proc 0))
      (/
       (exec-mem 256 "P 5 28 48")
       (branch-index
        (</>
         (/
          (str "「Jonathan」 フナムシだ。" 'br)
          (str "　　　　　　　　海辺にいる生物のはずなのに、こんな内陸の方まで入　　　　　　　　り込んでくるなんて。")
          (proc 0)
          (str "「Gardner」 These creatures will crawl in anywhere there's an environment that suits them.")
          (proc 0)
          (str "「Jonathan」 Even down here underground where no sunlight reaches, they can survive, huh.　　　　　　　　I wonder if there's anything for them to eat？")
          (proc 0)
          (str "しかし、そもそも私はフナムシが何を食べて生きているのか知らない。ガードナーも生物学者ではないのだからそんな事は知らないだろう。"))
         (/
          (str "大量のフナムシが固まってうごめいている。" 'br)
          (str "It's not like I hate bugs or anything, but it's not exactly a pleasant sight.")
          (proc 0)
          (str "まさか人間に襲いかかって来る訳ではないだろうが、出来るだけ刺激しないようにしたほうがいいだろう。"))))
       (proc 0)
       (exec-mem 256 "P 4 28 48"))
      (/
       (branch-index
        (</>
         (/
          (str "The surface of the stone wall is completely covered in slimy moss." 'br)
          (str "The high humidity underground and the fact that it's constantly getting wet when submerged at high tide probably make it a good habitat for moss.")
          (proc 0)
          (str "Those thick, densely packed plants wouldn't come off easily, even when I tried to pull them with my hands.")
          (proc 0)
          (str "Even if someone still uses this passage today and accidentally touches the wall, there probably wouldn't be any trace left at all."))
         (/
          (str "Thick, densely-packed moss covers the surface of the wall." 'br)
          (str "It doesn't come off easily just by me touching it."))))
       (proc 0))
      (/
       (branch-reg
        127
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "I reached out from the corridor and plunged my hand into the waterway flowing down the center of the corridor." 'br)
             (str "The water is cold, and in no time at all, I lose feeling in my fingertips.")
             (proc 0)
             (str "When I put the drops of water from my finger in my mouth, I realize it's strong saltwater." 'br)
             (str "This passage must be connected to the sea after all.")
             (proc 0)
             (str "「Jonathan」 Looks like it's seawater after all." 'br)
             (str "　　　　　　　　How many miles do you think it is from here to the sea？")
             (proc 0)
             (str "「Gardner」 I'd say about five or six miles." 'br)
             (str "　　　　　　　　They　really　dug　out　such　a　long　distance,　huh."))
            (/
             (str "When I try licking the water in the canal, it's pretty salty." 'br)
             (str "It's now an undeniable fact that this passage leads all the way to the sea.")))))
         (/
          (str "At this time of low tide, the sea surface is just about the same height as the passage, which means that when the tide comes in, this entire passage will be submerged under the sea during the night.")
          (proc 0)
          (str "So that means this waterway can only be used during the daytime." 'br)
          (str "There’s no way a human could go back and forth for miles without breathing."))))
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
          (/ (str "　　Go forward　　"))
          (/ (set-reg 127 #t) (nop@) (str " ") (str "Return to the room above") (str " "))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 10)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "B:MES¥NI_03I.MES"))
          (/ (mes-jump "B:MES¥NI_03D.MES")))))))))