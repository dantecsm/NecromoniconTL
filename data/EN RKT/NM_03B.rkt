(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 404 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_148.GPC")
  (image-mem 0)
  (load-mem "B:CLM¥C_148D.CLM" 27984)
  (exec-mem 14048 1 1 12 1 58 10)
  (exec-mem 14048 1 2 13 1 20 5)
  (exec-mem 14048 1 5 44 4 56 12)
  (if (</>
       (//
        (? (= 628 #t))
        (nop@)
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
        (str "「Mary」 Jonathan, thank you so much." 'br)
        (str "　　　　　　Now I've made up my mind.")
        (proc 0)
        (str "「Jonathan」 Made up your mind？" 'br)
        (str "　　　　　　　　What do you mean?")
        (proc 0)
        (str "「Mary」 No, it's fine now." 'br)
        (str "　　　　　　You'd better go quickly.")
        (proc 0)
        (str "「Jonathan」 Well then, let's go together." 'br)
        (str "　　　　　　　　Staying here alone is just waiting for death.")
        (proc 0)
        (str "「Mary」 そうはいかないわ。" 'br)
        (str "　　　　　　ここはあたしのお店ですからね。")
        (proc 0)
        (str "「Mary」 I don't just go out for no reason, you know.")
        (proc 0)
        (str "「Jonathan」 No way...")
        (proc 0)
        (str "「Mary」 Just go already！" 'br)
        (str "　　　　　　You still have things you gotta do, don't you！")
        (proc 0)
        (str "「Mary」 At least you should get out of this village safely." 'br)
        (str "　　　　　　You can't die in a place like this.")
        (proc 0))
       (//
        (? (= 629 #t))
        (nop@)
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
        ((cmd 209) 1 2)
        (proc 1)
        (str "「Mary」 Jonathan, thank you so much." 'br)
        (str "　　　　　　Now I've made up my mind.")
        (proc 0)
        (str "「Jonathan」 Made up your mind？" 'br)
        (str "　　　　　　　　What do you mean?")
        (proc 0)
        (str "「Mary」 Nah, it's fine now." 'br)
        (str "　　　　　　You should get going soon.")
        (proc 0)
        (str "「Jonathan」 Then, let's go together." 'br)
        (str "　　　　　　　　Staying　here　alone　is　just　like　waiting　to　die.")
        (proc 0)
        (str "「Mary」 I can't let you do that." 'br)
        (str "　　　　　　This is my shop, after all.")
        (proc 0)
        (str "「Mary」 I'm not going to just leave so easily.")
        (proc 0)
        (str "「Jonathan」 That's ridiculous...")
        (proc 0)
        (str "「Mary」 Just go already！" 'br)
        (str "　　　　　　You've still got things you need to do, don't you！")
        (proc 0)
        (str "「Mary」 At least you, please get out of this village safely." 'br)
        (str "　　　　　　You can't die in a place like this.")
        (proc 0)
        (nop@)
        (set-reg 628 #t))
       (//
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
        (branch-reg
         404
         (</>
          (/
           (str "「Madam」 Ah, you are......")
           (proc 0)
           (str "There’s no sign of the two young prostitutes inside the Brothel." 'br)
           (str "Madam, left alone in the shop, looks at me with a face of relief, like she's seen a savior.")
           (proc 0)
           (str "「Madam」 Ah, please... help me！" 'br)
           (str "　　　　　　How　did　things　end　up　like　this？")
           (proc 0)
           (str "What the hell happened？"))
          (/
           (str "「Mary」 ジョナサン、何をしに来たの。" 'br)
           (str "　　　　　　Don't you know what's happening in this village right now？")
           (proc 0)
           (str "Mary's face is pale, and the smile floating at her lips is somehow unnatural, like her mind is confused.")
           (proc 0)
           (str "「Jonathan」 What happened here?" 'br)
           (str "　　　　　　　　Where did Sue and Mabel go?")
           (proc 0)
           (str "「Mary」 Sue...... Mabel......")
           (proc 0)
           (str "「Mary」 You two are......"))))
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
         (str "やや個性的に思える感を別にすれば、ロンドンでも中の下あたりに位置するホテルの一室と言っても通用するような瀟洒な内装だ。")
         (proc 0)
         (str "今まで娼館などという場所に出入りした経験はないが、どこでもこんな様子なのだろうか。"))
        (/
         (str "Mixed in with the strong perfume that fills the room, there's also a nasty stench that makes you feel sick.")
         (proc 0)
         (str "Every time I go out to cover incidents in the streets of London, there’s that familiar smell... This has gotta be the stench of blood, no doubt about it."))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "なかなか洒落た飾りが施してある。" 'br)
         (str "Maybe the fact that they pay attention to such little details is proof that they're serious about their business.")
         (proc 0)
         (str "It probably isn't easy to set up a store this big in Arkham, so maybe the lady owner here is actually pretty sharp."))
        (/
         (str "Compared to places like Fish Scale Inn and Gilman House, they seem to be more proactive about investing in their facilities." 'br)
         (str "That just means there's that much profit in it."))))
      (proc 0))
     (/ (nop@))
     (/ (nop@))
     (/
      (if (</>
           (//
            (? (= 430 #t))
            (nop@)
            (str "「Mary」 Hurry up and go already." 'br)
            (str "　　　　　　You can't die in a place like this.")
            (proc 0))
           (//
            (branch-reg
             404
             (</>
              (/
               (str "「Jonathan」 スウとメーベルは何処に行ってしまったんです。" 'br)
               (str "　　　　　　　　If　you　went　outside　at　a　time　like　this...")
               (proc 0)
               (str "「Madam」 Well then……" 'br)
               (str "　　　　　　You saw that, didn't you？")
               (proc 0)
               (str "Could that be... are you talking about a Deep One?" 'br)
               (str "So then, that monster showed up at the brothel too, huh.")
               (proc 0)
               (str "「Jonathan」 Then, Sue and Mabel...")
               (proc 0)
               (str "「Madam」 It happened last night." 'br)
               (str "　　　　　　Two customers came, young fishermen.")
               (proc 0)
               (str "「Madam」 As soon as they came in, they said stuff like 'today's our last time'... I just thought, oh, I guess these guys will be out fishing for a while starting tomorrow.")
               (proc 0)
               (str "「Madam」 Not a lot of them come back to the port for about a week after they take their boat out.")
               (proc 0)
               (str "「Madam」 But still...")
               (proc 0)
               (str "「Jonathan」 What happened?" 'br)
               (str "　　　　　　　　Those fishermen...")
               (proc 0)
               (str "「Madam」 I woke up in the middle of the night to Sue and Mabel's screams." 'br)
               (str "　　　　　　I wondered what the hell was going on, and peeked into the room...")
               (proc 0)
               (str "「Jonathan」 The guys had turned into fish monsters, right?" 'br)
               (str "　　　　　　　　Sue and Mabel...")
               (proc 0)
               (str "「Madam」 The whole place was a sea of blood around there！" 'br)
               (str "　　　　　　They both got killed！")
               (proc 0)
               (str "「Jonathan」 Calm down...")
               (proc 0)
               (str "「Madam」 Ah... it's no good anymore...")
               (proc 0)
               (str "「Madam」 It's my fault." 'br)
               (str "　　　　　　If I just hadn't let bastards like that into the shop...")
               (proc 0)
               (str "「Jonathan」 Madam, hang in there.")
               (proc 0)
               (str "「Madam」 It's Mary...")
               (proc 0)
               (str "「Jonathan」 Mary？")
               (proc 0)
               (str "「Madam」 That's my name.")
               (proc 0)
               (str "「Madam」 Ah, Jonathan......" 'br)
               (str "　　　　　　Please, just let me forget everything for just a little while！")
               (proc 0)
               (str "「Jonathan」 What are you even saying at a time like this.")
               (proc 0)
               (str "「Madam」 I'm about to go insane！" 'br)
               (str "　　　　　　What the hell was that, this has to be a dream, yeah, that's got to be it...")
               (proc 0)
               (str "No good, I'm not in a normal state of mind anymore." 'br)
               (str "It can't be helped, I'll do as you wish.......")
               (proc 0)
               (proc 3)
               ((cmd 209) 0 2)
               (set-reg 629 #t)
               (mes-jump "B:MES¥NM_01EA.MES"))
              (/
               (str "「Mary」 What did you come here for？" 'br)
               (str "　　　　　　Sue and Mabel aren't here either.")
               (proc 0)
               (str "「Mary」 I'm already worn out." 'br)
               (str "　　　　　　あたしはここに残るから、あんた達だけでなんとかしてみ　　　　　　なさいよ。")
               (proc 0))))
            (nop@)
            (set-reg 430 #t)))))))
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
        (mes-jump "MES¥NM_03A.MES"))))))