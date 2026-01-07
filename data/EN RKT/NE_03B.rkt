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
         (? (= 554 #t))
         (nop@)
         (str "At the reception desk of the Archives, there's a woman who isn't very friendly sitting there. She seems pissed off that we broke the rules and barged into the president's office without permission.")
         (proc 0)
         (str "She wasn't particularly friendly to begin with, but now, just seeing our faces makes her scowl fiercely.")
         (proc 0))
        (//
         (str "「Dorothy」 You guys, you're the ones from the other day......")
         (proc 0)
         (str "It's the woman at the Archives reception desk." 'br)
         (str "Judging by that terrifying expression, it looks like the fact that we snuck into the president's office has already been found out.")
         (proc 0)
         (str "「Dorothy」 Didn't I tell you not to do that？" 'br)
         (str "　　　　　　　You can't complain if you get sued for trespassing, you know.")
         (proc 0)
         (str "「Gardner」 Hm, I have no clue what you're talking about？" 'br)
         (str "　　　　　　　　Did we end up doing something totally crazy?")
         (proc 0)
         (str "「Dorothy」 Don't play dumb with me." 'br)
         (str "　　　　　　　What did you do with the Map？")
         (proc 0)
         (nop@)
         (set-reg 554 #t))))
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
             (? (= 308 #t))
             (nop@)
             (str "For an archives in a desolate rural backwater, it's a pretty impressive building." 'br)
             (str "The only shame is that the villagers and officials don't seem too enthusiastic about preserving this building.")
             (proc 0))
            (//
             (str "This is the Archives reception desk." 'br)
             (str "The floor is made of marble, but it seems to be quite old and not well cared for, so it’s been a long time since it lost its characteristic shine.")
             (proc 0)
             (str "The door in the back probably leads to what used to be inside the university." 'br)
             (str "I don't know how much stuff you've collected, but chances are pretty damn low that what's on the inside beats how you look on the outside.")
             (proc 0)
             (nop@)
             (set-reg 308 #t)))))
      (/
       (if (</>
            (//
             (? (= 309 #t))
             (nop@)
             (str "Neatly organized index cards are installed all over the wall.")
             (proc 0)
             (str "If this woman named Dorothy is managing it all by herself, she must be a pretty meticulous woman.")
             (proc 0))
            (//
             (str "Looks like these are index cards made so they can answer questions about the library's collection and other various collected items.")
             (proc 0)
             (str "But with no tourists visiting the village, and the villagers themselves indifferent to their village's history, it doesn't really seem to have much effect.")
             (proc 0)
             (str "It wasn't something made out of necessity; it's probably just some bureaucrat who's passionate about streamlining administrative work, obsessed with gathering and categorizing information, setting this up without even thinking about how things work on the ground.")
             (proc 0)
             (str "In these not-so-busy rural government offices, having one skilled and experienced person is way more useful than any fancy gimmick.")
             (proc 0)
             (str "Since I’ll just end up with nothing to do anyway, mopping the floor or making tea will probably be my main jobs.")
             (proc 0)
             (nop@)
             (set-reg 309 #t)))))
      (/
       (if (</>
            (//
             (? (= 310 #t))
             (nop@)
             (str "The counter is neatly organized, with not a single personal item that shows any of Dorothy's personality.")
             (proc 0)
             (str "In an archives that hardly even gets any visitors, how does she kill all that boring time?")
             (proc 0))
            (//
             (str "The Counter that's been used for so long has lost its shine, turned all dark and dull, and has become a completely worthless piece of junk.")
             (proc 0)
             (str "この建物がまだ大学だった頃には、ここは学生たちが集うただのホールだったはずだから、それほど古い物とは思われない。" 'br)
             (str "They must've been treated really roughly all this time.")
             (proc 0)
             (nop@)
             (set-reg 310 #t)))))
      (/
       (if (</>
            (//
             (? (= 311 #t))
             (nop@)
             (str "「Dorothy」 You guys should be done with your business already, right？" 'br)
             (str "　　　　　　　From　now　on,　come　when　I'm　not　here.")
             (proc 0))
            (//
             (str "She totally looks like a textbook office worker, like a model you'd see in a training manual for new hires at a government office.")
             (proc 0)
             (str "That deep navy, almost uniform-like outfit weirdly suits her, and it's hard to even imagine what she'd look like wearing anything else.")
             (proc 0)
             (str "They're giving us a disapproving look for barging into the president's office without permission, but they don't really seem like the type who's fired up about their work. Maybe it's a show of will to take charge, or maybe they're just extremely afraid of getting involved in trouble.")
             (proc 0)
             (str "「Dorothy」 What do you want？" 'br)
             (str "　　　　　　　If you're trying to get on my good side, don't bother. Just leave before I call the cops.")
             (proc 0)
             (str "Dorothy's tone sounds more scared than threatening." 'br)
             (str "She seems to be afraid of getting involved with us.")
             (proc 0)
             (nop@)
             (set-reg 311 #t)))))
      (/
       (if (</>
            (//
             (? (= 312 #t))
             (nop@)
             (str "「Dorothy」 Please leave this Archives right now." 'br)
             (str "　　　　　　　I'll call someone, you know.")
             (proc 0))
            (//
             (str "「Jonathan」 I just want to look something up in the stacks for a bit. I won't cause you any trouble or anything.")
             (proc 0)
             (str "「Dorothy」 What more could you possibly want to look up here?" 'br)
             (str "　　　　　　　You guys barged right into a restricted area and messed around all the way to the corners, didn't you？")
             (proc 0)
             (str "「Jonathan」 I can't really argue with that, but I want you to believe me." 'br)
             (str "　　　　　　　　We'll give it back right after we make a copy.")
             (proc 0)
             (str "「Dorothy」 Obviously, right？ If they find out something got stolen," 'br)
             (str "　　　　　　　I'll get fired.")
             (proc 0)
             (str "「Dorothy」 You guys probably don't get it, but finding a decent job in Arkham isn't your average struggle.")
             (proc 0)
             (str "「Jonathan」 I didn't mean to cause you any trouble.")
             (proc 0)
             (str "「Dorothy」 とにかく、帰っていただきます。" 'br)
             (str "　　　　　　　私には適当でないと思われる人物の資料館の利用を禁止　　　　　　　する権限が与えられています。")
             (proc 0)
             (str "「Dorothy」 I've never exercised that authority before, but you guys　　　　　　　might just be the first example.")
             (proc 0)
             (str "It's like there's not even a branch to cling to." 'br)
             (str "It'd be bad to cause trouble in a place like this.")
             (proc 0)
             (str "It's not like I'll find anything even if I check the archives now anyway......" 'br)
             (str "If Dorothy is working hard at the reception, there's no way I could sneak into the president's office again.")
             (proc 0)
             (str "ドロシーがいない時を見計らって忍び込むしかなさそうだ。")
             (proc 0)
             (nop@)
             (set-reg 312 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　外に出る　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "MES¥NE_03A.MES"))))))