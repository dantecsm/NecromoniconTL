(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_073.GPC")
   (image-mem 0)
   (image-file "GPC¥C_055.GPC")
   (image-mem 1 0)
   (image-file "GPC¥C_055A.GPC")
   (image-mem 1 0)
   (exec-mem 14048 1 1 12 1 67 6)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 12 1 67 10)
   (exec-mem 14048 1 4 37 13 42 17)
   (exec-mem 14048 1 5 51 4 56 7)
   (exec-mem 14048 1 6 21 8 26 10)
   (exec-mem 14048 1 7 37 8 41 10)
   (if (</>
        (//
         (? (= 80 #t) (= 498 #f))
         (nop@)
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
         (str "In front of the Archives.")
         (proc 0)
         (str "「Jonathan」 What will you do？" 'br)
         (str "　　　　　　　　Wanna try using the Map right away?")
         (proc 0)
         (str "「Gardner」 No, more importantly, we should see Old man Marsh first." 'br)
         (str "　　　　　　　　Even if we head to Dunwitch Mansion like this, we won't be able to get inside unless the door's unlocked.")
         (proc 0)
         (str "「Gardner」 First, I need to ask Old man Marsh how I can get into the Dunwitch Mansion.")
         (proc 0)
         (str "「Jonathan」 Alright, shall we go?")
         (proc 0)
         (str "We headed to the harbor where Marsh's derelict ships float.")
         (proc 0)
         (nop@)
         (set-reg 498 #t)
         (proc 3)
         (proc 6)
         (mes-jump "MES¥NF_01A.MES"))
        (//
         (? (= 550 #t))
         (nop@)
         (load-mem "CLM¥C_073A.CLM" 27984)
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
         (str "「Thomas」 I've had enough of this gloomy-ass place." 'br)
         (str "　　　　　　The chick here who looks like an office worker isn't my type anyway.")
         (proc 0))
        (//
         (load-mem "CLM¥C_073A.CLM" 27984)
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
         (str "With Cordelia leading us, we arrived at the Archives, which used to be called Miskatonic University.")
         (proc 0)
         (str "It's true, this building looks way too elaborate to just be called the archives of a small village. It seems relatively new, and as architecture it's worthless-there's really nothing worth looking at right now.")
         (proc 0)
         (str "「Gardner」 Isn't this quite an impressive building?" 'br)
         (str "　　　　　　　　It's got wear and tear here and there, but it doesn't seem like something you'd just throw away.")
         (proc 0)
         (str "「Cordelia」 こんな小さな村には不釣り合いなくらいね。" 'br)
         (str "　　　　　　　　It's so huge that most of it doesn't seem to be used.")
         (proc 0)
         (str "「Gardner」 当然だろうな。" 'br)
         (str "　　　　　　　　With a lot this big, you could toss in every public facility in the village and still have space left over.")
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
             (? (= 430 #t))
             (nop@)
             (str "When I look at the gloomy, overcast sky, it makes me feel gloomy too." 'br)
             (str "Maybe I shouldn't worry about it too much.")
             (proc 0))
            (//
             (str "The sky is still covered with thick, gloomy clouds as always." 'br)
             (str "今にも一雨降り出しそうな具合だ。")
             (proc 0)
             (str "If this bad weather keeps up, who knows when we'll actually be able to leave Arkham.")
             (proc 0)
             (nop@)
             (set-reg 430 #t)))))
      (/
       (if (</>
            (//
             (? (= 431 #t))
             (nop@)
             (str "The exposed brick walls, their dark brown color fading and starting to turn a pale pink, are right there. The window set with big panes of glass is rusting too, and there's no telling how much longer it'll be able to hold up all that weight.")
             (proc 0)
             (str "It probably won't even take another hundred years before these school ruins collapse." 'br)
             (str "I kind of feel like it's a bit of a waste, but it's not like this place is worth anything just sitting here.")
             (proc 0))
            (//
             (str "It's a relatively new building." 'br)
             (str "Judging by the architectural style, it looks like it's only been a few decades since it was built, but it's already pretty run-down.")
             (proc 0)
             (str "Seems like it hasn't really had any proper maintenance since the university shut down." 'br)
             (str "In a depopulated village, it might just be impossible to maintain a closed-down university building.")
             (proc 0)
             (nop@)
             (set-reg 431 #t)))))
      (/
       (if (</>
            (//
             (? (= 432 #t))
             (nop@)
             (str "かつては威圧的な雄姿を誇っていたのだろうが、所々スレートの剥がれ落ちた様子からは、当時の威厳など全く感じられない。")
             (proc 0))
            (//
             (str "The sharply rising roof brings to mind either the Church's bell tower or a watchtower surrounded by a moat. Either way, it feels way too out of place to be a university building...")
             (proc 0)
             (str "What was the architect who designed this building hoping to achieve at this university, I wonder.")
             (proc 0)
             (nop@)
             (set-reg 432 #t)))))
      (/
       (if (</>
            (// (? (= 433 #t)) (nop@) (str "Maybe it's about time I head inside.") (proc 0))
            (//
             (str "When I go through the door that's been left wide open, it looks like there's a grassy yard inside." 'br)
             (str "Judging from the outside of the building, it's not hard to imagine just how ruined the garden must be too.")
             (proc 0)
             (nop@)
             (set-reg 433 #t)))))
      (/
       (if (</>
            (//
             (? (= 434 #t))
             (nop@)
             (str "「Thomas」 If we just do something about the appearance, won't we be able to get away with it somehow？" 'br)
             (str "　　　　　　Maybe, this might actually be quite a find.")
             (proc 0))
            (//
             (str "「Thomas」 You sure are acting high and mighty..." 'br)
             (str "　　　　　　A fancy college like that doesn't belong in a dumpy village like this.")
             (proc 0)
             (str "「Jonathan」 I guess that just means it was really thriving back then." 'br)
             (str "　　　　　　　　Now, there's not even a shadow of what it used to be.")
             (proc 0)
             (str "「Thomas」 If they had the money to make something like this, shouldn't they have used it for something more useful？")
             (proc 0)
             (str "「Jonathan」 There's no point in talking about it.")
             (proc 0)
             (str "「Thomas」 Should I just buy this whole thing and sell it off to some rich bastard with weird tastes?")
             (proc 0)
             (nop@)
             (set-reg 434 #t)))))
      (/
       (if (</>
            (//
             (? (= 435 #t))
             (nop@)
             (str "「Gardner」 『The corpse reanimator' Herbert West..." 'br)
             (str "　　　　　　　　Isn't he just the kind of guy who fits right into Arkham?")
             (proc 0))
            (//
             (str "「Gardner」 I don't know who came up with it, but if they thought of turning the university into a money-making scheme, they're way off the mark.")
             (proc 0)
             (str "「Jonathan」 Don't universities make money？")
             (proc 0)
             (str "「Gardner」 やり方次第だがね‥‥‥‥" 'br)
             (str "　　　　　　　　I　don't　think　we　need　such　a　fancy　dish.")
             (proc 0)
             (str "「Jonathan」 Professor, haven't you heard anything about Miskatonic University？")
             (proc 0)
             (str "「Gardner」 It was already closed down before I took this job... Yeah, I think they once produced a famous medical doctor or something.")
             (proc 0)
             (str "「Jonathan」 Are you a medical doctor?")
             (proc 0)
             (str "「Gardner」 I'm sure he said his name was Herbert West." 'br)
             (str "　　　　　　　　But I don’t remember how I ended up becoming famous.")
             (proc 0)
             (str "「Jonathan」 No, I feel like I've heard that name somewhere before.")
             (proc 0)
             (str "「Gardner」 う〜ん‥‥‥" 'br)
             (str "　　　　　　　　What kind of person was he......")
             (proc 0)
             (str "「Thomas」 Isn't it about the 'corpse reanimator' Herbert West？")
             (proc 0)
             (str "「Jonathan」 Yeah, that's it！" 'br)
             (str "　　　　　　　　I feel like I saw that article in a newspaper clipping in the company's library room.")
             (proc 0)
             (str "「Gardner」 It's all coming back to me little by little..." 'br)
             (str "　　　　　　　　Wasn't it the story of the guy who got expelled from the academic society because he got too obsessed with researching how to bring the dead back to life？")
             (proc 0)
             (str "「Jonathan」 Thomas, how do you know stuff like that？" 'br)
             (str "　　　　　　　　Isn't　that　something　from　before　we　were　even　born?")
             (proc 0)
             (str "「Thomas」 さてね、どっかで記事を見たんじゃねえかな。" 'br)
             (str "　　　　　　ショッキングな話だったんで覚えてたんだろ。")
             (proc 0)
             (nop@)
             (set-reg 435 #t)))))
      (/
       (if (</>
            (//
             (? (= 80 #t))
             (nop@)
             (str "「Cordelia」 No matter how many times I come here, this place is so gloomy." 'br)
             (str "　　　　　　　　Even though they say we're maintaining this with our taxes, I wonder if we really need such a huge, fancy building like this.")
             (proc 0))
            (//
             (? (= 436 #t))
             (nop@)
             (str "「Cordelia」 なんだか嫌な雰囲気じゃない？" 'br)
             (str "　　　　　　　　I want to get things done before the sun sets.")
             (proc 0))
            (//
             (str "「Jonathan」 誰もいないな。" 'br)
             (str "　　　　　　　　I　guess　it's　still　running　as　the　Archives,　right？")
             (proc 0)
             (str "「Cordelia」 Even though there's a nice Archives here, it seems like hardly anyone in the village actually uses it.")
             (proc 0)
             (str "「Cordelia」 Even I, this is my first time going inside, you know.")
             (proc 0)
             (str "「Jonathan」 I wonder if people in this village just aren't interested in their own village's past. Or maybe, the things they really want to know aren't inside this building...")
             (proc 0)
             (str "「Cordelia」 We won't know unless we check it out, right？" 'br)
             (str "　　　　　　　　This is the only way for us, so even if we don't like it, we've got no choice but to try.")
             (proc 0)
             (nop@)
             (set-reg 436 #t)))))))
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
             (/ (text "　　　") (str " ") (str "Harbor") (str " ") (text "　　　"))
             (/ (set-reg 422 #t) (nop@) (str "　Church　of　Dagon　"))
             (/ (str "　　Go inside　　"))))
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
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/
              (nop@)
              (set-reg 550 #t)
              ((cmd 206) 1 2)
              (mes-jump "B:MES¥NE_01B.MES"))))))))
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
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           (nop@)
           (set-reg 550 #t)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NE_01B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NE_01A.MES"))
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