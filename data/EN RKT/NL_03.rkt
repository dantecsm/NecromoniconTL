(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (image-file "GPC¥C_026ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_026A.CLM" 27984)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
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
         (? (= 619 #t))
         (nop@)
         (str "The faint light of the gas lamp, which is miraculously still working, illuminates the surroundings. The brick-paved street doesn't reflect that light, and if you go just a little farther away, even that unreliable light doesn't reach.")
         (proc 0))
        (//
         (str "You could just say it's the typical scene of a country town late at night, but there's not a soul in the square, and it looks like there aren't even any homeless people, which you normally find in big cities, in this poor fishing village.")
         (proc 0)
         (str "遥か彼方の浜の波音が、母親の子宮に宿っていた頃の胎児記憶を呼び覚ますように、延々と単調なリズムで繰り返されている。")
         (proc 0)
         (nop@)
         (set-reg 619 #t))))
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
             (? (= 289 #t))
             (nop@)
             (str "A still-active Gas lamp is casting a soft light." 'br)
             (str "Normally, I’d think of it as a nostalgic mood that reminds me of London in its heyday, but as long as I’m here in Arkham, the faint light of the gas lamp just feels miserable.")
             (proc 0)
             (str "It feels like something not human is baring its fangs and attacking me from the darkness. Maybe this weird, unreal feeling is because of how damp this place is.")
             (proc 0))
            (//
             (str "After midnight, the cold wind from the sea seemed to have somewhat calmed down." 'br)
             (str "Instead, the humidity-saturated air has reached its limit, creating a thick fog. This area seems to be pretty damp in general, but if it's like this every night, I'm gonna start feeling sick.")
             (proc 0)
             (str "Looking closer, even the bricks underfoot are faintly mossy, making it unbelievably hard to walk. Even if it’s practically an abandoned village, the fact that the plaza connected to what should be the busiest street is in this state makes you really wonder if anyone actually lives here.")
             (proc 0)
             (nop@)
             (set-reg 289 #t)))))
      (/
       (if (</>
            (//
             (? (= 290 #t))
             (nop@)
             (str "I still have that itchy feeling on my back, like someone’s watching me. With some of the villagers who seem to think that guests like me at the Fish Scale Inn are a bunch of troublemakers trying to expose the village’s secrets, maybe it’s no wonder I’m starting to get paranoid like this.")
             (proc 0)
             (str "It doesn't seem like a good idea to stay here too long, but even if I go back to the Fish Scale Inn, there's no way I can sleep comfortably while still feeling this uneasy. If I get into bed like this, I'll probably just toss and turn until morning without getting a wink of sleep.")
             (proc 0))
            (//
             (str "Buildings that were built around the plaza, now practically abandoned and unused, are dimly looming in the twilight.")
             (proc 0)
             (str "That hateful gaze I’ve been feeling on my back for a while now-am I really just imagining it?" 'br)
             (str "Or maybe, while I wasn’t looking, someone’s been watching me through a window somewhere in this abandoned house.")
             (proc 0)
             (nop@)
             (set-reg 290 #t)))))
      (/
       (if (</>
            (//
             (? (= 291 #t))
             (nop@)
             (str "Wandering around the village so scared like this just seems terribly ridiculous and pointless. It's not like being inside the Fish Scale Inn is really safe either, but it's at least a little better than just standing out here like this.")
             (proc 0))
            (//
             (str "忍び寄る濃霧と全てを包み込む闇のせいで、その姿はおぼろげにしか見る事が出来ない。あの頼りない宿が私にとってこの村での唯一の拠り所だと思うと、たまらなく不安な気持ちになってしまう。")
             (proc 0)
             (str "おかしな事だが、今まで何十年もの間ああしてあそこに建っていたはずなのに、明日まであそこに存在しているかどうか確信が持てない。")
             (proc 0)
             (nop@)
             (set-reg 291 #t)))))
      (/
       (if (</>
            (//
             (? (= 292 #t))
             (nop@)
             (str "Come to think of it, since the suspension bridge that connects the village to the outside world is so dangerous that nobody can cross it, that shop owner should be sleeping at the store tonight too.")
             (proc 0)
             (str "It's not like I have any particular reason or anything..." 'br)
             (str "When it gets this lonely, I just want to see someone's face, doesn't matter who.")
             (proc 0))
            (//
             (str "村で唯一の雑貨店も、この時間では堅く門を閉ざして明日の朝まで誰の進入をも許さない構えをしている。")
             (proc 0)
             (str "I wonder if that young shopkeeper sleeps in the store, or maybe after closing up, he lives outside the village. If it were me, no matter how much money I was offered, I wouldn't feel like settling down in this village for good.")
             (proc 0)
             (nop@)
             (set-reg 292 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
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
          (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
          (/ (str "　　　Ruins　　　"))
          (/ (str " ") (str "Gilman House") (str " "))))
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
          (/ (mes-jump "MES¥NA_02A.MES"))
          (/ (mes-jump "MES¥NB_02A.MES"))
          (/ (mes-jump "MES¥NC_02.MES"))
          (/
           (branch-reg
            64
            (</>
             (/ (mes-jump "MES¥NG_01A.MES"))
             (/ (mes-jump "MES¥ND_02A.MES"))))))))))))