(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_074.GPC")
   (image-mem 0)
   (image-file "B:GPC¥C_075.GPC")
   (image-mem 1)
   (load-mem "B:CLM¥C_074B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 12 1 54 9)
   (exec-mem 14048 1 3 12 9 54 17)
   (exec-mem 14048 1 4 24 1 37 14)
   (exec-mem 14048 1 5 29 2 33 5)
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
         (? (= 555 #t))
         (nop@)
         (str "At the archives' reception sits a not-so-friendly guide woman. She seems pissed that we broke the rules and waltzed into the president's office on our own.")
         (proc 0)
         (str "Not that she was ever exactly friendly before, but now, just seeing our faces makes her scowl like we're the plague.")
         (proc 0))
        (//
         (str "「Dorothy」 You guys, you're the ones from the other day...")
         (proc 0)
         (str "It's the woman at the archives' reception." 'br)
         (str "Judging by her terrifying expression, it looks like she already knows we snuck into the president's office ages ago.")
         (proc 0)
         (str "「Dorothy」 Didn't I tell you not to do that？" 'br)
         (str "　　　　　　　If you get charged with trespassing, you won't have room to complain, you know.")
         (proc 0)
         (str "「Gardner」 Hm? I have absolutely no idea what you're talking about?" 'br)
         (str "　　　　　　　　Did we really do something that bad?")
         (proc 0)
         (str "「Dorothy」 Playing dumb won't work on me." 'br)
         (str "　　　　　　　What did you do with the map？")
         (proc 0)
         (nop@)
         (set-reg 555 #t))))
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
          (str "It's the archives' receptionist." 'br)
          (str "The floor's made of marble, but it's pretty old and doesn't seem to be well maintained, so it's long lost whatever shine it used to have.")
          (proc 0)
          (str "The door in the back probably leads to what used to be inside the university." 'br)
          (str "No clue how much they've got in their collection, but odds are slim that what's inside is better than how it looks outside."))
         (/
          (str "For an archives building out in a lonely, desolate countryside, it sure is impressive." 'br)
          (str "The only downside is, it seems like the villagers and officials aren't really that eager about preserving this building."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Looks like these are index cards made to help answer questions about viewing the library's books and all kinds of collected stuff.")
          (proc 0)
          (str "But with absolutely no tourists visiting the village, and the villagers themselves being indifferent to their own village's history, I can't say it's having much effect.")
          (proc 0)
          (str "必要に迫られて出来た物ではなく、事務処理の高効率化に情熱を燃やす情報収集、分類好きの役人が現場の事情も考えずに設置したのだろう。")
          (proc 0)
          (str "In this type of not-so-busy rural government office, it’s way more useful to have an experienced, skilled person around than to set up some fancy mechanism.")
          (proc 0)
          (str "どうせ暇を持て余す事になるのだから、床にモップをかけたりお茶を入れたりする方が主な仕事になるはずだ。"))
         (/
          (str "Neatly organized index cards are lined up on the entire wall.")
          (proc 0)
          (str "If Dorothy is managing all this by herself, she must be a pretty meticulous woman."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The counter that had been used for so long lost its shine, turned black, and has become utterly worthless junk.")
          (proc 0)
          (str "Back when this building was still a university, this was just a regular hall where students hung out, so it probably isn't all that old." 'br)
          (str "They must have been treated pretty roughly for a long time."))
         (/
          (str "The counter is neatly organized, with no personal belongings that show any sign of Dorothy's personality.")
          (proc 0)
          (str "At the Archives, where there aren’t really any visitors, I wonder how she manages to kill her boring time."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "She totally looks like an office worker, like a model you'd see in a training manual for new hires at a government office.")
          (proc 0)
          (str "The deep navy, almost uniform-like outfit suits her oddly well, and it's hard to imagine her wearing anything else.")
          (proc 0)
          (str "勝手に学長室に入り込んだ私たちを非難の目で見ているが、それほど仕事に意欲を燃やすタイプとは思えない、自分が主導権を握るための意志表示か、厄介事に関わるのを極端に恐れているのだろう。")
          (proc 0)
          (str "「Dorothy」 You want something？" 'br)
          (str "　　　　　　　If you're trying to get on my good side, forget it. Leave before I call the cops.")
          (proc 0)
          (str "ドロシーの口調は脅しというより、むしろ怯えているように見える。" 'br)
          (str "Looks like they're scared of getting involved with us."))
         (/
          (str "「Dorothy」 You guys are done with your business, aren't you？" 'br)
          (str "　　　　　　　From　now　on,　come　when　I'm　not　around."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "「Jonathan」 I just want to do a little research in the library, I won't do anything that'll bother you.")
          (proc 0)
          (str "「Dorothy」 この上何を調べようって言うのよ。" 'br)
          (str "　　　　　　　You guys barged right into a restricted area and messed up every last corner, didn’t you？")
          (proc 0)
          (str "「Jonathan」 そう言われては返す言葉もないが、信じて欲しい。" 'br)
          (str "　　　　　　　　I'll give it right back after I make a copy.")
          (proc 0)
          (str "「Dorothy」 当たり前でしょう？　備品を盗まれたのがばれたら、私　　　　　　　は解雇されるわ。")
          (proc 0)
          (str "「Dorothy」 You guys probably wouldn't understand, but finding a decent job in Arkham isn't just an ordinary struggle.")
          (proc 0)
          (str "「Jonathan」 I didn't mean to bother you.")
          (proc 0)
          (str "「Dorothy」 Anyway, I'm going to have you leave." 'br)
          (str "　　　　　　　私には適当でないと思われる人物の資料館の利用を禁止　　　　　　　する権限が与えられています。")
          (proc 0)
          (str "「Dorothy」 I've never used that authority before, but it looks like you guys are going to be the first.")
          (proc 0)
          (str "There's absolutely no hope of reasoning with her." 'br)
          (str "It'd be bad to cause trouble in a place like this.")
          (proc 0)
          (str "It’s not like checking the archive room now is going to turn up anything anyway......" 'br)
          (str "With Dorothy working hard at the reception, there's no way I can sneak into the president's office again.")
          (proc 0)
          (str "Looks like I'll just have to sneak in when Dorothy isn't around."))
         (/ (str "「Dorothy」 Please leave this Archives right now." 'br) (str "　　　　　　　I'll call someone, you know."))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "MES¥NE_04A.MES"))))))