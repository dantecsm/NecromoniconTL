(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_116.GPC,C")
   (image-mem 0)
   (exec-mem 11504 "C GPC¥C_055.GPC,C")
   (image-mem 1 0)
   (load-mem "CLM¥C_116C.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 1 58 17)
   (exec-mem 14048 1 6 52 4 56 7)
   (exec-mem 14048 1 7 22 8 26 10)
   (exec-mem 14048 1 8 37 8 41 10)
   (if (</>
        (//
         (? (= 569 #t))
         (nop@)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 0 0)
         (proc 8)
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
         (str "I met up with Cordelia, who had refused to enter the Church and waited outside.")
         (proc 0)
         (str "Cordelia seemed to feel bad for not coming in with us, and looked uneasy.")
         (proc 0)
         (str "「Cordelia」 Welcome back, how was it？")
         (proc 0)
         (proc 3)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "「Thomas」 Not much to say about it." 'br)
         (str "　　　　　　Churches　are　the　same　everywhere,　you　know.")
         (proc 0)
         (str "「Thomas」 On top of that, there’s absolutely nothing here." 'br)
         (str "　　　　　　No need to worry about thieves breaking into this Church, that's for sure.")
         (proc 0)
         (nop@)
         (set-reg 569 #f))
        (//
         (? (= 568 #t))
         (nop@)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 1 0)
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
         (str "We came to the Church of Dagon." 'br)
         (str "As usual, not a single believer is anywhere to be seen.")
         (proc 0))
        (//
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 1 0)
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
         (str "We're in front of the Church of Dagon." 'br)
         (str "It's not as scary as when I saw it in the dead of night, but still, it doesn't feel anything like a church.")
         (proc 0)
         (nop@)
         (set-reg 568 #t))))
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
             (str "With how creepy it looks, I doubt any painter would even want to pick up a brush.")
             (proc 0)
             (set-reg 437 #t)
             (nop@))
            (//
             (str "Towering trees stand as if reaching up to the heavily overcast sky." 'br)
             (str "All the trees-firs and beeches alike-have been twisted in weird ways by the strong wind, casting an unpleasant shadow over the landscape that looks like something out of a painting.")
             (proc 0)
             (str "With how creepy this scene is, no painter would want to pick up their brush.")
             (proc 0)
             (nop@)
             (set-reg 437 #t)))))
      (/
       (if (</>
            (//
             (str "It looks like a pretty old building, but it’s not exactly some valuable piece of architecture." 'br)
             (str "そんな事より、建物のもつ雰囲気はある種の険悪な感情を呼び起こす。教会が持っている壮麗な印象などみじんも感じられない。")
             (proc 0)
             (str "The man said something about the 'Dagon Cult', but I've never heard of such a group. It's probably just another shady new religion, but I can't understand why they'd set up their base in a countryside like this.")
             (proc 0)
             (set-reg 438 #t)
             (nop@))
            (//
             (str "I wonder what this building is being used for." 'br)
             (str "The man who called himself Nai clearly said 'my Church,' but it seems to me that it has a different vibe from the Church I'm used to.")
             (proc 0)
             (str "何よりまず奇異な所は、この建物には十字架をはじめとする教会につきものの装飾が一切施されていないところだ。")
             (proc 0)
             (nop@)
             (set-reg 438 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 439 #t))
             (nop@)
             (str "「Thomas」 Isn't there anywhere a bit more interesting?" 'br)
             (str "　　　　　　This way, it ain't even sightseeing.")
             (proc 0))
            (//
             (branch-reg
              312
              (</>
               (/
                (branch-reg
                 440
                 (</>
                  (/
                   (str "「Thomas」 なんでぇ、人の事を変な目で見やがって。" 'br)
                   (str "　　　　　　Do you really think I'd go for the donation box in a dumpy Church like this？")
                   (proc 0)
                   (str "「Jonathan」 I didn't say anything, did I?" 'br)
                   (str "　　　　　　　　Why are you getting so uptight about it？")
                   (proc 0)
                   (str "「Thomas」 You think I'm being neurotic？" 'br)
                   (str "　　　　　　No fucking way.")
                   (proc 0)
                   (str "「Jonathan」 ならいいがね。" 'br)
                   (str "　　　　　　　　If you've got something shady going on, I'd be happier if you came clean about it sooner rather than later.")
                   (proc 0)
                   (str "「Thomas」 Don't talk like some damn preacher." 'br)
                   (str "　　　　　　説教くせえ奴は大嫌いだぜ。"))
                  (/
                   (str "ガードナーには口止めされているが‥‥‥‥" 'br)
                   (str "トマスとこの教会にどんな関係があるのだろうか。")
                   (proc 0)
                   (str "「Jonathan」 トマス、見てみろよ。" 'br)
                   (str "　　　　　　　　There's some kind of ornament on top of the crest, it might be something pretty fancy.")
                   (proc 0)
                   (str "「Thomas」 どれだい？")
                   (proc 0)
                   (str "「Jonathan」 Look closely, there's a stone relief on display." 'br)
                   (str "　　　　　　　　Isn't this thing pretty old？")
                   (proc 0)
                   (str "「Gardner」 Jonathan！")
                   (proc 0)
                   (str "「Thomas」 What the hell... Something like that, it's not worth anything." 'br)
                   (str "　　　　　　First off, it's fixed on so tight, I don't think I can take it off.")
                   (proc 0)
                   (str "Doesn't change their expression at all." 'br)
                   (str "Is this guy really cunning, or is he just plain dense......")
                   (nop@)
                   (set-reg 439 #t)))))
               (/
                (branch-reg
                 440
                 (</>
                  (/
                   (str "「Thomas」 What a damn gloomy Church." 'br)
                   (str "　　　　　　It might suit a village like this, though.")
                   (proc 0)
                   (str "「Jonathan」 I can't believe this is just a church......" 'br)
                   (str "　　　　　　　　First off, there isn’t even a Cross standing in this Church.")
                   (proc 0)
                   (str "「Thomas」 Isn't that just the pastor's hobby？" 'br)
                   (str "　　　　　　Isn't it fine if there's at least one dude like that around?")
                   (proc 0)
                   (str "「Jonathan」 No way......" 'br)
                   (str "　　　　　　　　Besides,　I've　never　even　heard　of　a　Black　priest.")
                   (proc 0)
                   (str "「Thomas」 Apparently, they've got those in America." 'br)
                   (str "　　　　　　Sounds like a joke, though.")
                   (proc 0)
                   (str "「Jonathan」 This is England, you know." 'br)
                   (str "　　　　　　　　The Church of England isn't that flexible.")
                   (proc 0)
                   (str "「Thomas」 Exactly right." 'br)
                   (str "　　　　　　Trying to understand a king who faked adultery to divorce his wife and had her executed, just for that reason.")
                   (proc 0)
                   (str "「Jonathan」 I feel like you might even be able to talk the cardinal into allowing polygamy."))
                  (/ (str "Like Gardner said, it'd be better to keep quiet about us being suspicious of Thomas."))))
                (nop@)
                (set-reg 439 #t))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 440 #t))
             (nop@)
             (str "「Gardner」 Anyway, it's best not to let your guard down around Thomas." 'br)
             (str "　　　　　　　　Jonathan, don't take your eyes off that man.")
             (proc 0))
            (//
             (branch-reg
              312
              (</>
               (/
                (str "「Gardner」 Jonathan, take a good look at the crest above the church door. You've seen that before, haven't you！")
                (proc 0)
                (str "「Jonathan」 Which one？")
                (proc 0)
                (str "「Gardner」 Look closely！")
                (proc 0)
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_116.GPC,C")
                (image-mem 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 0)
                (proc 1)
                (str "I looked in the direction Gardner nodded with his chin." 'br)
                (str "What was there was......")
                (proc 0)
                (exec-mem 256 "G 4 28 48 24 192")
                (proc 9)
                ((cmd 196) 0 0)
                ((cmd 196) 0 1)
                ((cmd 196) 0 2)
                ((cmd 196) 0 3)
                ((cmd 206) 1 3)
                (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
                (image-mem 0 0)
                (exec-mem 256 "G 5 28 48 24 192")
                (proc 8)
                (exec-mem 256 "P 5 28 48")
                (str "「Jonathan」 That is......")
                (proc 0)
                (str "「Gardner」 You recognize that crest, don't you？")
                (proc 0)
                (str "「Jonathan」 It's the same one that was on Thomas's ring！")
                (proc 0)
                (str "「Gardner」 That's the Freemason's mark.")
                (proc 0)
                (str "「Jonathan」 Why would you come to a church..." 'br)
                (str "　　　　　　　　Does　Thomas　have　something　to　do　with　this　church　and　that　Black　priest　named　Nai　I　met？")
                (proc 0)
                (str "「Gardner」 Even if that were the case, I wouldn't think it's strange！" 'br)
                (str "　　　　　　　　No, Jonathan, hold back. We don't have to interrogate that man right now.")
                (proc 0)
                (str "「Jonathan」 Why is that？" 'br)
                (str "　　　　　　　　This is your chance to find out who Thomas really is.")
                (proc 0)
                (exec-mem 256 "P 4 28 48")
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_055.GPC,C")
                (image-mem 0 0)
                (exec-mem 11504 "C GPC¥C_055A.GPC,C")
                (image-mem 1 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 1)
                (proc 1)
                (str "「Gardner」 I don't think that guy would ever spill the truth." 'br)
                (str "　　　　　　　　More importantly, isn't it smarter to let them think we don't know anything？"))
               (/
                (str "Come to think of it......" 'br)
                (str "When I came here before, there was a crest above the entrance of the Church.")
                (proc 0)
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_116.GPC,C")
                (image-mem 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 0)
                (proc 1)
                (exec-mem 256 "G 4 28 48 24 192")
                (proc 9)
                ((cmd 196) 0 0)
                ((cmd 196) 0 1)
                ((cmd 196) 0 2)
                ((cmd 196) 0 3)
                ((cmd 206) 1 3)
                (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
                (image-mem 0 0)
                (exec-mem 256 "G 5 28 48 24 192")
                (proc 8)
                (exec-mem 256 "P 5 28 48")
                (str "「Jonathan」 Professor,　don't　you　recognize　the　crest　above　that　entrance？")
                (proc 0)
                (str "「Gardner」 Which one is it.")
                (proc 0)
                (str "「Jonathan」 Hey, look, over there......")
                (proc 0)
                (str "「Gardner」 Ah......" 'br)
                (str "　　　　　　　　Hold on a second, I feel like I've seen this somewhere before...")
                (proc 0)
                (str "「Gardner」 That was......")
                (proc 0)
                (str "「Gardner」 Jonathan, that's the mark of the Freemason！" 'br)
                (str "　　　　　　　　You saw it too, right? The same crest was on Thomas's Ring.")
                (proc 0)
                (str "「Jonathan」 I see, so that's what it was." 'br)
                (str "　　　　　　　　I've been weirdly curious about it since I saw it before.")
                (proc 0)
                (str "「Gardner」 But why the hell is that emblem hanging in the Church, anyway?")
                (proc 0)
                (str "「Jonathan」 Is there some kind of connection between this church, that black priest named Nai, and Thomas？")
                (proc 0)
                (str "「Gardner」 Even if that were true, I wouldn’t find it strange！" 'br)
                (str "　　　　　　　　No, Jonasan, hold it. You don't have to press that guy right now.")
                (proc 0)
                (str "「Jonathan」 Why is that？" 'br)
                (str "　　　　　　　　This is your chance to find out who Thomas really is.")
                (proc 0)
                (exec-mem 256 "P 4 28 48")
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_055.GPC,C")
                (image-mem 0 0)
                (exec-mem 11504 "C GPC¥C_055A.GPC,C")
                (image-mem 0 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 1)
                (proc 1)
                (str "「Gardner」 I can't believe that guy would actually spill the truth." 'br)
                (str "　　　　　　　　But wouldn't it be smarter to let them think we don't know anything？"))))
             (proc 0)
             (nop@)
             (set-reg 440 #t)))))
      (/
       (if (</>
            (//
             (? (= 441 #t))
             (nop@)
             (str "「Cordelia」 ジョナサン、悪いんだけど‥‥‥あなた達が中に入る　　　　　　　　つもりならここで待っていていいかしら？")
             (proc 0)
             (str "「Jonathan」 I don't really mind." 'br)
             (str "　　　　　　　　Alright, then let's just go by ourselves.")
             (proc 0)
             (nop@)
             (set-reg 442 #t))
            (//
             (str "「Cordelia」 Me......" 'br)
             (str "　　　　　　　　Somehow, being here makes me feel really uneasy.")
             (proc 0)
             (str "「Jonathan」 What's wrong with you? This isn't like you." 'br)
             (str "　　　　　　　　If you stick with us, you won't have a thing to worry about.")
             (proc 0)
             (str "「Cordelia」 Yeah...... It's strange, even to me." 'br)
             (str "　　　　　　　　It's not my first time coming here, and usually it's nothing at all　　　　　　　　so yeah.")
             (proc 0)
             (str "「Jonathan」 Maybe you had a bad experience before, and it's making you feel afraid without even realizing it.")
             (proc 0)
             (str "「Cordelia」 I don't remember anything like that though......" 'br)
             (str "　　　　　　　　I don't know why, but my body just won't stop shaking.")
             (proc 0)
             (nop@)
             (set-reg 441 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   80
   (</>
    (/
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
             (/ (str "　　　Plaza　　　"))
             (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
             (/ (str "　　　Ruins　　　"))
             (/ (str " ") (str "Gilman House") (str " "))
             (/ (text "　　　") (str " ") (str "Port") (str " ") (text "　　　"))
             (/
              (set-reg 422 #t)
              (nop@)
              (text "　　")
              (str " ")
              (str "Archives")
              (str " ")
              (text "　　"))
             (/ (set-reg 442 #t) (nop@) (str "　　Go inside　　"))))
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
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/
              (branch-reg
               173
               (</>
                (/ (mes-jump "MES¥ND_03A.MES"))
                (/ (mes-jump "MES¥ND_04A.MES")))))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/
              (set-reg 569 #t)
              ((cmd 206) 1 3)
              (mes-jump "B:MES¥NG_01B.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1
            60
            100
            (</>
             (/ (str "　　　Map　　　"))
             (/ (set-reg 442 #t) (nop@) (str "　　Go inside　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 10)
           (proc 6)
           (set-reg 569 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥NG_01B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 10)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))