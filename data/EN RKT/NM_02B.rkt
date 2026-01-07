(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 121 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_148.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 58 10)
  (exec-mem 14048 1 2 13 1 20 5)
  (exec-mem 14048 1 3 15 7 28 17)
  (exec-mem 14048 1 4 26 7 36 17)
  (exec-mem 14048 1 5 44 4 56 12)
  (if (</>
       (//
        (? (= 627 #t))
        (nop@)
        (proc 9)
        (branch-reg
         118
         (</>
          (/
           (image-file "B:GPC¥C_149.GPC")
           (image-mem 0 0)
           (load-mem "B:CLM¥C_148B.CLM" 27984))
          (/
           (image-file "B:GPC¥C_149A.GPC")
           (image-mem 0 0)
           (load-mem "B:CLM¥C_148A.CLM" 27984))))
        (proc 8)
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
        (exec-mem 2928 12 16 67 287 7 1)
        (proc 1)
        (str "「Madam」 You sure were quick......")
        (proc 0)
        (str "「Madam」 With that face, looks like you had plenty of fun." 'br)
        (text "　　　　　　")
        (branch-reg 118 (</> (/ (str "スウ")) (/ (str "Mabel"))))
        (str "はお気に召したかしら？")
        (proc 0)
        (str "「Madam」 Your friend Thomas went home a little earlier." 'br)
        (str "　　　　　　Shouldn’t　you　get　a　move　on　too？")
        (proc 0)
        (nop@)
        (set-reg 627 #f))
       (//
        (? (= 121 #t))
        (nop@)
        (image-file "B:GPC¥C_149.GPC")
        (image-mem 1 0)
        (image-file "B:GPC¥C_149A.GPC")
        (image-mem 1 0)
        (load-mem "B:CLM¥C_148C.CLM" 27984)
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
           (str "「Madam」 Oh, you came again？" 'br)
           (str "　　　　　　お店は儲かるしあたしも嬉しいけど、若いうちからこうい　　　　　　う遊びに溺れるのはよくないわよ。")
           (proc 0)
           (str "「Madam」 Both Sue and Mabel have already had a taste......")
           (proc 0)
           (str "「Madam」 Is it finally my turn next, I wonder？"))
          (/
           (str "「Madam」 Jonathan, you came again." 'br)
           (str "　　　　　　I'm happy, but if you indulge too much, it's not good for your body, you know.")
           (proc 0)
           (str "「Madam」 How long are you planning to stay in Arkham？" 'br)
           (str "　　　　　　I want to take my time and keep you company, without any business involved."))))
        (proc 0))
       (//
        (image-file "B:GPC¥C_149.GPC")
        (image-mem 1 0)
        (image-file "B:GPC¥C_149A.GPC")
        (image-mem 1 0)
        (load-mem "B:CLM¥C_148C.CLM" 27984)
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
        (str "「Thomas」 Yo, have you been doing well while I was gone?" 'br)
        (str "　　　　　　Just　like　you　wanted,　I　came　again.")
        (proc 0)
        (str "「Madam」 Oh, welcome." 'br)
        (str "　　　　　　Visiting a brothel at this hour, huh? Must be nice living the good life.")
        (proc 0)
        (str "「Thomas」 What the hell, I went out of my way to come, you know." 'br)
        (str "　　　　　　If you're gonna make snide remarks, I'll just go home, you know.")
        (proc 0)
        (str "「Madam」 No way I'm being sarcastic." 'br)
        (str "　　　　　　I just said exactly what I was thinking.")
        (proc 0)
        (str "「Madam」 That gentleman left in a hurry last night... Are you going to take it easy and stay a while today？")
        (proc 0)
        (str "「Thomas」 I'd really like to, but I'm making my companion wait. We dropped by because he insisted on it.")
        (proc 0)
        (str "「Madam」 If you pick up these kinds of habits when you're young, you'll never turn out to be any good as an adult.")
        (proc 0)
        (str "「Thomas」 For sure." 'br)
        (str "　　　　　　But, you know, it's usually the serious guys like this who lose all self-control once they let loose even once.")
        (proc 0)
        (str "「Madam」 You must really")
        (branch-reg 118 (</> (/ (str "Mabel")) (/ (str "Sue"))))
        (str "like them, huh." 'br)
        (str "　　　　　　So,　what　are　you　gonna　do　today？")
        (proc 0)
        (str "「Madam」 Do you want")
        (branch-reg 118 (</> (/ (str "Mabel")) (/ (str "Sue"))))
        (str "again？")
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
         (str "Aside from giving off a slightly quirky vibe, the lush decor here could pass for a room in a mid-tier hotel in London.")
         (proc 0)
         (str "I've never been to a brothel before, but I wonder if they're all like this everywhere."))
        (/ (str "It's got flashy decorations all over the place." 'br) (str "There's a heavy smell of perfume in the air, and it's almost enough to make me feel sick."))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "The place is decked out with some pretty stylish ornaments." 'br)
         (str "Maybe paying attention to details like this is a sign they take their business seriously.")
         (proc 0)
         (str "It probably wasn't easy to set up a shop this big in Arkham; maybe the lady owner here is pretty savvy."))
        (/
         (str "It seems like they're more proactive about investing in facilities compared to places like the Fish Scale Inn or the Gilman House." 'br)
         (str "That just means there's that much profit to be made."))))
      (proc 0))
     (/
      (if (</>
           (//
            (? (= 121 #t))
            (nop@)
            (str "「Sue」 That was awesome, Jonathan." 'br)
            (str "　　　　　You'll come again, right?")
            (proc 0)
            (str "「Sue」 I feel like I won't be able to forget you." 'br)
            (proc 0))
           (//
            (branch-reg
             118
             (</>
              (/
               (str "「Madam」 You're picking Sue, right？" 'br)
               (str "　　　　　　This girl is quite something.")
               (proc 0)
               (str "「Madam」 She looks like a kid, but when it comes to that side of things, she's more grown-up than most adults, you know.")
               (proc 0)
               (str "「Sue」 Stop it, even though you went out of your way to choose me！" 'br)
               (str "　　　　　Guys like this are totally my type.")
               (proc 0)
               (str "「Madam」 Well, that's great for you." 'br)
               (str "　　　　　　You better do your best to serve them.")
               (proc 0)
               (str "「Sue」 Shall we go？" 'br)
               (str "　　　　　My room's over there.")
               (proc 0)
               ((cmd 209) 0 2)
               (nop@)
               (set-reg 627 #t)
               (mes-jump "B:MES¥NM_01CA.MES"))
              (/
               (str "「Madam」 I gave Sue plenty of love last night, didn't I?　　　　　　Why don't you try enjoying a different girl for a change?")
               (proc 0)
               (str "「Sue」 Aah, even though you went out of your way to pick me, don’t say stuff like that‥‥‥‥")
               (proc 0)
               (str "「Madam」 You have a habit of getting too fired up when it's a guy you like." 'br)
               (str "　　　　　　まだ陽も高いんだ、お客はこの人だけじゃないんだ。")
               (proc 0)
               (str "「Sue」 But...")
               (proc 0)
               (str "「Madam」 Don't give me that." 'br)
               (str "　　　　　　If you want this person to do it for you that badly, then just ask her to come back again tonight.")
               (proc 0)))))
           (//
            (branch-index
             (</>
              (/
               (str "She only looks a little older than Cordelia, but with her heavy makeup, she totally looks like a working girl.")
               (proc 0)
               (str "With such a cute face, she doesn't look like the type of girl who'd be a prostitute, and honestly, she doesn't really fit in here in Arkham either, but the way she's sitting with her legs crossed, leaning back on the armrest and giving me that look with her eyes-it's a pose clearly drilled into her to attract men.")
               (proc 0)
               (str "The curvy lines of her body show through her thin gown, which kinda clashes with her baby-faced look, but I bet some people would actually find that appealing.")
               (proc 0)
               (str "She probably lets a bunch of men have her every night and gets called a lowly working girl by society, but there's no gloominess at all in her expression." 'br)
               (str "She seems completely different from the women in London who turn to prostitution out of desperation."))
              (/
               (str "「Madam」 You've been watching Sue for a while now, huh? You're interested?")
               (proc 0)
               (str "「Jonathan」 Maybe, I do think she's cute...")
               (proc 0)
               (str "「Madam」 Sue is from Norway, you know. Have you ever been with a Scandinavian woman？ Their skin is so beautiful, it rivals Oriental women."))))
            (proc 0)))))
     (/
      (if (</>
           (//
            (? (= 121 #t))
            (nop@)
            (str "「Mabel」 Master......")
            (proc 0)
            (str "「Mabel」 You'll come visit me again, right?" 'br)
            (str "　　　　　　　I can't go on without you anymore........")
            (proc 0))
           (//
            (branch-reg
             119
             (</>
              (/
               (str "「Madam」 メーベル、ジョナサンさんがお呼びよ。")
               (proc 0)
               (str "「Mabel」 Yes, Madam............")
               (proc 0)
               (str "「Madam」 Come on, hurry up and take them to the room！" 'br)
               (str "　　　　　　Make sure to have plenty of fun, okay?")
               (proc 0)
               (str "「Madam」 Even though this girl looks so meek, when it comes to that stuff, she's actually super intense.")
               (proc 0)
               (str "「Madam」 Be careful not to get your important bits bitten off.")
               (proc 0)
               (str "「Mabel」 No way, that's not...‥‥‥‥‥")
               (proc 0)
               (str "「Madam」 Isn't it the truth?" 'br)
               (str "　　　　　　Even the other day, you wouldn't let go while you were sucking on that young fisherman's thing, right？")
               (proc 0)
               (str "「Mabel」 止めて下さい‥‥‥‥")
               (proc 0)
               (str "「Madam」 Well, fine, go ahead and enjoy yourself to the fullest.")
               (proc 0)
               (str "「Mabel」 Jonathan, over here.")
               (proc 0)
               ((cmd 209) 0 2)
               (nop@)
               (set-reg 627 #t)
               (mes-jump "B:MES¥NM_01DA.MES"))
              (/
               (str "「Mabel」 Ah......")
               (proc 0)
               (str "「Mabel」 I'm so happy, you chose me again, didn't you?　　　　　　　I'll do my very best to serve you.")
               (proc 0)
               (str "「Madam」 But Mabel, didn't I spoil you plenty last night too?")
               (proc 0)
               (str "「Madam」 If you're going to do it, wouldn't it be nice to try tasting Sue too？")
               (proc 0)
               (str "「Mabel」 No, why would you say something like that?")
               (proc 0)
               (str "「Madam」 Looks like this girl’s seriously fallen for you." 'br)
               (str "　　　　　　If that's the case, why don't you take your time and spoil her tonight or something？")
               (proc 0)))))
           (//
            (branch-index
             (</>
              (/
               (str "She seems somewhat older than the girl next door, and in contrast to the lively, schoolgirl-like Sue, she gives off a calm and intelligent vibe.")
               (proc 0)
               (str "Her black hair, as beautiful as Cordelia's, is trimmed evenly at the shoulders and just barely falls over her face, which is better described as well-formed and beautiful rather than cute.")
               (proc 0)
               (str "Unlike Sue, who's openly flirty with men, she's a bit shy, and only her toes are peeking out from the modest gown she's wearing.")
               (proc 0)
               (str "The eyes looking at me seem afraid that customers will be disappointed if they pick me, almost like they don't really want to be chosen themselves.")
               (proc 0)
               (str "Since she's holed up in a place like this, she's probably got a dark past that's still casting a shadow over her now, but it'd be pretty tactless to ask about it."))
              (/
               (str "「Madam」 Seems like you’ve taken a liking to Mabel.")
               (proc 0)
               (str "「Jonathan」 She's a pretty quiet girl.")
               (proc 0)
               (str "「Madam」 I'm not that jaded for someone who grew up in London, right？" 'br)
               (str "　　　　　　But I'm not as well-behaved in bed as I look！")
               (proc 0)
               (str "「Madam」 If you’re not careful, you’ll get sucked dry until you can’t stand up anymore.　　　　　　You better watch yourself."))))
            (proc 0)))))
     (/
      (if (</>
           (//
            (? (= 401 #t))
            (nop@)
            (str "「Madam」 Now I totally get why my girls are so crazy about you." 'br)
            (str "　　　　　　You don’t think we’re hookers or anything, do you？")
            (proc 0)
            (str "「Madam」 We’re total suckers for that kind of kindness…‥‥‥‥‥‥")
            (proc 0)
            (str "「Madam」 I want to be with you without any business involved. How about we close the shop and all have fun together？")
            (proc 0)
            (str "「Madam」 I think you'll definitely like it......")
            (proc 0))
           (//
            (? (= 121 #t) (= 122 #f))
            (nop@)
            (str "「Madam」 The person you're with is waiting, right？" 'br)
            (str "　　　　　　Maybe　you　should　go　to　them　sooner.")
            (proc 0))
           (//
            (? (= 403 #t))
            (nop@)
            (str "「Madam」 Lost again？" 'br)
            (str "　　　　　　You")
            (branch-reg 118 (</> (/ (str "Mabel")) (/ (str "Sue"))))
            (str "That's after you've tasted it, right？")
            (proc 0)
            (str "「Madam」 Then there's no need to worry about it, right?" 'br)
            (str "　　　　　　If it were me, I'd try out the other daughter too.")
            (proc 0))
           (//
            (str "「Madam」 That's just like Thomas said." 'br)
            (str "　　　　　　Serious people like you tend to get sucked into this kind of fun pretty easily.")
            (proc 0)
            (str "「Jonathan」 It's not like I‥‥‥‥")
            (proc 0)
            (str "「Madam」 There's no need to be embarrassed." 'br)
            (str "　　　　　　It's　something　every　guy　does,　you　know.")
            (proc 0)
            (str "「Madam」 Come on, pick the girl you like." 'br)
            (str "　　　　　　Indulging in debauchery in broad daylight, that's its own kind of thrill too, isn't it?")
            (proc 0)
            (str "「Madam」 I won't blame you for something like that." 'br)
            (str "　　　　　　Life's short, so you gotta enjoy it while you can.")
            (proc 0)
            (nop@)
            (set-reg 403 #t)))))))
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
        (mes-jump "MES¥NM_02A.MES"))))))