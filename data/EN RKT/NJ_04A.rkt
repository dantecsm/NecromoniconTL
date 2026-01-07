(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 128 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "GPC¥C_108.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 7)
  (exec-mem 14048 1 2 45 2 56 7)
  (exec-mem 14048 1 3 12 6 67 17)
  (exec-mem 14048 1 4 44 11 53 17)
  (exec-mem 14048 1 5 12 2 43 17)
  (exec-mem 14048 1 6 26 5 34 8)
  (if (</>
       (//
        (? (= 130 #t))
        (nop@)
        (image-file "GPC¥C_108ﾖﾙ.GPC")
        (image-mem 1)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (str "The graveyard, which is quiet with not even a single visitor during the day, becomes even colder at night, with not even the gravedigger who manages everything here in sight.")
        (proc 0)
        (str "Looks like the wind's getting strong again, and the black rain clouds drifting across the sky are passing by overhead as if they're flying.")
        (proc 0)
        (str "木々のざわめきが、墓地の中でただひとり生きて呼吸している私を面白くなく思っている死人達の棺の蓋を引っかく音のように感じる。")
        (proc 0))
       (//
        (? (= 417 #t))
        (nop@)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (str "There's no sign of the gravekeeper." 'br)
        (str "It's stuck with me how he said, 'Just like Marsh...' but there's no way he actually died for real, right?")
        (proc 0)
        (str "There's no doubt that Marsh was killed by the monster controlled by Nai. I hope the gravekeeper didn't meet the same fate.")
        (proc 0))
       (//
        (? (= 122 #t))
        (nop@)
        (image-file "GPC¥C_108ﾖﾙ.GPC")
        (image-mem 1)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (if (</>
             (//
              (? (= 125 #t))
              (nop@)
              (str "When I think about the horrible rituals Cordelia had to endure at the Church of Dagon, shouldn't I be waiting for her return at Gilman House as soon as possible?")
              (proc 0)
              (str "Nai said that Cordelia is an 'important woman to offer to our Lord.'" 'br)
              (str "I have no way of knowing what kind of doctrine they hold or why they became followers of Dagon, but they must be practitioners of some kind of black magic cult worship, no doubt about it.")
              (proc 0)
              (str "If I trust Nai's words to the followers, 'Do not lay a hand on this woman,' then Cordelia probably won't be killed right away. I have to use this grace period to escape from the village as soon as I can."))
             (//
              (str "The cemetery, quiet and deserted even during the day with hardly any visitors, feels even colder at night, and not even the sole gravedigger who manages the entire place is around.")
              (proc 0)
              (str "Looks like the wind's picking up again, and the black rain clouds racing across the sky are passing by overhead as if they're flying.")
              (proc 0)
              (str "The rustling of the trees feels like the dead, annoyed at me being the only living, breathing person in the graveyard, are scratching at the lids of their coffins."))))
        (proc 0))
       (//
        (? (= 601 #t))
        (nop@)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (str "The gravedigger's gone now." 'br)
        (str "It's stuck in my mind how he said, 'Guess I'll go just like Marsh...' but I really hope he didn't actually die for real.")
        (proc 0)
        (str "No one would have any reason to kill that harmless gravedigger, who seemed interested in nothing but keeping this cemetery he managed in perfect shape.")
        (proc 0))
       (//
        (? (= 600 #t))
        (nop@)
        ((cmd 206) 1 2)
        (image-file "B:GPC¥C_109.GPC")
        (image-mem 1 0)
        (load-mem "CLM¥C_108B.CLM" 27984)
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
        (str "「Gravedigger」 So, what do you say, feeling like digging up the Dunwich family grave yet？")
        (proc 0)
        (str "「Gravedigger」 I just don't want to see the graveyard I've taken care of get messed up, y'know, so if you really wanna dig up graves, do it when I'm not lookin'.")
        (proc 0)
        (nop@)
        (set-reg 600 #f))
       (//
        ((cmd 206) 1 2)
        (image-file "B:GPC¥C_109.GPC")
        (image-mem 1 0)
        (load-mem "CLM¥C_108B.CLM" 27984)
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
        (branch-reg
         600
         (</>
          (/
           (str "「Gravedigger」 What did you come here for this time？" 'br)
           (str "　　　　　This cemetery isn’t exactly the kind of place to get you guys all interested or anything.")
           (proc 0)
           (str "I guess it should be fine to talk to this gravekeeper about Marsh." 'br)
           (str "At the very least, he doesn't seem hostile towards us, and since he's in the job of a gravekeeper, he could probably bury Marsh's body without anyone noticing.")
           (proc 0)
           (str "「Gravedigger」 What's up, what are you so lost in thought about?")
           (proc 0)
           (str "「Jonathan」 Marsh has... been killed.")
           (proc 0)
           (str "「Gravedigger」 What？" 'br)
           (str "　　　　　Out of the blue, what are you suddenly saying...")
           (proc 0)
           (str "「Jonathan」 It's not a lie, when we asked about the ship, it had already passed away.")
           (proc 0)
           (str "「Jonathan」 It was like half his body had been bitten off by a shark, and there was a harpoon stuck in his mouth.")
           (proc 0)
           (str "「Gravedigger」 No doubt about it, someone killed him." 'br)
           (str "　　　　　But I guess it can't be helped.")
           (proc 0)
           (str "「Jonathan」 What's going on？")
           (proc 0)
           (str "「Gravedigger」 That old man always used to say." 'br)
           (str "　　　　　Someday, I’m gonna get killed..."))
          (/
           (str "「Gravedigger」 Oh, it's you guys again. Do you need something from me?" 'br)
           (str "　　　　　Like I said before, I can’t help Marsh.　　　　　But still.")
           (proc 0)
           (str "The gravekeeper said that without much interest, then stared intently at the winter-withered lawn with a look like he was cherishing it.")
           (proc 0)
           (str "「Jonathan」 あなたは、どうしてマーシュが殺されたのか知ってい　　　　　　　　るんでしょう？")
           (proc 0)
           (str "「Gravedigger」 You wanna know why Marsh got killed？" 'br)
           (str "　　　　　Aren't you guys the ones who know more about that?")
           (proc 0)
           (str "「Gravedigger」 Didn't you say before that Marsh got killed because we kept following him around?")
           (proc 0)
           (str "「Jonathan」 That's not what I meant." 'br)
           (str "　　　　　　　　あなたは、マーシュが何かに拘っていたと言っていた　　　　　　　　じゃありませんか。")
           (proc 0)
           (str "「Gravedigger」 Now then, how did it go........."))))
        (proc 0)
        (nop@)
        (set-reg 601 #t))))
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
            (? (= 130 #t))
            (nop@)
            (branch-index
             (</>
              (/
               (str "Through the gaps in the trees, I can see a sky thick with heavy clouds." 'br)
               (str "The hills visible in the distance, with dark clouds looming behind them, look just like an exceptionally ominous landscape painting.")
               (proc 0)
               (str "It's definitely fitting for a graveyard, but even so, this place still has a relatively comfortable and refreshing image, even within Arkham."))
              (/
               (str "Thick, ominous clouds are hanging low in the sky." 'br)
               (str "Even the wind shaking the branches of the trees doesn't seem to be any help in sweeping away the rain clouds above."))))
            (proc 0))
           (//
            (? (= 417 #t))
            (nop@)
            (branch-index
             (</>
              (/
               (str "Through the gaps in the trees, I can see a sky thick with hanging clouds." 'br)
               (str "The hills visible in the distance, with dark clouds looming behind them, look just like a strikingly ominous landscape painting.")
               (proc 0)
               (str "You could say it’s definitely fitting for a graveyard, but even so, this place still has a relatively comfortable and refreshing vibe compared to the rest of Arkham."))
              (/
               (str "Dark, heavy clouds hanging low in the sky look ominous." 'br)
               (str "Even the wind shaking the branches of the trees doesn't seem to do any good in blowing away the rain clouds overhead."))))
            (proc 0))
           (//
            (? (= 122 #t))
            (nop@)
            (branch-index
             (</>
              (/
               (str "Last night, I was able to see the moon shining blue through the breaks in the clouds, but tonight the entire sky is covered in rain clouds and I can't even see that.")
               (proc 0)
               (str "With the loss of the moonlight that purifies this unclean land, all sorts of monsters and spirits are flooding into Arkham.")
               (proc 0)
               (str "I can't help but have that kind of fantasy; it feels like tonight's sky is filled with an unsettling air."))
              (/
               (str "Ominous-looking black clouds are hanging low in the sky." 'br)
               (str "Even the wind rustling through the tree branches doesn't seem to be able to blow away the rain clouds above."))))
            (proc 0))
           (//
            (branch-index
             (</>
              (/
               (str "Through the gaps in the trees, I can see a sky thick with heavy clouds." 'br)
               (str "The hills visible in the distance, backed by dark clouds, look just like an especially ominous landscape painting.")
               (proc 0)
               (str "You could say it's fitting for a cemetery, but even so, this place still keeps its relatively pleasant and refreshing image within Arkham."))
              (/
               (str "Heavy, uneasy-looking clouds hang thick in the sky." 'br)
               (str "It seems that even the wind shaking the tree branches can't do anything to blow away the rain clouds up above."))))
            (proc 0)))))
     (/
      (branch-index
       (</>
        (/
         (str "Maybe because it doesn’t get hit by strong sea winds, all the tall trees in the graveyard stretch straight up.")
         (proc 0)
         (str "If this were summer, they'd make the perfect shade, and you'd probably want to take a break under them, but in this bone-chilling season, nobody even bothers to notice those trees."))
        (/ (str "あまり緑豊かとはいえないアーカムの中で、唯一やすらぎを感じさせてくれる木々だ。"))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "In the winter-withered grass, gravestones are neatly lined up in orderly rows." 'br)
         (str "There's probably no other cemetery in Arkham besides this one, but there really aren't that many gravestones lined up here.")
         (proc 0)
         (str "I just hope the villagers here aren't still keeping up those old savage customs. If it turns out the local fish are feeding on the bodies of villagers washed out to sea, I probably wouldn't ever want to eat fish again.")
         (proc 0)
         (str "With grass neatly laid out and the area surrounded by trees, this spot feels so fresh it's hard to believe it's part of Arkham, but knowing it's a graveyard, I don't really feel like hanging around for too long."))
        (/
         (str "The grass is neatly trimmed, and there's not a single fallen leaf in sight." 'br)
         (str "Even though apparently no one comes to visit the graves, the caretaker seems to do a meticulous job."))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "Maybe they're made from stone quarried around here, but all the grave markers, made of a darker stone than regular gravestones, are lined up in almost identical shapes as if measured out.")
         (proc 0)
         (str "It seems there are barely any people in Arkham who can afford to spend money on their own gravestone."))
        (/ (str "Ancient ones that have stood for hundreds of years, alongside brand new markers that look like they were placed just recently, are lined up in perfect order."))))
      (proc 0))
     (/
      (branch-reg
       128
       (</>
        (/
         (branch-index
          (</>
           (/
            (str "He looks dejected, probably because he's lost one of his oldest, now-rare friends.")
            (proc 0)
            (str "無精ひげでおおわれた顔には表情がなく、前屈みになって足下の芝を見つめている様子からは、急に老け込んでしまったような印象を受ける。"))
           (/
            (str "I always thought that anyone who chose a job like gravekeeper must have some kind of different vibe or look compared to regular people, and this gravekeeper seems like the textbook example of that.")
            (proc 0)
            (str "His clothing was more like that of a plainclothes police officer from the Yard than a \"gravedigger,\" and his unshaven, slovenly face was a trait not often seen in gardeners or people doing similar work that required neatness.")
            (proc 0)
            (str "People from Arkham are mostly expressionless and hard to read, but the gravedigger probably isn't from this village.")
            (proc 0)
            (str "長い間村の人間と一緒にいたせいで、同じような性質が植え付けられてしまったのだろうか。")))))
        (/
         (str "The look of pain on the old gravekeeper's face-is it because he's blaming himself for saying something he shouldn't have?")
         (proc 0)
         (str "From the face twisted like he just swallowed a bitter bug, you can clearly feel the anger towards us and the dead Marsh."))))
      (proc 0))
     (/
      (if (</>
           (//
            (? (= 128 #t))
            (nop@)
            (str "「Gravedigger」 If it's found out that I told you guys something like this, I might end up just like Marsh......")
            (proc 0))
           (//
            (? (= 413 #t))
            (nop@)
            (str "「Jonathan」 Why aren’t there any graves for the Dunwich family？" 'br)
            (str "　　　　　　　　I　can　only　find　a　grave　for　the　daughter.")
            (proc 0)
            (str "「Gravedigger」 This was before I became the gravedigger......")
            (proc 0)
            (str "「Jonathan」 Have you heard the talk about the circuit judge digging up graves？" 'br)
            (str "　　　　　　　　I heard the judge hasn't been able to stand in court since then.")
            (proc 0)
            (str "「Gravedigger」 Ah......... that story.........")
            (proc 0)
            (str "「Gravedigger」 Yeah, I heard something about that judge, like, all the other Dunwich family members' coffins got burned up.")
            (proc 0)
            (str "「Jonathan」 Why would you do something like that？" 'br)
            (str "　　　　　　　　Just　because　you're　a　judge　doesn't　mean　you　have　the　right　to　do　something　like　that...　right?")
            (proc 0)
            (str "「Gravedigger」 So, this is just something I heard too, so I don't know if it's true or not......　　　　They say when the judge opened Dunwich's coffin lid, the corpse inside grabbed the judge's throat......")
            (proc 0)
            (str "「Jonathan」 There's no way that's possible.")
            (proc 0)
            (str "「Gravedigger」 That's why I said it's just a rumor." 'br)
            (str "　　　　　If you want to make sure, dig up the Dunwich family grave yourself！")
            (proc 0)
            (str "「Jonathan」 No way, did Marsh actually believe that story？" 'br)
            (str "　　　　　　　　Your eyes were dead serious when you talked to me about the judge.")
            (proc 0)
            (str "「Gravedigger」 Well then." 'br)
            (str "　　　　　But, Marsh saw it in the room where Dollie killed herself‥‥‥")
            (proc 0)
            (str "「Gravedigger」 We were talking about something like a diary, weren't we." 'br)
            (str "　　　　　Ever since Marsh read that, it seems like he became convinced that Dollie was actually sane.")
            (proc 0)
            (str "「Gravedigger」 He didn't say what was written, but ever since then, strange accidents started happening around Marsh.")
            (proc 0)
            (str "「Gravedigger」 まるで誰かがマーシュの命を狙っているようにな。" 'br)
            (str "　　　　　I told him many times to stop getting involved with the Dunwich family, but that guy just wouldn't listen.")
            (proc 0)
            (str "「Gravedigger」 Talking about Dollie in front of other people and stuff." 'br)
            (proc 0)
            (str "「Jonathan」 どうしてドルリイが一族の者を惨殺したのかは言って　　　　　　　　いなかったか？")
            (proc 0)
            (str "「Gravedigger」 They said the Dunwich family bloodline had to be wiped out... I never heard why it had to be done.")
            (proc 0)
            (str "「Gravedigger」 I don't remember anything else." 'br)
            (str "　　　　　Anything else？")
            (proc 0)
            (str "「Jonathan」 Yeah‥‥‥‥‥‥" 'br)
            (str "　　　　　　　　Why　aren't　there　that　many　graves　in　this　cemetery？")
            (proc 0)
            (str "「Gravedigger」 村人が死なないからさ。")
            (proc 0)
            (str "「Jonathan」 No way! That's bullshit!" 'br)
            (str "　　　　　　　　Is this village a land of immortality and eternal youth？")
            (proc 0)
            (str "「Gravedigger」 Nah, for some reason, when people in this village get old, they just up and disappear somewhere.")
            (proc 0)
            (str "「Jonathan」 Sure, I've heard that Cordelia's foster parents and the former owner of the general store have disappeared somewhere...")
            (proc 0)
            (str "「Gravedigger」 I'm not from this village, so I don't really know." 'br)
            (str "　　　　　Seems like just sitting still in this village until you die is considered embarrassing.")
            (proc 0)
            (str "「Jonathan」 妙な習慣だ‥‥‥‥" 'br)
            (str "　　　　　　　　Right, what happened to the nuns who died in the monastery fire?　　　　　　　　Where are their graves?")
            (proc 0)
            (str "「Gravedigger」 Well, that's probably something from before I was even born, right？" 'br)
            (str "　　　　　I don't know that much.")
            (proc 0)
            (str "「Gravedigger」 But from what I've heard, not that many people have died, apparently." 'br)
            (str "　　　　　The nuns who lost their homes in the fire married men from the village, and it seems most of them stayed in the village.")
            (proc 0)
            (str "「Gravedigger」 It's kind of a crude story, but you know, the guys who married nuns-they figured, since these women are nuns who'd never had anything to do with men, they must be super strict and proper… but then……")
            (proc 0)
            (str "「Gravedigger」 それから半年もしないうちに、尼さん達が月足らずの赤ん坊　　　　　を産みはじめたそうだ、それもひとりやふたりではなく、ほ　　　　　とんど全員の尼さんがな。")
            (proc 0)
            (str "「Gravedigger」 There was this rumor going around that some guy was sneaking into the Monastery up to no good......... Well, it's kinda a joke more than anything.")
            (proc 0)
            (nop@)
            (set-reg 128 #t)
            (set-reg 997 #t))
           (//
            (? (= 421 #t))
            (nop@)
            (str "「Gravedigger」 What do you wanna know?")
            (proc 0)
            (str "「Jonathan」 Yeah, first‥‥‥‥‥" 'br)
            (str "　　　　　　　　Do you know who killed Marsh？")
            (proc 0)
            (str "「Gravedigger」 I don't know who it is." 'br)
            (str "　　　　　But there's no doubt they're a follower of Dagon.")
            (proc 0)
            (str "「Jonathan」 The Dagon Cult's？" 'br)
            (str "　　　　　　　　Why do they have to kill Marsh.")
            (proc 0)
            (str "「Gravedigger」 Don't rush, most of the villagers are followers of Dagon." 'br)
            (str "　　　　　ダゴン教団の連中は特に村によそ者が来るのを嫌う。")
            (proc 0)
            (str "「Gravedigger」 It's not good for outsiders to go around asking about the village." 'br)
            (str "　　　　　They're secretly plotting something.")
            (proc 0)
            (str "「Jonathan」 What are they trying to do?")
            (proc 0)
            (str "「Gravedigger」 I'm not a follower, so there's no way I'd know something like that." 'br)
            (str "　　　　　Those guys aren't right in the head.")
            (proc 0)
            (str "「Gravedigger」 The reason that kind of thing got popular in this village, if you ask me, is all because of those Ruins.")
            (proc 0)
            (str "「Jonathan」 Ruins？" 'br)
            (str "　　　　　　　　Was　that　something　brought　here　by　the　Dagon　Cult?")
            (proc 0)
            (str "「Gravedigger」 No, it's the Dagon Cult that followed along with the Ruins." 'br)
            (str "　　　　　It was Philip Dunwich who brought the Ruins here.")
            (proc 0)
            (str "「Gravedigger」 Originally, the sea around here wasn't all that rich." 'br)
            (str "　　　　　You know the village prospered thanks to money, right？")
            (proc 0)
            (str "「Gravedigger」 After Philip disappeared, that Nai guy showed up.　　　　　When we couldn't get money anymore and had to go back to being a poor fishing village　　　　　Nai appeared and spread the Dagon Cult.")
            (proc 0)
            (str "「Jonathan」 Why did the villagers go along with Nai's story？")
            (proc 0)
            (str "「Gravedigger」 Well, it's because we can actually catch fish now." 'br)
            (str "　　　　　He was a naive country boy to begin with. I don't know what tricks were used, but everyone totally bought into it.")
            (proc 0)
            (str "「Gravedigger」 That's why the villagers never go against what Nai says." 'br)
            (str "　　　　　Anything　else　you　want　to　ask？")
            (proc 0)
            (nop@)
            (set-reg 413 #t))
           (//
            (str "「Gravedigger」 Listen, kid, what I'm interested in is whether the grass and trees in this cemetery are growing well, or if some brat's sneaking in and messing around with the gravestones, that kind of thing.")
            (proc 0)
            (str "「Gravedigger」 It's true, Marsh is a very old friend of mine." 'br)
            (str "　　　　　These days, there's hardly anyone like that left, and now‥‥‥‥ I'm the only one from those days still around‥‥‥‥")
            (proc 0)
            (str "「Gravedigger」 I can't live like Marsh." 'br)
            (str "　　　　　So, I decided to just close my eyes, cover my ears, and focus only on things happening in this graveyard.")
            (proc 0)
            (str "As I thought, the gravedigger knows something." 'br)
            (str "Did Marsh tell them something, or is it something that every villager except us already knows?")
            (proc 0)
            (str "「Gravedigger」 So just go home already." 'br)
            (str "　　　　　Could you stop following me around anymore？")
            (proc 0)
            (str "「Jonathan」 I can't let that happen." 'br)
            (str "　　　　　　　　You really do know something too, don't you？")
            (proc 0)
            (str "「Jonathan」 Marsh just told me to investigate the Dunwich family and then died on me. I tried doing what he said, but the more I dig, the less I understand.")
            (proc 0)
            (str "「Gravedigger」 Is it fun to torment an old man?" 'br)
            (str "　　　　　Why are you following me......")
            (proc 0)
            (str "「Gravedigger」 Anyway, why did Marsh even bother helping someone like you?" 'br)
            (str "　　　　　Even though their own life is in danger.")
            (proc 0)
            (str "「Jonathan」 Because I'm a descendant of the Dunwich family." 'br)
            (str "　　　　　　　　When I first met Marsh, he said I had an Innsmouth look.")
            (proc 0)
            (str "「Gravedigger」 Unbelievable, the only ones left with Dunwich blood should have been just Dollie and her family. Unless Dollie had some secret child or something.")
            (proc 0)
            (str "「Jonathan」 Apparently, my ancestor was from this Arkham." 'br)
            (str "　　　　　　　　And, I have an Innsmouth face.")
            (proc 0)
            (str "「Gravedigger」 But something like that is just...")
            (proc 0)
            (nop@)
            (set-reg 421 #t)))))))
   (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   417
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
          (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (set-reg 600 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NJ_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NJ_04A.MES"))
             (/ (mes-jump "MES¥NL_07.MES"))
             (/ (mes-jump "MES¥NA_06A.MES"))
             (/ (mes-jump "MES¥NB_05A.MES"))
             (/ (mes-jump "MES¥NC_06.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_06A.MES"))
             (/ (mes-jump "MES¥NG_05A.MES"))
             (/ (mes-jump "MES¥NE_04A.MES"))
             (/ (mes-jump "MES¥NI_03A.MES"))
             (/ (mes-jump "MES¥NJ_04A.MES"))
             (/ (mes-jump "MES¥NK_03A.MES"))
             (/ (mes-jump "MES¥NH_02A.MES"))
             (/ (mes-jump "MES¥NM_02A.MES"))))))))
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
          (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (set-reg 600 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NJ_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NJ_04A.MES"))
             (/ (mes-jump "MES¥NL_08.MES"))
             (/ (mes-jump "MES¥NA_07A.MES"))
             (/ (mes-jump "MES¥NB_06A.MES"))
             (/ (mes-jump "MES¥NC_07.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_07A.MES"))
             (/ (mes-jump "MES¥NG_06A.MES"))
             (/ (mes-jump "MES¥NE_05A.MES"))
             (/ (mes-jump "MES¥NI_04A.MES"))
             (/ (mes-jump "MES¥NJ_04A.MES"))
             (/ (mes-jump "MES¥NK_04A.MES"))
             (/ (mes-jump "MES¥NH_03A.MES"))
             (/ (mes-jump "MES¥NM_03A.MES"))))))))))))