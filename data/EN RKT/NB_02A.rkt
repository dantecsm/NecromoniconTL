(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_043.GPC")
   (image-mem 0)
   (image-file "GPC¥C_043ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_043A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
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
         (? (= 527 #t))
         (nop@)
         (str "No matter how many times I come, it's always the same. The store ")
         (str "probably won't open until tomorrow morning." 'br)
         (str "Just where the hell did that shopkeeper go?")
         (proc 0))
        (//
         (str "The shop has its doors tightly shut, and there's no sign of " 'br)
         (str "anyone inside." 'br)
         (str "I wonder if that young shopkeeper doesn't actually sleep at the ")
         (str "store." 'br)
         (proc 0)
         (nop@)
         (set-reg 527 #t))))
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
             (? (= 293 #t))
             (nop@)
             (str "If you’re not doing it, then it feels like there’s no point in " 'br)
             (str "staying in a place like this." 'br)
             (str "Let's come back again tomorrow morning. If the shopkeeper's a " 'br)
             (str "decent guy, he might tell us things that the villagers won't " 'br)
             (str "talk about." 'br)
             (proc 0))
            (//
             (str "It's the only general store in Arkham. It looks like they've got ")
             (str "everything from sundries to groceries, but it seems they're " 'br)
             (str "closed right now. You'll have to wait until tomorrow morning to ")
             (str "shop." 'br)
             (proc 0)
             (str "That said, I don't really need anything in particular, though." 'br)
             (str "It looks like a young owner, probably in his early 30s, is " 'br)
             (str "running the shop all by himself." 'br)
             (proc 0)
             (nop@)
             (set-reg 293 #t)))))
      (/
       (if (</>
            (//
             (? (= 295 #t) (= 297 #t))
             (nop@)
             (str "何度やっても無駄のようだ。" 'br)
             (str "元々たいした用がある訳でもない、明日の朝出直して来るとしよう。")
             (proc 0))
            (//
             (? (= 295 #t))
             (nop@)
             (str "It's not like I've got any business that would make me go out of ")
             (str "my way to wake up the shop owner..." 'br)
             (proc 0)
             (str "I knocked loudly on the shop's entrance.")
             (proc 0)
             (str "[Jonathan] Hey, is anybody here？" 'br)
             (str "　　　　　　　　Master, could you open this for me？")
             (proc 0)
             (str "No one comes out from inside the shop." 'br)
             (str "ノックの音に気づかないほど熟睡してしまっているのか、店には誰もいないのか、定かではないが、とりあえず誰も出てくる気配はない。")
             (proc 0)
             (nop@)
             (set-reg 297 #t))
            (//
             (? (= 294 #t))
             (nop@)
             (str "Doesn't seem like there's anyone inside, though......" 'br)
             (str "Since the suspension bridge is in that state, the shopkeeper " 'br)
             (str "will have to stay somewhere in the village too." 'br)
             (proc 0)
             (str "Since you didn't see them at the only inn in the village, the " 'br)
             (str "Fish Scale Inn, there's a high chance they're sleeping in the " 'br)
             (str "back of the shop." 'br)
             (proc 0)
             (nop@)
             (set-reg 295 #t))
            (//
             (str "Since business hours are already over, the door is tightly shut." 'br)
             (str "しかし、あまり頑丈とは言えない木の扉だから、忍び込もうと思えば訳ない。扉をぶち破れば済むことだ。")
             (proc 0)
             (nop@)
             (set-reg 294 #t)))))
      (/
       (if (</>
            (//
             (? (= 296 #t))
             (nop@)
             (str "There’s nothing on display here that’s worth going out of your " 'br)
             (str "way to steal." 'br)
             (str "ひょっとすると、ショーウインドーの中の品物はもう何年も交換されていないのかもしれない。")
             (proc 0))
            (//
             (str "It's not like they've put up shutters or anything, the products ")
             (str "are still out on display just like in the daytime." 'br)
             (str "不用心といえば、これほどいい加減な店の管理の仕方もめずらしい。このあたりではガラスを破って中の品物を持っていくような盗難はおこら")
             (str "ないのだろうか。" 'br)
             (proc 0)
             (str "For me, there isn't a single item worth going through the " 'br)
             (str "trouble to steal, but I guess there must be some fools who'd " 'br)
             (str "risk it all even for cheap crap like this." 'br)
             (proc 0)
             (nop@)
             (set-reg 296 #t)))))))
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
          (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
          (/ (str "　　　Square　　　"))
          (/ (set-reg 54 #t) (nop@) (str "　　　Ruins　　　"))
          (/ (str " ") (str "Gilman House") (str " "))))
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
          (/ (mes-jump "MES¥NA_02A.MES"))
          (/ (mes-jump "MES¥NL_03.MES"))
          (/ (mes-jump "MES¥NC_02.MES"))
          (/
           ((cmd 206) 1 2)
           (branch-reg
            64
            (</>
             (/ (mes-jump "MES¥NG_01A.MES"))
             (/ (mes-jump "MES¥ND_02A.MES"))))))))))))