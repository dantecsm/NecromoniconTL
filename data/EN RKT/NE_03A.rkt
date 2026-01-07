(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_073.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 6)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 12 1 67 10)
   (exec-mem 14048 1 4 37 13 42 17)
   (exec-mem 14048 1 5 51 4 56 7)
   (exec-mem 14048 1 6 21 8 26 10)
   (exec-mem 14048 1 7 37 8 41 10)
   (if (</>
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_073ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_073B.CLM" 27984)
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
         (str "This is in front of the once-glorious Miskatonic University." 'br)
         (str "Now it’s an archives that tells the village’s history, but barely any villagers come here, and this massive building is pretty much as meaningless as a gravestone.")
         (proc 0)
         (str "夜になるとその不気味さはさらに凄味を増し、かつてこの大学で異彩を放っていた狂人と言われた学者の怪しげな研究の内容を想像せずにはいられない。")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_073A.CLM" 27984)
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
         (str "This is in front of what was once Miskatonic University, now the Arkham Archives." 'br)
         (str "The building, designed in imitation of a famous museum still standing in Oxford, seems far too out of place in this village, which feels abandoned not just by time but by everything else too.")
         (proc 0)
         (str "哀れなことに現在ではその荘厳な建築物を称える聴衆さえなく、建物はただ朽ち果てるのを待つばかりだ。")
         (proc 0))))
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
             (? (= 250 #t))
             (nop@)
             (str "As if to add to the gloomy, damp mood of Arkham, the thick clouds show no sign of clearing up.")
             (proc 0)
             (str "This is probably the most unfit land for humans to live on in all of Great Britain.")
             (proc 0)
             (str "How many times in a whole year do the villagers living here even get to see the sun? Or maybe this weird weather is actually our fault-like, because we’re the out-of-place intruders who barged into Arkham.")
             (proc 0))
            (//
             (str "The sky beyond the towering brick buildings is still buried under thick clouds, almost like they’re about to crush the old, worn-out structures.")
             (proc 0)
             (str "In Arkham, where most of the houses are at most only two stories high, this Archives building is the only high-rise structure-it looks just like the sole pillar holding up the sky.")
             (proc 0)
             (str "Given a lonely and noble life, how much longer will this brick building be able to fulfill its purpose?")
             (proc 0)
             (nop@)
             (set-reg 250 #t)))))
      (/
       (if (</>
            (//
             (? (= 251 #t))
             (nop@)
             (str "The sharply pointed roof is reminiscent of the Church's bell tower." 'br)
             (str "In any case, it just seems way too unnatural for a university building...")
             (proc 0)
             (str "What was Philip Dunwich seeking when he built Miskatonic University here?")
             (proc 0))
            (//
             (str "The only reason a university was built in such a remote village is probably thanks to the power of the money Philip Dunwich brought in.")
             (proc 0)
             (str "Dollie Dunwich ended up becoming the very last president of the university that his father had built with his own power.")
             (proc 0)
             (str "Maybe that too was a heavy burden for Dollie." 'br)
             (str "When his father went missing and their savings ran out, the village's finances started to decline rapidly.")
             (proc 0)
             (str "People who'd been interested in Arkham gradually began to leave the village......" 'br)
             (str "I'm sure the villagers probably saw Dollie, the last head of the Dunwich family who supported the village, as their enemy.")
             (proc 0)
             (nop@)
             (set-reg 251 #t)))))
      (/
       (if (</>
            (//
             (? (= 252 #t))
             (nop@)
             (str "It must've once boasted an imposing presence, but with bits of slate peeling off here and there, there's not a trace of that dignity left.")
             (proc 0))
            (//
             (str "It was probably built to imitate Oxford's University Museum, where my alma mater is, with its steep roof and skylight windows that remind me of back there.")
             (proc 0)
             (str "Philip Dunwich, the founder of the university, maybe wanted to turn Arkham into a town like Oxford with gothic spires rising everywhere.")
             (proc 0)
             (str "If that's the case, then he wasn't the kind of gold-digger I thought he was." 'br)
             (str "Can't you just picture a decent guy who, like a feudal lord from way back, wishes for his own land to prosper?")
             (proc 0)
             (nop@)
             (set-reg 252 #t)))))
      (/
       (if (</>
            (//
             (? (= 253 #t))
             (nop@)
             (str "Even though it's way past midnight, the door to the Archives is left wide open." 'br)
             (str "There's pretty much no protection against theft, but the fact that nothing bad has ever happened just proves how much the people of Arkham have forgotten the Archives even exist.")
             (proc 0))
            (//
             (? (= 97 #t))
             (nop@)
             (str "The entrance door is still wide open, but maybe they just assume no one would try to sneak in this late at night, since even during the day nobody comes by.")
             (proc 0)
             (str "Honestly, I can't imagine there's anything here worth stealing, and if there was, it would've been taken ages ago.")
             (proc 0)
             (str "There's no point rummaging through those massive shelves all by myself......" 'br)
             (str "Maybe I should just come back again tomorrow or something.")
             (proc 0)
             (nop@)
             (set-reg 253 #t))
            (//
             (? (= 254 #t))
             (nop@)
             (str "When I duck through the door that's been left open, it looks like there's a lawn inside, like a little garden." 'br)
             (str "Just imagining from the outside of the building, it's not hard to picture how rundown the garden must be now.")
             (proc 0))
            (//
             (str "If you slip through the big gates, you're inside where there used to be a courtyard. It must've once had a cloister going all the way around, probably a place where students chilled out, but now there's no sign of those days left at all.")
             (proc 0)
             (str "Even now, only a small section of the huge school building is still usable, while the rest has been left to completely decay.")
             (proc 0)
             (str "If Philip Dunwich saw this scene, he might be furious at how pathetic it looks, but he's the reason it turned out this way.")
             (proc 0)
             (str "They were probably afraid of having their wealth snatched away, but the only one who knew how to get the money was Philip, and after he went missing, no one could stop Arkham's decline.")
             (proc 0)
             (nop@)
             (set-reg 254 #t)))))
      (/
       (if (</>
            (//
             (? (= 256 #t))
             (nop@)
             (str "「Thomas」 Come to my room tonight, alright?" 'br)
             (str "　　　　　　If　you're　late,　I'll　leave　you　behind.")
             (proc 0))
            (//
             (str "「Thomas」 Hey, you remember that story, right？")
             (proc 0)
             (str "「Jonathan」 『That story'? What's that?" 'br)
             (str "　　　　　　　　What are you talking about.")
             (proc 0)
             (str "「Thomas」 Obviously, I'm talking about tonight." 'br)
             (str "　　　　　　I'm only taking you because you kept bugging me, you know.")
             (proc 0)
             (str "「Jonathan」 Ah, that so-called nice place or whatever." 'br)
             (str "　　　　　　　　I'd be in trouble if it takes too long though...")
             (proc 0)
             (str "「Thomas」 That's up to you, man." 'br)
             (str "　　　　　　Well, I'm planning to have fun until morning.")
             (proc 0)
             (str "「Thomas」 You got something else to do or what?")
             (proc 0)
             (str "「Jonathan」 Just a little.")
             (proc 0)
             (str "「Thomas」 You going to the pub again tonight？" 'br)
             (str "　　　　　　That might be a little tough, you know.")
             (proc 0)
             (str "「Thomas」 You'd better start thinking up some excuses while you can." 'br)
             (str "　　　　　　Women are surprisingly sharp, you know......")
             (proc 0)
             (nop@)
             (set-reg 256 #t)))))
      (/
       (if (</>
            (//
             (? (= 257 #t))
             (nop@)
             (str "「Gardner」 Personally, I don't really approve of going in and out of the Archives all the time.")
             (proc 0))
            (//
             (str "「Gardner」 What's up? Why'd you suddenly come to a place like this?" 'br)
             (str "　　　　　　　　Are you planning to turn over that pile of books again？")
             (proc 0)
             (str "「Jonathan」 There might still be some materials about Dunwich left.　　　　　　　　I mean, with that many books‥‥‥‥‥")
             (proc 0)
             (str "「Gardner」 What was the name of that receptionist woman again... She's unfriendly, but she doesn't seem all that dumb.")
             (proc 0)
             (str "「Gardner」 They might know we snuck into the president's office, you know.")
             (proc 0)
             (str "「Jonathan」 Do you think they noticed that I took the Map?" 'br)
             (str "　　　　　　　　Even so, I guess you could say I came to return it or something.")
             (proc 0)
             (str "「Gardner」 I don't know about that, she was a real stickler for the rules." 'br)
             (str "　　　　　　　　More importantly, wouldn’t it be smarter to try going to the Dunwich house？")
             (proc 0)
             (nop@)
             (set-reg 257 #t)))))
      (/
       (if (</>
            (//
             (? (= 255 #t))
             (nop@)
             (str "「Cordelia」 I don't really hate this Archives, you know." 'br)
             (str "　　　　　　　　Seeing books lined up all over the room makes me feel really happy.")
             (proc 0))
            (//
             (str "「Cordelia」 Looks like nobody's here as usual." 'br)
             (str "　　　　　　　　I wonder if anyone besides us ever uses this Archives？")
             (proc 0)
             (str "「Jonathan」 That's a good question." 'br)
             (str "　　　　　　　　I wonder if those villagers can even read？")
             (proc 0)
             (str "「Cordelia」 There's no such thing as a school in the village though..." 'br)
             (str "　　　　　　　　I learned a bit from my foster father, so I can manage reading and writing somehow.")
             (proc 0)
             (str "「Jonathan」 It's a sad thing not having the chance to get an education when you're young. Philip should've made more accessible schools before building a university.")
             (proc 0)
             (str "「Cordelia」 Yeah‥‥‥‥‥‥‥" 'br)
             (str "　　　　　　　　I wish I could've studied at school too. If only I had more education...")
             (proc 0)
             (str "「Jonathan」 I'll teach you as much as you want." 'br)
             (str "　　　　　　　　Once everything here is taken care of.")
             (proc 0)
             (nop@)
             (set-reg 255 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   97
   (</>
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NE_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))