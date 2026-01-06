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
         (? (= 114 #t))
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
         (text "どうやらコーデリアは来ていないようだ。" 'br)
         (text "私が遅くなったのを心配して、魚鱗亭に様子を見に来たかと思ったが、もしそうなら、私の部屋に上がっているかもしれない。")
         (proc 0))
        (//
         (? (= 97 #t))
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
         (text "魚鱗亭の前だ。" 'br)
         (text "すっかり陽も落ちてしまった今では、ほのかな街灯の光以外、あたりを照らすものはない。")
         (proc 0)
         (text "嵐が来る事を予感させる雨雲は未だ頭上から離れず、その雲のせいか風が強いわりに海から離れたこのあたりの外気は冷たくない。")
         (proc 0))
        (//
         (? (= 503 #t))
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
         (text "「コーデリア」　もう用事は済んだの？" 'br)
         (text "　　　　　　　　随分早かったみたいだけど‥‥‥‥")
         (proc 0)
         (text
          "「ジョナサン」　ああ、ハドスンさんと少し話をしてきただけだから。　　　　　　　　朝食をすっぽかしてしまったお詫びをしておいた。")
         (proc 0)
         (text "「コーデリア」　そう‥‥‥‥‥")
         (proc 0)
         (nop@)
         (set-reg 503 #f))
        (//
         (? (= 502 #t))
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
         (text "魚鱗亭の前だ。" 'br)
         (text "昼だというのにぴったりと戸口を閉ざしている。")
         (proc 0)
         (text "ハドスン夫人は客が来る事など全く予想だにしていないようだ。" 'br)
         (text "これでは商売が上手くいくなど絶対にありえないな。")
         (proc 0))
        (//
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
         (text "魚鱗亭の前だ。" 'br)
         (text "昨晩から全く帰って来ていないせいで、随分久しぶりに戻ってきたような気がする。")
         (proc 0)
         (text "ガードナーの話では、ハドスン夫人は私とコーデリアの事で腹を立てているようだが、一度謝っておいた方がいいかもしれない。")
         (proc 0)
         (nop@)
         (set-reg 502 #t))))
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
             (? (= 178 #t))
             (nop@)
             (text "魚鱗亭に人が寄りつかない原因は、もしかしたら私たちにあるのかもしれない。")
             (proc 0)
             (text "私たちよそ者を毛嫌いしている村人達は、私たちの前で食事をするなど絶対にしないだろう。")
             (proc 0))
            (//
             (text "村でたった一件しかない宿、魚鱗亭だ。" 'br)
             (text "古びた建物は、もう何代も建物に手を入れる事無く営業し続けて来た事を物語っている。")
             (proc 0)
             (text
              "観光客などほとんど皆無のこの村で宿をやっていくのは大変だろうが、どうか私たちが滞在している間だけは潰れずにいてほしいものだ。")
             (proc 0)
             (text "それもこれもハドスン夫人にかかっている訳だが、彼女の夫のように突然失踪するような真似はしないでほしい。")
             (proc 0)
             (nop@)
             (set-reg 178 #t)))))
      (/
       (if (</>
            (//
             (? (= 179 #t))
             (nop@)
             (text "本当に鍵が開いているのかどうか不安になってきた。" 'br)
             (text "夫人が私を閉め出したりしない事を祈るだけだ。")
             (proc 0))
            (//
             (text
              "静まり返った建物からは、中に誰かがいる気配さえ感じられはしない。そもそも、本当に人が住んでいるのかという事さえ疑わしい。")
             (proc 0)
             (text
              "まさかハドスン夫人が泊まり客を閉め出すような真似をするとは思えないが、最近夫人の気に入らないような事を続けている私になら、それぐらいの事はしかねないかもしれない。")
             (proc 0)
             (text
              "まるで夫人がコーデリアの母親にでもなったような気分だが、両親がいない彼女は、夫人にとっては娘のように放っておけない存在なのかもしれない。")
             (proc 0)
             (nop@)
             (set-reg 179 #t)))))
      (/
       (if (</>
            (//
             (? (= 94 #t))
             (nop@)
             (text "急に老け込んでしまったように精気がない。" 'br)
             (text "マーシュの無惨な屍体がよほどショックだったようだ。")
             (proc 0)
             (text "健気に私たちに着いてくるが、こんな様子ではギルマンハウスに帰した方がいいかもしれない。")
             (proc 0))
            (//
             (? (= 180 #t))
             (nop@)
             (text "あまり魚鱗亭の前にいたくない様子だ。" 'br)
             (text "夫人が私に腹を立てているという話を気にしているのだろう。")
             (proc 0))
            (//
             (text "私が魚鱗亭の前にやって来たのを知ると、怪訝な顔をする。" 'br)
             (text "ガードナーが言った、夫人が私に腹を立てているという言葉が気になっているのだろうか。")
             (proc 0)
             (text "私がギルマンハウスで寝泊まりするようになったのは、コーデリアから言い出した事なのだから。")
             (proc 0)
             (nop@)
             (set-reg 180 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 94 #t))
             (nop@)
             (text "「ジョナサン」　大丈夫かい？" 'br)
             (text "　　　　　　　　随分具合が悪そうな顔だな。")
             (proc 0)
             (text "「コーデリア」　御免なさい、ちょっとショックだったから。" 'br)
             (text "　　　　　　　　少し休めば治ると思うわ。")
             (proc 0)
             (text "「ジョナサン」　魚鱗亭で休んでいってもいいよ。" 'br)
             (text "　　　　　　　　夫人が熱いお茶を出してくれるだろう。")
             (proc 0)
             (text "「コーデリア」　ここにに入るのは嫌。" 'br)
             (text "　　　　　　　　だったらギルマンハウスに行きましょう？")
             (proc 0)
             (text "「ジョナサン」　どうして魚鱗亭が嫌なんだ。" 'br)
             (text "　　　　　　　　ハドスン夫人と顔を合わせるのが都合が悪いのかい？")
             (proc 0)
             (text "「コーデリア」　だって‥‥‥‥‥‥")
             (proc 0))
            (//
             (? (= 182 #t))
             (nop@)
             (text "「コーデリア」　わたし、魚鱗亭に入るのは嫌よ。" 'br)
             (text "　　　　　　　　用があるならジョナサンひとりで行って頂戴。")
             (proc 0))
            (//
             (? (= 181 #t))
             (nop@)
             (text "「コーデリア」　ガードナーさんが言った事を気にしてるの？" 'br)
             (text "　　　　　　　　わたしたちの事でハドスンさんが怒ってるって事。")
             (proc 0)
             (text "「ジョナサン」　夫人は君の事を心配してるんだ。" 'br)
             (text "　　　　　　　　若い娘が毎晩男と会っているなんて、夫人には許せな　　　　　　　　い事なんだよ。")
             (proc 0)
             (text "「コーデリア」　どうして？" 'br)
             (text "　　　　　　　　ハドスンさんには関係ないじゃないの。")
             (proc 0)
             (text "「ジョナサン」　夫人でなくても心配するだろうさ。" 'br)
             (text "　　　　　　　　私は突然やって来たよそ者だし‥‥‥‥‥")
             (proc 0)
             (text "「コーデリア」　そんなの関係ないわ。" 'br)
             (text "　　　　　　　　ジョナサン、そんな事気にしないで。")
             (proc 0)
             (text "「ジョナサン」　夫人の事を悪く思うのは止めた方がいい。" 'br)
             (text "　　　　　　　　本当に君の事を思ってくれているんだ。")
             (proc 0)
             (text "「コーデリア」　どうしてハドスンさんの肩ばかり持つの？" 'br)
             (text "　　　　　　　　あの人はわたしの母親って訳じゃないわよ。")
             (proc 0)
             (text "「ジョナサン」　そういう言い方はするもんじゃない。" 'br)
             (text "　　　　　　　　他人の親切を仇で返すようなものじゃないか。")
             (proc 0)
             (text "「コーデリア」　でも‥‥‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 182 #t))
            (//
             (text "「コーデリア」　どうしたの、何か用事でも？")
             (proc 0)
             (text "「ジョナサン」　いや、大した事ではないよ。" 'br)
             (text "　　　　　　　　ちょっと休んで行こうかと考えただけだ。")
             (proc 0)
             (text "「コーデリア」　まだ疲れるほど歩いてないんじゃない？" 'br)
             (text "　　　　　　　　やっぱり昨晩寝ていないから‥‥‥‥‥‥‥")
             (proc 0)
             (text "「ジョナサン」　いや、そんな事はないさ。" 'br)
             (text "　　　　　　　　ちょっと喉が乾いただけだ。")
             (proc 0)
             (text "「コーデリア」　だったらわたしのパブに行きましょうよ。" 'br)
             (text "　　　　　　　　飲み物はサービスよ。")
             (proc 0)
             (text "「ジョナサン」　そうだな、そっちの方がいいかもしれない。")
             (proc 0)
             (nop@)
             (set-reg 181 #t)))))))
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
           (menu1 60 100 (</> (/ (text "　　　地図　　　")) (/ (text "　　中に入る　　"))))
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
           (set-reg 503 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NA_07B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_05A.MES"))
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
           (menu1
            60
            100
            (</>
             (/ (text "　　　地図　　　"))
             (/ (set-reg 114 #t) (nop@) (text "　　中に入る　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (set-reg 503 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NA_07B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_05A.MES"))
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