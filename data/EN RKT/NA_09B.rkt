(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_029.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 4 20 1 43 13)
   (exec-mem 14048 1 8 53 2 57 4)
   (exec-mem 14048 1 9 42 3 47 6)
   (exec-mem 14048 1 10 21 5 32 10)
   (if (</>
        (//
         (? (= 130 #t) (= 131 #t))
         (nop@)
         (load-mem "B:CLM¥C_029B.CLM" 27984)
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
         (str "Inside the Fish Scale Inn, it's quiet, with no sign of anyone around." 'br)
         (str "It seems that Mrs. Hudson has finally gone somewhere this time.")
         (proc 0)
         (str "Did she go to look for her own son who became a Deep One, or did she finally make her last decision and intend to put an end to her tragic life?")
         (proc 0))
        (//
         (? (= 130 #t))
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
         (str "I've come back to the Fish Scale Inn." 'br)
         (str "Who knows where that monster might be lurking, I've got to be careful.")
         (proc 0)
         (str "『You... you shouldn't come here.』")
         (proc 0)
         (str "『Yeah... it doesn't matter anymore who sees me, though...』")
         (proc 0)
         (str "That's Mrs. Hudson's voice." 'br)
         (str "Sounds like she's talking to someone, but...")
         (proc 0)
         (str "「Gardner」 That's Hudson, huh? I wonder when she came back." 'br)
         (proc 0)
         (str "「Jonathan」 We can't just leave her alone." 'br)
         (str "　　　　　　　　That monster could come back any time.")
         (proc 0)
         (str "「Gardner」 Yeah, it's probably safer to be with us than to be alone.")
         (proc 0)
         (proc 3)
         (proc 6)
         (mes-jump "B:MES¥NA_06D.MES"))
        (//
         (? (= 512 #t))
         (nop@)
         (image-file "B:GPC¥C_128.GPC")
         (image-mem 1 0)
         (image-file "B:GPC¥C_128A.GPC")
         (image-mem 1 0)
         (load-mem "B:CLM¥C_029F.CLM" 27984)
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
         (str "Mrs. Hudson isn't here anymore." 'br)
         (str "She must've gone to see her child who turned into a Deep One.")
         (proc 0))
        (//
         (? (= 510 #t))
         (nop@)
         (image-file "B:GPC¥C_128.GPC")
         (image-mem 1 0)
         (image-file "B:GPC¥C_128A.GPC")
         (image-mem 1 0)
         (load-mem "B:CLM¥C_029F.CLM" 27984)
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
         (str "There's no sign of Mrs. Hudson here to greet us." 'br)
         (str "The Fish Scale Inn, having lost its owner, seems to be falling apart even faster now, and even as we stand here, the building looks like it could come crashing down at any moment with a loud noise.")
         (proc 0))
        (//
         (image-file "B:GPC¥C_128.GPC")
         (image-mem 1 0)
         (image-file "B:GPC¥C_128A.GPC")
         (image-mem 1 0)
         (load-mem "B:CLM¥C_029F.CLM" 27984)
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
         (str "魚鱗亭の玄関ホールだ。" 'br)
         (str "Mrs. Hudson, who usually comes out to greet us, is nowhere to be seen.")
         (proc 0)
         (str "It doesn't seem like Gardner was lying when he said the lady had disappeared.")
         (proc 0)
         (str "「Gardner」 So, what do we do now？" 'br)
         (str "　　　　　　　　Even if you wanted to find that so-called 'Necronomicon' book you mentioned, you wouldn't even have a clue where to start looking, right？")
         (proc 0)
         (str "「Jonathan」 More importantly, pray that the monster who blocked Cordelia and me last night doesn't show up again.")
         (proc 0)
         (str "「Gardner」 You're still saying stuff like that......")
         (proc 0)
         (str "It looks like Gardner still doesn't believe what I'm saying." 'br)
         (str "Well, it’s no wonder-I mean, even I have no proof that what I'm saying isn't just a dream.")
         (proc 0)
         (nop@)
         (set-reg 510 #t))))
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
          (str "The Fish Scale Inn, having lost its owner, suddenly looks old and seems like it could collapse at any moment." 'br)
          (str "The old stains soaked into the walls and ceiling don’t really give a sense of long history-they just feel like the filthy blotches that show up on an old man’s face.")
          (proc 0)
          (str "ハドスン夫人がいなくなった今となっては、魚鱗亭がいつまで今と同じ姿を保っていられるか解らない。"))
         (/ (str "Now that Mrs. Hudson is gone, I don't know how much longer the Fish Scale Inn can stay the way it is."))))
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "いつもならば私たちを迎えに出て来るはずのハドスン夫人の姿がない。ガードナーの話では、昨晩私たちがずぶ濡れで帰ってきた時、夫人の部屋に行った時にはすでに姿がなかったという。")
          (proc 0)
          (str "Has even Hudson finally abandoned this Fish Scale Inn and run away?"))
         (/
          (str "The old man who tends the graves said that most villagers disappear before they die." 'br)
          (str "Cordelia's foster parents, the former owners of the general store, and Hudson's master. Did they all realize their time was up and vanish?")
          (proc 0)
          (str "Even so, Hudson-san isn't a resident of the village." 'br)
          (str "I can't believe she followed her late husband into death......"))))
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 419 #t))
             (nop@)
             (str "「Thomas」 There sure are facts in this world that are hard to believe." 'br)
             (str "　　　　　　I'll believe what you said about the monster, too.")
             (proc 0)
             (str "「Thomas」 I don't wanna die in a place like this." 'br)
             (str "　　　　　　Let's hurry up and find that whatever-it's-called book.")
             (proc 0))
            (//
             (str "「Jonathan」 Did you find that 'Lost key' you were looking for?")
             (proc 0)
             (str "「Thomas」 What are you talking about？")
             (proc 0)
             (str "「Jonathan」 I heard you say those words the night you were talking with Nai.")
             (proc 0)
             (str "「Thomas」 You said you didn't hear anything, didn't you?" 'br)
             (str "　　　　　　Were you trying to trick me？")
             (proc 0)
             (str "「Jonathan」 That goes both ways, doesn't it? What the hell are you plotting?" 'br)
             (str "　　　　　　　　I heard Nai told you not to leave my side, but I don't know anything about the stuff your secret society is looking for.")
             (proc 0)
             (str "「Thomas」 It's not like I'm with you just because he told me to or anything." 'br)
             (str "　　　　　　You guys were wandering around the village so it was just convenient for me to tag along.")
             (proc 0)
             (str "「Jonathan」 What is this 'Lost key'?" 'br)
             (str "　　　　　　　　Are you saying it's here in Arkham？")
             (proc 0)
             (str "「Thomas」 Is it really even here? Hell, I don't even know if something like that really exists in this world.")
             (proc 0)
             (str "「Thomas」 The Lost key is kind of a symbol of power, y'know, and people've been searching for it for generations but nobody's found it yet.")
             (proc 0)
             (str "「Jonathan」 What kind of tool is it for？")
             (proc 0)
             (str "「Thomas」 I just got ordered to come out here, nobody told me what exactly it's supposed to be.")
             (proc 0)
             (nop@)
             (set-reg 419 #t)))))
      (/
       (if (</>
            (//
             (? (= 420 #t))
             (nop@)
             (str "「Gardner」 I still haven't decided whether to trust you or not, but it's better than being alone at the Fish Scale Inn.")
             (proc 0))
            (//
             (str "「Gardner」 So, what are you planning to do next？" 'br)
             (str "　　　　　　　　Even if we say we're just looking for a book, it's not something that could be hidden just anywhere, right?")
             (proc 0)
             (str "「Jonathan」 There are only so many places it could be." 'br)
             (str "　　　　　　　　Like the Archives, the Church of Dagon, and the Dunwich Mansion...")
             (proc 0)
             (str "「Gardner」 You can't get into Dollie's study, right？" 'br)
             (str "　　　　　　　　First,　we　have　to　find　that　key,　don't　we?")
             (proc 0)
             (str "「Jonathan」 It seems there wasn't anything like that in the other rooms of the Dunwich Mansion...")
             (proc 0)
             (str "「Jonathan」 If we're talking about another place where Dunwich might keep his stuff...")
             (proc 0)
             (nop@)
             (set-reg 420 #t)))))
      (/
       (if (</>
            (//
             (? (= 418 #t))
             (nop@)
             (str "「Cordelia」 I'm scared...")
             (proc 0)
             (str "「Cordelia」 If I get caught by those guys, I might end up as food for that monster.")
             (proc 0))
            (//
             (str "「Cordelia」 I wonder where Mr. Hudson went？" 'br)
             (str "　　　　　　　　It's hard to believe he'd just leave the Fish Scale Inn like this, you know?")
             (proc 0)
             (str "「Jonathan」 And the fact that it was just last night is way too convenient." 'br)
             (str "　　　　　　　　I just hope he wasn't attacked by that monster that blocked our way.")
             (proc 0)
             (str "「Cordelia」 If something like that actually happened...")
             (proc 0)
             (str "「Jonathan」 Who knows what could happen to him." 'br)
             (str "　　　　　　　　But,　from　what　happened　last　night,　those　guys　didn't　seem　like　they　were　going　to　harm　us.")
             (proc 0)
             (str "「Cordelia」 Yeah, it seemed more like they were just trying to stop us from leaving the village‥‥‥‥")
             (proc 0)
             (str "「Cordelia」 Either way, they don't seem like they're on our side. They could even be Dagon's buddies or something.")
             (proc 0)
             (str "「Jonathan」 More than buddies, maybe Dagon actually worships them or something.")
             (proc 0)
             (nop@)
             (set-reg 418 #t)))))))
    (when (</>
           (// (? (!= A 0)) (nop@) (proc 3))
           (//
            (? (= 122 #f) (= 418 #t) (= 419 #t) (= 420 #t))
            (nop@)
            (set-reg 997 #t))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (branch-reg
         122
         (</>
          (/ (menu1 60 100 (</> (/ (str "　　Go outside　　")))))
          (/
           (branch-reg
            421
            (</>
             (/
              (menu1
               60
               100
               (</>
                (/
                 (set-reg 130 #t)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "Lady's room")
                 (str " ")
                 (text "　"))
                (/
                 (set-reg 130 #t)
                 (set-reg 422 #f)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "My room")
                 (str " ")
                 (text "　"))
                (/ (str "　　Go outside　　")))))
             (/
              (menu1
               60
               100
               (</>
                (/
                 (set-reg 130 #t)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "Lady's room")
                 (str " ")
                 (text "　"))
                (/
                 (set-reg 130 #t)
                 (set-reg 422 #f)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "My room")
                 (str " ")
                 (text "　"))
                (/ (set-reg 422 #t) (nop@) (str "　　Go outside　　"))))))))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         122
         (</>
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/
           (branch-var
            S
            (</>
             (/ (mes-jump "B:MES¥NA_06D.MES"))
             (/ (mes-jump "B:MES¥NA_07E.MES"))
             (/ (mes-jump "MES¥NA_07A.MES"))))))))))))