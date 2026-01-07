(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_028.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 2 43 9 49 15)
   (exec-mem 14048 1 3 33 6 45 17)
   (exec-mem 14048 1 6 37 7 41 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_028ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_028A.CLM" 27984)
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
         (str "There's nobody here." 'br)
         (str "There's no way Thomas would come back to a place like this with Cordelia in tow, huh.")
         (proc 0))
        (//
         (? (= 505 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028D.CLM" 27984)
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
         (str "I'm in front of the Fish Scale Inn." 'br)
         (str "There's no sign that Mrs. Hudson has come back.")
         (proc 0)
         (str "No, in fact, I can't even see a single villager anywhere." 'br)
         (str "It's like all the villagers have gone somewhere, and we're the only ones left in the village.")
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028B.CLM" 27984)
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
         (str "「Cordelia」 Where are you going？")
         (proc 0)
         (str "Cordelia has a frightened look in her eyes." 'br)
         (str "It's only natural to wonder where Dagon's followers might be hiding.")
         (proc 0)
         (str "If a whole crowd of believers suddenly showed up in front of us, could we really protect Cordelia with just the two of us?")
         (proc 0)
         (str "Even if that creepy monster from last night comes rushing at us again？" 'br)
         (str "I have to find the 'Necronomicon' as soon as possible.")
         (proc 0)
         (str "If we can get those monsters on our side, we should be able to escape Arkham safely.")
         (proc 0)
         (str "But even if we manage to get out of Arkham, will that really solve everything？")
         (proc 0)
         (str "It's true that Dagon's followers might not try to leave the village." 'br)
         (str "But what about that monster, though? Just looking at it, with its appearance somewhere between a fish and a human, it's clearly some kind of sea creature.")
         (proc 0)
         (str "あれがダゴンの味方をしている限り、私たちに平安は訪れない。" 'br)
         (str "The sea is everywhere, and maybe as long as there's water, they can survive even if it's not the sea.")
         (proc 0)
         (str "Can you really live your whole life afraid to go near the water？" 'br)
         (str "Even if we manage to leave this village safely, we'll probably never be able to go back to who we were before.")
         (proc 0)
         (str "「Cordelia」 Jonathan？")
         (proc 0)
         (str "「Jonathan」 ‥‥‥‥‥‥")
         (proc 0)
         (str "「Cordelia」 Are you... okay？")
         (proc 0)
         (str "「Jonathan」 It’s nothing." 'br)
         (str "　　　　　　　　We　should　get　going　soon,　we　have　to　hurry.")
         (proc 0)
         (nop@)
         (set-reg 505 #t))))
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
             (str "The Fish Scale Inn, having lost its one and probably last master, suddenly looks like it’s aged all at once, as if it could collapse at any moment.")
             (proc 0)
             (str "There's probably no one left who would want to take over this shop, and now that Mrs. Hudson is gone, it doesn't seem like there's anyone left to mourn or miss it, so it's pretty much certain it'll just end up an abandoned building like the other shops around here.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The Fish Scale Inn, having lost its one and probably last master, suddenly looks like it's aged all at once, seeming like it could collapse at any moment.")
                (proc 0)
                (str "There’s probably no one left who’d want to take over this shop, and now that Mrs. Hudson is gone, there’s not even anyone left to mourn its loss, so it’s pretty much guaranteed to end up an abandoned building like the other shops around here.")
                (proc 0)
                (str "Even though there were hardly any customers, I wonder what the villagers plan to do now that they’ve lost the only inn in the whole village."))
               (/
                (str "I might never come back to the Fish Scale Inn again." 'br)
                (str "I don't really care what happens to the stuff I just left lying around in the room, but even though it was only for a few days, it feels a little hard to leave the inn where I slept and woke up.")
                (proc 0)
                (str "Where did Mrs. Hudson go?" 'br)
                (str "このままアーカムに残るぐらいなら、私たちと一緒にここを出た方が賢明なのは間違いないのに。"))))
             (proc 0)))))
      (/
       (branch-index
        (</>
         (/
          (str "Left empty and unlocked." 'br)
          (str "I doubt anyone's going to sneak in, but I still feel kind of bad for leaving it like this for Mrs. Hudson.")
          (proc 0)
          (str "But it's not like I know where the key is, so there's really nothing I can do......"))
         (/
          (str "Not knowing where the key is, we have no choice but to leave it as is. I doubt anyone will come back and notice it anyway, but I can't say I don't feel a bit of guilt.")
          (proc 0)
          (str "The shops around the Fish Scale Inn were probably abandoned by their owners in the same way, eventually turning into deserted buildings.")
          (proc 0)
          (str "The Fish Scale Inn, which the lady kept going with all her heart and soul, I just can't bear to see it end up like that......"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Looking around nervously, like she's scared." 'br)
          (str "どこにダゴンの信者が隠れているかもしれない、当然の事だ。")
          (proc 0)
          (str "If a horde of followers suddenly appeared before us, could we really protect Cordelia with just the two of us?")
          (proc 0)
          (str "昨晩の得体の知れない怪物が押し寄せて来ても？" 'br)
          (str "I have to find the Necronomicon as soon as possible."))
         (/
          (str "昨晩もあまり眠れなかったようだ。" 'br)
          (str "You look pale, and you’ve got dark circles under your eyes.")
          (proc 0)
          (str "I can't push her too hard." 'br)
          (str "Her natural stubbornness is the only thing keeping her going-she could collapse at any moment."))))
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 424 #t))
             (nop@)
             (str "「Cordelia」 I wonder where the 'Necronomicon' is." 'br)
             (str "　　　　　　　　I hope we find it soon.")
             (proc 0)
             (str "「Cordelia」 If I do that, I can go to London too, right？　　　　　　　　I want to live in Jonathan's room as soon as possible.")
             (proc 0))
            (//
             (str "「Cordelia」 Jonathan,　if　we　somehow　manage　to　escape　Arkham　safely......")
             (proc 0)
             (str "「Jonathan」 It's not 'if'-I'm definitely getting out of here.")
             (proc 0)
             (str "「Cordelia」 So then, where am I supposed to go？")
             (proc 0)
             (str "「Jonathan」 Of course that's obvious." 'br)
             (str "　　　　　　　　I'm gonna live in my apartment in London.")
             (proc 0)
             (str "「Cordelia」 London, what kind of place is it？")
             (proc 0)
             (str "「Jonathan」 Yeah, that's right......")
             (proc 0)
             (str "「Jonathan」 There are just tons of people, and cars and horse-drawn carriages are always running around day and night‥‥‥")
             (proc 0)
             (str "「Cordelia」 Hmm‥‥‥‥")
             (proc 0)
             (str "「Jonathan」 The factories are always belching out black smoke, and sometimes it's so filthy you can't even see the sky.")
             (proc 0)
             (str "「Cordelia」 Doesn't sound like a very nice place.")
             (proc 0)
             (str "「Jonathan」 But it's lively and always bustling.")
             (proc 0)
             (str "「Jonathan」 Even at night, it's so brightly lit that it's almost brighter than the daytime, and people from all over the world gather here.")
             (proc 0)
             (str "「Jonathan」 いい奴も悪い奴もね。")
             (proc 0)
             (str "「Cordelia」 So that means I don't have to feel lonely anymore, right？")
             (proc 0)
             (str "「Jonathan」 I don't have time to feel lonely." 'br)
             (str "　　　　　　　　I'm so busy, my head's spinning.")
             (proc 0)
             (str "「Cordelia」 Sounds nice...... I wanna go to London.")
             (proc 0)
             (str "「Jonathan」 Just hang in there a little longer." 'br)
             (str "　　　　　　　　In another day or two, you'll also......")
             (proc 0)
             (nop@)
             (set-reg 424 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
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
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NA_09B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NA_07A.MES"))
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
          (/ (mes-jump "MES¥NM_03A.MES")))))))))