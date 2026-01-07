(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
   (exec-mem 14048 1 5 37 8 41 10)
   (if (</>
        (//
         (? (= 114 #t))
         (nop@)
         (image-file "GPC¥C_058ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_058A.CLM" 27984)
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
         (str "Cordelia wasn't at the Gilman House." 'br)
         (str "I wonder where they went off to at this hour of the night.")
         (proc 0))
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_058ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_058A.CLM" 27984)
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
         (str "Around Gilman House, there aren't any houses with lights on or people walking on the streets.")
         (proc 0)
         (str "What's up with Cordelia, who should be waiting for me, not even turning on the lights in the bar? Sure, I didn't exactly get an invitation from her tonight, but still, this is pretty cold.")
         (proc 0))
        (//
         (? (= 540 #t))
         (nop@)
         (proc 9)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 0 0)
         (proc 8)
         (load-mem "CLM¥C_058B.CLM" 27984)
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
         (str "「Cordelia」 Sorry I'm late.")
         (proc 0)
         (proc 3)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "Cordelia, who had changed from her bartender outfit into her casual clothes, came out from the shop." 'br)
         (str "Looks like she cleaned up the Glasses we drank from, and the sleeves of her clothes are a little wet.")
         (proc 0)
         (str "It's probably not good to keep holding her up like this." 'br)
         (str "If we don't let her get back to the shop soon, Gilman House's business might be in trouble.")
         (proc 0)
         (nop@)
         (set-reg 540 #f))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_058B.CLM" 27984)
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
         (str "We're in front of Gilman House." 'br)
         (str "Of course the shop's closed, but wanna take a break here for a bit?")
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
             (? (= 151 #t))
             (nop@)
             (str "Before the villagers forget about the Gilman House, let's have Cordelia open up the shop.")
             (proc 0))
            (//
             (str "There's still nobody around on the lonely backstreet." 'br)
             (str "It was even worse now that the only lively place around here, the Gilman House, was closed.")
             (proc 0)
             (str "If we don't get Cordelia to open her shop before the villagers start complaining, it's obvious the already-hostile villagers will just see us as even more of an enemy.")
             (proc 0)
             (nop@)
             (set-reg 151 #t)))))
      (/
       (if (</>
            (//
             (? (= 152 #t))
             (nop@)
             (str "Not that they probably had the luxury, but the outside of the shop hasn't seen repairs in ages.")
             (proc 0)
             (str "If they plan on keeping the business running for a while yet, they'd better arrange for repairs soon.")
             (proc 0))
            (//
             (str "It's an old brick pub." 'br)
             (str "It looks a lot like the kind of pub you often find along highways heading out from London, serving beer and light meals, nothing you'd call fancy.")
             (proc 0)
             (str "It's got a storefront that's unusually decent for Arkham, but judging by what happened the other day, the clientele isn't all that great.")
             (proc 0)
             (str "Cordelia really managed to run the shop all by herself until now." 'br)
             (str "Or maybe the villagers are just more tolerant of young girls.")
             (proc 0)
             (nop@)
             (set-reg 152 #t)))))
      (/
       (if (</>
            (//
             (? (= 153 #t))
             (nop@)
             (str "The shop’s name is written in plain Gothic letters." 'br)
             (str "Judging by how the paint is peeling off from the rust, it’s probably been left unattended for over ten years.")
             (proc 0))
            (//
             (str "Most likely, it was Cordelia’s foster father who wrote it-the name of the Pub scrawled in rugged letters.")
             (proc 0)
             (str "There must have been pubs other than Gilman House on this street in the past." 'br)
             (str "With such a low-key storefront, it's still a mystery how many customers they actually managed to attract.")
             (proc 0)
             (str "It's pretty clear that the reason Gilman House survived in Arkham wasn't because it was popular, but just because it happened to have a successor by sheer luck.")
             (proc 0)
             (nop@)
             (set-reg 153 #t)))))
      (/
       (if (</>
            (//
             (? (= 97 #t))
             (nop@)
             (str "Looks like the entrance door is still unlocked." 'br)
             (str "After seeing something like that in broad daylight, it’s a pretty reckless and stupid thing to do, but at least I don’t have to worry about being left waiting in front of a cold shop.")
             (proc 0))
            (//
             (? (= 154 #t))
             (nop@)
             (str "「Cordelia」 You don't have to look so resentful, I'll open it for you.")
             (proc 0))
            (//
             (str "I don't think it's all that reliable, but at least it's locked for now." 'br)
             (str "It's not like there's anything valuable in the bar, but the villagers here wouldn't bat an eye at killing someone for just a single pint of booze.")
             (proc 0)
             (str "Cordelia could pay more attention to the store's security." 'br)
             (str "He doesn’t seem to care about that at all.........")
             (proc 0)
             (str "「Cordelia」 What have you been staring at this whole time？")
             (proc 0)
             (str "「Jonathan」 No, I was just thinking that just a simple lock like that is way too careless.")
             (proc 0)
             (str "「Cordelia」 It can't be helped, there isn't a decent carpenter in this village after all.")
             (proc 0)
             (str "So that means the Gilman House had been left alone for quite a long time, huh.")
             (proc 0)
             (str "If the villagers here want to repair or renovate their own houses, they have no choice but to do it themselves, huh.")
             (proc 0)
             (str "「Cordelia」  Jonathan, aren't you good at that kind of work？" 'br)
             (str "　　　　　　　　If you're worried about me, why don't you put a lock on for me?")
             (proc 0)
             (str "「Jonathan」  I'd love to do that if I could, but unfortunately, I've never even owned any carpenter's tools.")
             (proc 0)
             (nop@)
             (set-reg 154 #t)))))
      (/
       (if (</>
            (//
             (? (= 94 #t))
             (nop@)
             (str "「Jonathan」  Maybe you should take a little break." 'br)
             (str "　　　　　　　　Anyone　would　feel　awful　after　seeing　something　like　that.")
             (proc 0)
             (str "「Cordelia」  Don't say it, it'll just make me remember.")
             (proc 0)
             (str "「Jonathan」  Who the heck would do something like that...." 'br)
             (str "　　　　　　　　Did they really have to go that far with a helpless old man?")
             (proc 0)
             (branch-reg
              148
              (</>
               (/
                (str "「Cordelia」  Please, don't say anything more！" 'br)
                (str "　　　　　　　　I don't want to stay in Arkham anymore.")
                (proc 0)
                (str "「Cordelia」  For something this horrible to happen..." 'br)
                (str "　　　　　　　　And it's not like it doesn't have anything to do with us, you know？")
                (proc 0)
                (str "「Jonathan」  How about you calm down a little." 'br)
                (str "　　　　　　　　You look totally worn out.")
                (proc 0)
                (str "「Cordelia」  Of course I am." 'br)
                (str "　　　　　　　　There's no way anyone could be okay after something like that！"))
               (/
                (str "「Cordelia」  Please, don't say anything more！" 'br)
                (str "　　　　　　　　I don't want to stay in Arkham anymore.")
                (proc 0)
                (str "「Jonathan」  Now I guess I can't ask you why you were brought to Arkham.")
                (proc 0)
                (str "「Cordelia」  It doesn't even matter anymore." 'br)
                (str "　　　　　　　　I　don't　want　to　live　in　this　village　anymore.....")
                (proc 0)
                (str "「Jonathan」 How about you calm down a little." 'br)
                (str "　　　　　　　　You look like you're totally worn out.")
                (proc 0)
                (str "「Cordelia」 Of course not." 'br)
                (str "　　　　　　　　There's no way I could be normal after something like that happened！"))))
             (proc 0))
            (//
             (? (= 155 #t))
             (nop@)
             (str "「Cordelia」 わたし、どうして村に連れてこられたのかしら。" 'br)
             (str "　　　　　　　　I just wish there was someone I knew.")
             (proc 0))
            (//
             (branch-reg
              148
              (</>
               (/
                (str "「Cordelia」 Hey, Jonathan." 'br)
                (str "　　　　　　　　わたしとの約束、忘れてないわよね。")
                (proc 0)
                (str "「Jonathan」 Promise？" 'br)
                (str "　　　　　　　　What was it again.")
                (proc 0)
                (str "「Cordelia」 わたしがどうしてこの村に連れてこられたのか調べて　　　　　　　　くれるって約束だったじゃないの！")
                (proc 0)
                (str "そう言えばそんな事もあったな。" 'br)
                (str "I was so wrapped up in myself that I totally forgot about that conversation.")
                (proc 0)
                (str "「Jonathan」 Yeah, that's right, we need to look into that too." 'br)
                (str "　　　　　　　　しかし、誰に聞いたら解るんだ？")
                (proc 0)
                (str "「Jonathan」 Your foster parents are no longer in this village, and I don't think any of the other villagers are going to tell us anything, either.")
                (proc 0)
                (str "「Cordelia」 I guess I just have to ask Marsh again？" 'br)
                (str "　　　　　　　　There's　no　such　record　left　in　the　Archives,　right?")
                (proc 0)
                (str "「Jonathan」 Yeah, there isn't a government office in this village, is there？" 'br)
                (str "　　　　　　　　I've never seen a building like that before.")
                (proc 0)
                (str "「Cordelia」 I have to go all the way to Salem, huh.")
                (proc 0)
                (str "「Jonathan」 If that's the case, Jonathan, then we have no choice but to get information inside the village." 'br)
                (str "　　　　　　　　It's not that long ago, and there are probably other people who know about your foster parents too."))
               (/
                (str "「Cordelia」 You haven't forgotten our promise, right?")
                (proc 0)
                (str "「Jonathan」 Yeah, I remember, don't worry." 'br)
                (str "　　　　　　　　But who should I ask about it?")
                (proc 0)
                (str "「Cordelia」 If anyone would know about that, maybe Mr. Marsh would, since he's been coming to Gilman House for ages, right?")
                (proc 0)
                (str "「Jonathan」 That old man doesn't seem interested in that kind of thing." 'br)
                (str "　　　　　　　　It's not really ancient history, so I'm sure there are other people who know about your foster parents too.")
                (proc 0)
                (str "「Cordelia」 I hope so......")
                (proc 0)
                (str "「Jonathan」 No need to be so pessimistic." 'br)
                (str "　　　　　　　　Just thinking about it won't get us anywhere.")
                (proc 0)
                (str "「Cordelia」 You're right." 'br)
                (str "　　　　　　　　Anyway, let's head out.")
                (nop@)
                (set-reg 148 #t))))
             (proc 0)
             (nop@)
             (set-reg 155 #t)))))))
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
           (nop@)
           (set-reg 540 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥ND_05B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥ND_05A.MES"))
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
           (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 912 #f)) (/ (nop@))))
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           (nop@)
           (set-reg 540 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥ND_06B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥ND_05A.MES"))
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