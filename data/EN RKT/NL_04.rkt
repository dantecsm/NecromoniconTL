(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t))
   (branch-reg 414 (</> (/ (set-reg 998 #f)) (/ (set-reg 998 #t))))
   (set-reg 999 #t)
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
   (exec-mem 14048 1 5 15 8 19 13)
   (exec-mem 14048 1 6 49 8 61 15)
   (exec-mem 14048 1 7 25 8 30 10)
   (exec-mem 14048 1 8 40 10 44 12)
   (exec-mem 14048 1 9 37 7 42 10)
   (if (</>
        (//
         (? (= 414 #t))
         (nop@)
         (load-mem "CLM¥C_026A.CLM" 27984)
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
         (str "Looks like nobody's here." 'br)
         (str "I wonder where all the villagers have gone.")
         (proc 0))
        (//
         (image-file "GPC¥C_027.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_026B.CLM" 27984)
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
         (str "「Young man」 You guys aren't from the village, are you？" 'br)
         (str "　　　　　　What the hell did you come here for?")
         (proc 0)
         (str "The villagers who had been hanging around the plaza snapped at us the moment they saw us. Since coming to the village, this was the first time I'd seen so many people gathered together, except for that time at the Pub.")
         (proc 0)
         (str "But what's up with those guys who were hanging around in the pub, getting all pissy whenever they see us?")
         (proc 0)
         (str "「Old man」 I know." 'br)
         (str "　　　　　You guys are the ones staying at the Fish Scale Inn, right？")
         (proc 0)
         (str "「Young man」 Are you the guys snooping around the village?！" 'br)
         (str "　　　　　　どういうつもりだか知らねえが、余計な事しやがるとただ　　　　　　じゃおかねえぞ。")
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
             (? (= 404 #t))
             (nop@)
             (str "This is the starting point of Main Street that passes in front of the Fish Scale Inn." 'br)
             (str "Even though it's kept so beautiful, not a single tourist stops to look at it. The villagers don't seem to care much either.")
             (proc 0))
            (//
             (str "It used to be the gateway to the village that connected to Arkham's Main Street, so this area is pretty nicely paved.")
             (proc 0)
             (str "Cars and carriages probably rarely traveled here, so even after decades, the paving stones show no damage and look just like they did back then.")
             (proc 0)
             (nop@)
             (set-reg 404 #t)))))
      (/
       (if (</>
            (//
             (? (= 405 #t))
             (nop@)
             (str "The abandoned house's windows look just like the empty eye sockets of a corpse." 'br)
             (str "Isn't there anyone who wants to do something about this？")
             (proc 0))
            (//
             (str "Most of the buildings around here don't seem to be in use anymore." 'br)
             (str "There’s nobody to use it, and it seems like there’s no one who wants to tear it down or remodel it either, so it’s pretty much just been left alone and abandoned.")
             (proc 0)
             (nop@)
             (set-reg 405 #t)))))
      (/
       (if (</>
            (//
             (? (= 406 #t))
             (nop@)
             (str "Fish Scale Inn is our only haven in Arkham." 'br)
             (str "Even in a sketchy-looking inn like that, being indoors somehow makes me feel strangely safe.")
             (proc 0))
            (//
             (str "It's an old building, about as old as the ones around it, but while most of them are abandoned and practically in ruins, this is the only one that still looks like someone could actually live there.")
             (proc 0)
             (str "Looking at the outside, it seems pretty spacious, but I wonder how many guest rooms there are besides the ones we're using.")
             (proc 0)
             (nop@)
             (set-reg 406 #t)))))
      (/
       (if (</>
            (//
             (? (= 407 #t))
             (nop@)
             (str "Looks like they're open for business today too." 'br)
             (str "How are you restocking goods when contact with the outside is cut off？")
             (proc 0))
            (//
             (str "It's the only shop still open in the village." 'br)
             (str "A friendly young shopkeeper runs it all by himself.")
             (proc 0)
             (str "The Fish Scale Inn, the general store, and Gilman House-all the shops in this village that serve customers are run by people from outside the village. Is there some reason for that？")
             (proc 0)
             (nop@)
             (set-reg 407 #t)))))
      (/
       (if (</>
            (//
             (? (= 408 #t))
             (nop@)
             (str "他の村人達と違って、私たちの姿を見てもたいして気に留めた様子さえない。何を糧に生きているのか見当もつかない男だ。")
             (proc 0))
            (//
             (str "Seeing his filthy appearance and totally lethargic way of walking, he doesn't seem all that different from a homeless bum without a job.")
             (proc 0)
             (str "What the stationmaster in Salem said wasn't exactly a lie, it seems." 'br)
             (str "It seems like most of the villagers here have lost the will to live.")
             (proc 0)
             (nop@)
             (set-reg 408 #t)))))
      (/
       (if (</>
            (//
             (? (= 409 #t))
             (nop@)
             (str "Looks like they're totally wasted from drinking, but it's probably better not to let your guard down." 'br)
             (str "A lot of people like this wouldn't even hesitate to kill someone for half a crown.")
             (proc 0))
            (//
             (str "The two guys are whispering about something while checking us out." 'br)
             (str "The guy on the left is holding a wine bottle. Looks like he’s feeling pretty good already, even though it’s still daytime.")
             (proc 0)
             (str "He definitely has the developed muscles typical of a fisherman and a red face that's been exposed to sea breezes for a long time, but seeing him guzzling booze in the middle of the day, it doesn't really seem like he's much of a hard worker.")
             (proc 0)
             (nop@)
             (set-reg 409 #t)))))
      (/
       (if (</>
            (//
             (? (= 413 #t))
             (nop@)
             (str "「Young man」 急いだ方がいいぜ、ひょっとすると今夜にでも襲いに行く　　　　　　かもしれんからなァ！")
             (proc 0))
            (//
             (? (= 412 #t))
             (nop@)
             (branch-reg
              319
              (</>
               (/
                (str "「Young man」 とにかく、早く出ていくこったな！" 'br)
                (str "　　　　　　It's nothing for me to kill you guys.")
                (proc 0)
                (str "「Young man」 If you tie weights to the legs and sink them into the sea, the corpse will never surface. After that, the fish will clean it up nicely.")
                (proc 0)
                (str "「Old man」 誰もあんたらの事なんざぁ探そうとしねえだろうさ。" 'br)
                (str "　　　　　After all, this is Arkham.")
                (proc 0)
                (str "「Young man」 There's no way a cop would come investigating for some idiot who just wandered in here. There's absolutely no way we'd ever get caught.")
                (proc 0)
                (str "「Thomas」 So you think you're threatening me with that？" 'br)
                (str "　　　　　　下町あたりのチンピラでも、もう少しましな口を聞くって　　　　　　もんだぜ。")
                (proc 0)
                (str "「Gardner」 Don't go out of your way to say stuff that'll get on the villagers' nerves！　　　　　　　　We didn't come to Arkham to pick fights with them,　　　　　　　　you know."))
               (/
                (str "「Young man」 Anyway, you better get out of here quick！" 'br)
                (str "　　　　　　お前らをぶっ殺すぐらいは訳ねえんだからな。")
                (proc 0)
                (str "「Old man」 I'm telling you, you'd better just get out of here quick." 'br)
                (str "　　　　　This village is packed with hot-blooded youngsters, you know.")
                (proc 0)
                (str "「Old man」 While I’m holding it down somehow, you go pack up the stuff.")
                (proc 0)
                (str "「Young man」 Tch, acting all high and mighty！" 'br)
                (str "　　　　　　What the hell can an old man do? You really think you can do anything to us, huh?")
                (proc 0)
                (str "「Old man」 You idiot, shut the hell up！" 'br)
                (str "　　　　　お前は駆け引きってもんを知らねえのか。")
                (proc 0)
                (str "「Young man」 What’s up, old fart, you trying to give me advice？" 'br)
                (str "　　　　　　And yet here you are, still living in the village at your age.")
                (proc 0)
                (str "「Young man」 You're not even one of the 'chosen ones'！" 'br)
                (str "　　　　　　Even though I gotta spend my whole life living on land.")
                (proc 0)
                (branch-reg
                 78
                 (</>
                  (/ (str "『The Chosen One』？" 'br) (str "What the heck is that supposed to mean?"))
                  (/
                   (str "『The Chosen One』？" 'br)
                   (str "What the heck is that supposed to mean?")
                   (proc 0)
                   (str "Could it have something to do with the words 'the last one left' that the female believer was muttering at the Church of Dagon？"))))
                (proc 0)
                (str "「Old man」 Shut up！" 'br)
                (str "　　　　　Can you guarantee that you're not like that?")
                (proc 0)
                (str "Living on land for my whole life......" 'br)
                (str "この村に老人の姿が見えないのと関係があるのだろうか。" 'br)
                (str "Was Old man Marsh also one of those who couldn't become a 'Chosen One'？")
                (nop@)
                (set-reg 68 #t))))
             (proc 0)
             (nop@)
             (set-reg 413 #t))
            (//
             (? (= 410 #t))
             (nop@)
             (str "「Young man」 Just think of it as a threat at best." 'br)
             (str "　　　　　　Even if you realize we're dead serious, by then it'll already be too late.")
             (proc 0))
            (//
             (str "「Young man」 Oh yeah? So you guys are......" 'br)
             (str "　　　　　　If you do something unnecessary, you won't leave this village alive.")
             (proc 0)
             (str "「Thomas」 So you think you're threatening me with that, huh？" 'br)
             (str "　　　　　　Even a kid wouldn't be surprised by that kind of thing.")
             (proc 0)
             (str "「Young man」 This bastard......" 'br)
             (str "　　　　　　You　think　it's　just　an　empty　threat！")
             (proc 0)
             (str "「Thomas」 If you want, I don't mind if you come at me." 'br)
             (str "　　　　　　If you've got the guts to take me down, then bring it on！")
             (proc 0)
             (str "「Jonathan」 Stop it, Thomas." 'br)
             (str "　　　　　　　　There's nothing to gain from starting trouble in a place like this.")
             (proc 0)
             (str "「Thomas」 Is that so？" 'br)
             (str "　　　　　　Maybe we should teach these guys a lesson, let 'em know it's smarter not to mess with us.")
             (proc 0)
             (str "「Young man」 I'll never forgive you for this！" 'br)
             (str "　　　　　　I'm not letting a single one of you bastards get out of here alive.")
             (proc 0)
             (nop@)
             (set-reg 410 #t)))))
      (/
       (if (</>
            (//
             (? (= 411 #t))
             (nop@)
             (str "「Old man」 You guys can't find out a damn thing.")
             (proc 0)
             (nop@)
             (set-reg 412 #t))
            (//
             (str "「Old man」 What did you guys come here for？" 'br)
             (str "　　　　　There's no point in looking into stuff about this kind of village.")
             (proc 0)
             (str "「Gardner」 We’re not particularly interested in your village or anything.　　　　　　　　We’re just investigating those ruins on the outskirts of the village.")
             (proc 0)
             (str "「Old man」 Even if you look into it, you won't figure out a damn thing." 'br)
             (str "　　　　　That thing's been there forever, hasn't it? So let's just leave it at that, okay?")
             (proc 0)
             (str "「Gardner」 No way I'm letting that happen！" 'br)
             (str "　　　　　　　　Do you guys really not get how valuable that thing is?")
             (proc 0)
             (str "「Old man」 Even if that's the case, it ain't got nothin' to do with you guys." 'br)
             (str "　　　　　That belongs to us folks from the village.")
             (proc 0)
             (str "「Gardner」 That's a globally important cultural heritage site！" 'br)
             (str "　　　　　　　　It's so valuable that you can't say it 'belongs to anyone'.")
             (proc 0)
             (str "「Old man」 There ain't anyone who's gonna teach you guys anything." 'br)
             (str "　　　　　We’re not just gonna sit back and let a guy like that do what he wants.")
             (proc 0)
             (str "Saying that, the old man shot a glance at Cordelia, who was standing hidden behind my back.")
             (proc 0)
             (str "So now Cordelia has become the target of the villagers' hostility just like us. It's way too dangerous to leave her alone at the Gilman House.")
             (proc 0)
             (nop@)
             (set-reg 411 #t)))))))
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
             (/ (text "　　") (str " ") (str "魚鱗亭") (str " ") (text "　　"))
             (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
             (/ (str "　　　Ruins　　　"))
             (/ (str " ") (str "ギルマンハウス") (str " "))
             (/ (set-reg 422 #t) (nop@) (str "　Church　of　Dagon　"))
             (/ (text "　　　") (str " ") (str "Port") (str " ") (text "　　　"))
             (/
              (set-reg 422 #t)
              (nop@)
              (text "　　")
              (str " ")
              (str "Archives")
              (str " ")
              (text "　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (set-reg 414 #t)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　地図　　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NA_03A.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NB_03A.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NC_03.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NF_01A.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥ND_03A.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NG_02A.MES"))
             (/ (set-reg 414 #t) (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))