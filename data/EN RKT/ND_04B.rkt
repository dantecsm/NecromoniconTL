(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_059.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_059D.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 6 12 8 67 17)
   (exec-mem 14048 1 11 39 1 67 11)
   (exec-mem 14048 1 12 15 3 25 9)
   (if (</>
        (//
         (? (!= M 5))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 5)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_15D.USO"))
           (/ (sound '|| "USO¥NC_15V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 666 #t))
         (nop@)
         (str "Looks like Cordelia isn't here..." 'br)
         (str "Where could she have gone at this late hour?")
         (proc 0))
        (//
         (? (= 88 #t))
         (nop@)
         (str "Cordelia's nowhere to be seen in the shop. Inside the dimly lit ")
         (str "Gilman House, there's a faint scent of Alcohol lingering in the ")
         (str "air." 'br)
         (proc 0)
         (branch-reg
          222
          (</>
           (/
            (str "Guess she was having another drink while waiting for me." 'br)
            (str "Otherwise, there's no way it'd smell this much like Alcohol.")
            (proc 0)
            (str "So that means......" 'br)
            (str "Maybe she's gotten tired of waiting and fallen asleep upstairs.")
            (proc 0)
            (str "Calling me out here herself and then acting all carefree." 'br)
            (str "Sure, it's my fault I was late, but she could've at least waited ")
            (str "a little bit for me, right?" 'br)
            (proc 0)
            (str "For a girl who has gone on all by herself for so long without " 'br)
            (str "anyone’s help, isn’t she a little too selfish and self-centered?")
            (proc 0)
            (str "It's not like I hate being depended on, but if it goes too far, ")
            (str "it's something to think about." 'br)
            (str "Especially, for the kind of woman you'd want to introduce to " 'br)
            (str "your family." 'br))
           (/
            (str "I wonder if Cordelia still hasn't come back." 'br)
            (str "Where the hell did they go？")
            (proc 0)
            (str "If we keep doing this, the sun's gonna come up." 'br)
            (str "If I end up staying up all night without any sleep like this, " 'br)
            (str "it's gonna mess with work." 'br)
            (proc 0)
            (str "Who knows what Gardner and the others will say to me." 'br)
            (str "Maybe they're up on the second floor..."))))
         (proc 0)
         (nop@)
         (set-reg 666 #t))
        (//
         (? (= 672 #t))
         (nop@)
         (str "I came back down to the pub downstairs." 'br)
         (str "As always, the store is eerily quiet inside, with no sign of " 'br)
         (str "anyone around." 'br)
         (proc 0)
         (nop@)
         (set-reg 672 #f))
        (//
         (str "鍵の下りていない扉を開いた私は、ギルマンハウスの中に入った。" 'br)
         (str "Inside the shop, there's still a bit of warmth left, but there's ")
         (str "no sign of anyone around." 'br)
         (proc 0)
         (str "When I peeked behind the counter, I saw a dirty glass that " 'br)
         (str "looked like Cordelia had used it while waiting for me." 'br)
         (proc 0)
         (str "There's a faint lipstick mark left on the rim of the Glass." 'br)
         (str "The small amount of liquid left inside is like raw whiskey.")
         (proc 0)
         (str "Looks like Cordelia was drinking a fair amount of Alcohol again ")
         (str "while waiting for me, just like last time." 'br)
         (proc 0)
         (str "What if she got totally wasted and, riding that high, left the " 'br)
         (str "bar to go look for me..." 'br)
         (str "Even if it's a village with hardly any incidents, when a young " 'br)
         (str "girl goes out alone, and at this kind of late hour to boot, " 'br)
         (str "there's a chance she could've gotten mixed up in some kind of " 'br)
         (str "trouble." 'br)
         (proc 0)
         (str "I hope it hasn't come to that......")
         (proc 0)
         (nop@)
         (set-reg 222 #t))))
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
             (? (= 223 #t))
             (nop@)
             (str "Cordelia's figure is nowhere to be seen." 'br)
             (str "Doesn't seem like there's any sign of life in the store.")
             (proc 0))
            (//
             (str "It's the place where Cordelia always used to stand, but now " 'br)
             (str "she's nowhere to be seen." 'br)
             (str "Walls stained with decades of grime are just telling the history ")
             (str "of the pub." 'br)
             (proc 0)
             (str "Even though the interior gives off a pretty old-fashioned and " 'br)
             (str "calm vibe, without Cordelia the owner around, it just goes back ")
             (str "to being a run-of-the-mill, lonely back-alley Pub." 'br)
             (proc 0)
             (str "ここの村人達も、コーデリアが目当てで店にやって来るのか？" 'br)
             (str "Even if this pub was the only place selling booze, there's no " 'br)
             (str "law saying you gotta go out of your way to drink inside the " 'br)
             (str "shop......" 'br)
             (proc 0)
             (str "Isn't it way cheaper to just buy a whole Bottle and take it home ")
             (str "to drink, instead of buying by the glass?" 'br)
             (proc 0)
             (nop@)
             (set-reg 223 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 224 #t))
             (nop@)
             (str "Cordelia was probably sitting at this Counter, waiting for me to ")
             (str "show up, but there’s not a single trace of her left on the " 'br)
             (str "polished slab." 'br)
             (proc 0))
            (//
             (str "It's a solid wood Counter, polished to a shine, as if to prove " 'br)
             (str "just how meticulous Cordelia is." 'br)
             (proc 0)
             (str "The black stains here and there are probably traces of spilled " 'br)
             (str "liquor from customers, or spots where the shine has faded from " 'br)
             (str "being scrubbed too hard." 'br)
             (proc 0)
             (str "こういう質のいい物は、こんな田舎ではなおさら高価なはずだ。" 'br)
             (str "It must be one of the few treasures in the Gilman House.")
             (proc 0)
             (nop@)
             (set-reg 224 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 225 #t))
             (nop@)
             (str "It's all just cheap liquor like gin and rum, and there aren't " 'br)
             (str "any bottles that make you want to quietly drink them down." 'br)
             (proc 0))
            (//
             (str "Only cheap liquor that you can find anywhere is lined up." 'br)
             (str "私やガードナーがオーダーした比較的高価なボトルは置いていない。")
             (proc 0)
             (str "Because there are hardly any orders, it's probably usually kept ")
             (str "in the back of the shop." 'br)
             (str "Since the villagers here seem to prefer quick-drunk stuff like " 'br)
             (str "Gin or Rum, we'd lose big if they got drunk and broke it." 'br)
             (proc 0)
             (nop@)
             (set-reg 225 #t)))))
      (/
       (if (</>
            (//
             (? (= 226 #t))
             (nop@)
             (str "Behind the counter, it looks like there's a small kitchen space." 'br)
             (str "壁にはほんのかすかだが、油の染みが残っている。")
             (proc 0))
            (//
             (str "In the back of the shop, there's a small kitchen where you can " 'br)
             (str "make simple dishes." 'br)
             (str "He probably makes meals and snacks according to the customer's " 'br)
             (str "orders." 'br)
             (proc 0)
             (str "確か、二階には料理どころか熱いお茶を出すための設備さえなかった。コーデリアは自分の食事やお茶も、ここで用意するのだろう。")
             (proc 0)
             (str "You couldn't really call it a rich life, but considering her " 'br)
             (str "unusual upbringing, I guess you have to say this isn't so bad." 'br)
             (proc 0)
             (str "I've heard there are even scumbags who run businesses like " 'br)
             (str "pimps, selling off girls from the Orient like Cordelia to " 'br)
             (str "brothels." 'br)
             (proc 0)
             (str "Just being lucky enough not to fall into the hands of such " 'br)
             (str "monsters is something, at least." 'br)
             (str "Even if it meant I had to break my back working in some seedy " 'br)
             (str "pub like this." 'br)
             (proc 0)
             (nop@)
             (set-reg 226 #t)))))))
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
          (/ (text "　") (str " ") (str "Go upstairs") (str " ") (text "　"))
          (/ (str "　　Go outside　　"))))
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
          (/ (nop@) (set-reg 672 #t) (mes-jump "B:MES¥ND_04C.MES"))
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES"))))))))))))