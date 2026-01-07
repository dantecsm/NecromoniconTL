(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_061.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_061B.CLM" 27984)
   (exec-mem 14048 1 2 42 3 67 17)
   (exec-mem 14048 1 3 12 3 33 17)
   (exec-mem 14048 1 4 33 1 50 16)
   (exec-mem 14048 1 5 54 4 61 9)
   (exec-mem 14048 1 6 16 4 25 9)
   (exec-mem 14048 1 7 35 2 42 6)
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
         (? (= 547 #t))
         (nop@)
         (str "「Cordelia」 おまちどうさま。")
         (proc 0)
         (str "Cordelia places a glass filled with alcohol in front of us." 'br)
         (str "He's still standing there in his bartender uniform.")
         (proc 0))
        (//
         (str "「Cordelia」 Sorry to keep you waiting.")
         (proc 0)
         (str "Cordelia sets glasses filled with booze in front of us." 'br)
         (str "Looks like there's none for himself, so he probably doesn't plan on drinking while the sun's still up.")
         (proc 0)
         (str "Or maybe she just doesn't want to show such a shameless side of herself in front of Gardner or Thomas.")
         (proc 0)
         (branch-reg
          121
          (</>
           (/
            (str "From the way she's smiling so innocently, she doesn't look like she's worried at all about the sleepwalking thing this morning.")
            (proc 0)
            (str "Or maybe, this smile is just her work face she puts on while she's at the Pub. If that's the case, I should probably let her know that at least around us, she doesn't have to force herself like that."))
           (/
            (str "On the surface, she's smiling, but deep down, she's definitely pissed that I went into the brothel.")
            (proc 0)
            (str "Maybe it's that they don't want to argue in front of Gardner or Thomas. If that's the case, it's probably better to avoid being alone together for a while."))))
         (proc 0)
         (nop@)
         (set-reg 547 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (branch-reg
           121
           (</>
            (/
             (str "Ever since we went to the brothel together, there's been this weird sense of camaraderie, and he's been way too familiar with me, it's a pain.")
             (proc 0)
             (str "I've heard plenty of stories about close friends going to buy a girl together just for kicks, but it'd be a pain if people thought Thomas and I were that kind of laid-back buddies."))
            (/
             (str "I don't know what he's thinking with that cool expression, but is it really true that this guy's got a body that can't sleep with women?")
             (proc 0)
             (str "I don't know what you're hiding from me, but you're paying money to a whore you don't even bother to fuck, and even giving her a big tip just to keep it secret.")
             (proc 0)
             (str "Like you said about your relationship with Nai, it's not like you're total strangers; that 'Lost key' you mentioned in front of the Church seems to have some big meaning.")))))
         (/
          (str "Still keeping that clueless look on your face as always." 'br)
          (str "The angry look she had aimed at Nai in the church at midnight seems like a total lie now."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "She looks pretty tired." 'br)
          (str "Isn't the nonstop forced march the past few days really wearing us down?")
          (proc 0)
          (str "If I could do that, I'd hurry up and shove them onto a bus and drop them off at the station where the train for London leaves, but I can't even do that if I don't know when the bus to Salem is coming to the village.")
          (proc 0)
          (str "Rather than being alone in a room at the Fish Scale Inn, it's probably better to be with us, even if you have to put up with a bit of physical discomfort."))
         (/
          (str "Because it was found out in yesterday's investigation that the ruins weren't originally in Arkham but were actually fakes brought in by someone, he doesn't seem too energetic.")
          (proc 0)
          (str "It seems like they've already lost the motivation to investigate Arkham, but since we still don't know where those Ruins were produced or what they mean, I don't think the investigation is truly over yet..."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (branch-reg
           121
           (</>
            (/
             (str "From her bright smiling expression, it doesn't look like she's bothered at all by the strange event of not even knowing where she went last night.")
             (proc 0)
             (str "She's usually such a bright and cheerful girl, so it would be awkward if she looked too down and gloomy, but if she's just forcing a smile to spare our feelings, that's even more of a problem."))
            (/
             (branch-reg
              124
              (</>
               (/
                (str "She's smiling brightly like nothing ever happened, but I have no idea how mad she actually is at me inside.")
                (proc 0)
                (str "I admit that I did cheat, but it was because I was trying to find out what Thomas was up to. I can't accept being blamed one-sidedly without even being heard out."))
               (/
                (str "After I explained why I went to the brothel, she seemed to be convinced for now." 'br)
                (str "The smile probably wasn't a lie, but the words she said at the end, 'That felt so good...,' are stuck in my mind.")
                (proc 0)
                (str "I wonder if I'm still feeling jealous." 'br)
                (str "Women are ridiculously persistent, you know......"))))))))
         (/
          (str "Changing into his usual bartender outfit, he's diligently bringing us drinks.")
          (proc 0)
          (str "客がいる前では飲まない主義なのか、自分の分のグラスはない。" 'br)
          (str "一度飲み始めると止まらないタイプのようだから、すっかり酔っぱらってガードナー達の前で醜態を晒される心配をしなくていいのは助かる。"))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 415 #t))
             (nop@)
             (str "「Thomas」 あんまり女を泣かせるような真似はするなよ。" 'br)
             (str "　　　　　　遊びとそうでないのの区別は、はっきりしとかないとな。")
             (proc 0))
            (//
             (str "「Thomas」 どうだい、俺が言ったとおりだろうが。")
             (proc 0)
             (str "「Jonathan」 What？")
             (proc 0)
             (str "「Thomas」 Guys like you get addictive, you know." 'br)
             (str "　　　　　　Guys who look all serious are the type who, once they let loose, just can't really go back to how they were.")
             (proc 0)
             (str "「Jonathan」 ‥‥‥‥‥‥‥‥‥")
             (proc 0)
             (str "「Thomas」 If you blow through your money too much, even the girls will ditch you." 'br)
             (str "　　　　　　You'd better not overdo it.")
             (proc 0)
             (str "「Jonathan」 I just went along because I was invited." 'br)
             (str "　　　　　　　　Going ahead on my own...")
             (proc 0)
             (branch-reg
              121
              (</>
               (/
                (str "「Jonathan」 私は今までそんな事に走った事はなかったんだぞ。" 'br)
                (str "　　　　　　　　Don't lump me in with you.")
                (proc 0)
                (str "「Thomas」 Are you really sure about that？" 'br)
                (str "　　　　　　Doesn't look that way to me.")
                (proc 0)
                (str "「Thomas」 Well, next time you go, invite me, alright?" 'br)
                (str "　　　　　　If it's that kind of invitation, I'll always be up for it."))
               (/
                (str "「Thomas」 So, what about what happened earlier?" 'br)
                (str "　　　　　　It's not like I was the one who did the inviting anyway.")
                (proc 0)
                (str "「Jonathan」 That was........")
                (proc 0)
                (str "「Thomas」 So that means the two youngsters have had a little taste now, huh?" 'br)
                (str "　　　　　　Wanna　try　being　that　Madam　this　time？")
                (proc 0)
                (str "「Thomas」 I'm not into that kind of thing, but I hear older women can be pretty damn good too."))))
             (proc 0)
             (nop@)
             (set-reg 415 #t)))))
      (/
       (if (</>
            (//
             (? (= 416 #t))
             (nop@)
             (str "「Gardner」 Let's stick together until the bus to Salem gets here.　　　　　　　  I just hope I don't slow you guys down.")
             (proc 0))
            (//
             (str "「Gardner」 私はもう疲れたよ、やはり君たち若い者のペースにあ　　　　　　　　わせて行動するには歳をとりすぎたようだ。")
             (proc 0)
             (str "「Jonathan」 I see......" 'br)
             (str "　　　　　　　　How about taking a rest at the Fish Scale Inn？")
             (proc 0)
             (str "「Gardner」 That doesn’t really creep me out." 'br)
             (str "　　　　　　　　If I keep shutting myself away alone in this gloomy room, I'll end up getting depression.")
             (proc 0)
             (str "「Gardner」 First of all, if I just loaf around in the room every day, I'd be bothering Hudson too, since dealing with an old man like me...")
             (proc 0)
             (str "「Jonathan」 So what are you gonna do？")
             (proc 0)
             (str "「Gardner」 Yeah, I'll stick with you guys until the bus to Salem gets here.")
             (proc 0)
             (str "「Gardner」 Even if I wanted to, I can't leave the village right now.　　　　　　　　I can't stay away from the university forever either.")
             (proc 0)
             (nop@)
             (set-reg 416 #t)))))
      (/
       (if (</>
            (// (? (= 414 #t)) (nop@) (str "「Cordelia」 Please don't talk about that anymore.") (proc 0))
            (//
             (branch-reg
              121
              (</>
               (/
                (str "「Jonathan」 Aren't you tired？" 'br)
                (str "　　　　　　　　You don't look so good......")
                (proc 0)
                (str "「Cordelia」 No, I'm not tired." 'br)
                (str "　　　　　　　　More importantly‥‥‥‥‥‥‥‥‥‥")
                (proc 0)
                (str "「Jonathan」 Are you still bothered about what happened this morning？" 'br)
                (str "　　　　　　　　It’s not something you have to get so worked up about, is it?")
                (proc 0)
                (str "「Cordelia」 Jonathan, you can say that because it’s not happening to you, you know.")
                (proc 0)
                (str "「Cordelia」 Try putting yourself in my shoes for a second.")
                (proc 0)
                (str "「Cordelia」 I was walking all around the village without even realizing it myself, you know？" 'br)
                (str "　　　　　　　　What kind of outfit are you wearing at that time... I mean, depending on the situation, you might even be completely naked.")
                (proc 0)
                (str "「Jonathan」 I see......... Sorry about that.")
                (proc 0)
                (str "「Jonathan」 From tonight on, I'll keep an eye on you so you don't go running off somewhere.")
                (proc 0)
                (str "「Cordelia」 Thank you........."))
               (/
                (str "「Jonathan」 Are you still mad？")
                (proc 0)
                (str "「Cordelia」 I wonder what you're talking about.")
                (proc 0)
                (str "「Jonathan」 It's about the time I went to the brothel.")
                (proc 0)
                (str "「Cordelia」 Ah, that thing, right.")
                (proc 0)
                (str "「Jonathan」 You're keeping a cool face, but aren't you actually bothered by it？")
                (proc 0)
                (str "「Cordelia」 Jonathan......")
                (proc 0)
                (str "「Cordelia」 You really don't have to talk about that kind of thing in a place like this, do you？　　　　　　　　We're not alone here, you know."))))
             (proc 0)
             (nop@)
             (set-reg 414 #t)))))))
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
        (mes-jump "MES¥ND_06A.MES"))))))