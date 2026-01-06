(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_043.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
   (exec-mem 14048 1 4 51 4 56 7)
   (exec-mem 14048 1 5 21 8 26 10)
   (exec-mem 14048 1 6 37 8 41 10)
   (if (</>
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "GPC¥C_043ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_043A.CLM" 27984)
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
         (text "すでに店は閉まっている。" 'br)
         (text "店内には人のいる気配はなく、窓に明かりはない。")
         (proc 0))
        (//
         (? (= 71 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043B.CLM" 27984)
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
         (text "村で唯一の雑貨店の前だ。" 'br)
         (text "いつ来ても変わらず、繁盛しているのか全く客が寄りつかないのか解らない。")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043B.CLM" 27984)
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
         (text "村で唯一の雑貨店の前だ。" 'br)
         (text "いつ来ても変わらず、繁盛しているのか全く客が寄りつかないのか解らない。")
         (proc 0)
         (text "少なくとも、村人は私たちの前では自分達がどのような食生活をして、どんな嗜好品を愛用しているのかを明かしたくないらしい。")
         (proc 0)
         (text "「コーデリア」　あら、『ハンスの店』に何か用なの？" 'br)
         (text "　　　　　　　　必要な物があるならわたしが調達してあげるのに。")
         (proc 0)
         (text "「ジョナサン」　ここの店主はハンスと言うのか。" 'br)
         (text "　　　　　　　　片田舎の埃に埋もれた雑貨店の店主にはぴったりすぎ　　　　　　　　る名前だな。")
         (proc 0)
         (text
          "「コーデリア」　どうしてもって時以外はここで買い物しちゃ駄目よ。　　　　　　　　品物が良くないし、値段も他と比べて安くないわ。")
         (proc 0)
         (text "「ガードナー」　しかし、村人達に選択の余地はないだろう？" 'br)
         (text "　　　　　　　　村にはここ一件しか店がないんだから。")
         (proc 0)
         (text "「コーデリア」　あなた達は村人じゃないでしょう？" 'br)
         (text "　　　　　　　　それに、わたしだってセイラムの町まで出るのが苦に　　　　　　　　なる訳ではないもの。")
         (proc 0)
         (text "「ジョナサン」　あの男、人の良さそうな顔をして人の弱みにつけ込ん　　　　　　　　だ商売をしているのか。")
         (proc 0)
         (text "「ガードナー」　村の外に出たくないというのはあまりに贅沢な我侭だ　　　　　　　　よ、ハンスばかりを責める訳にもいくまい？")
         (proc 0)
         (nop@)
         (set-reg 71 #t))))
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
             (? (= 499 #t))
             (nop@)
             (text "風の運んできた細かい砂の粒が堆積し、小さい山を築いている。" 'br)
             (text "このかつてのメインストリートも遠からぬ将来、砂に埋もれて跡形なく消えてしまいそうだ。")
             (proc 0))
            (//
             (text "このあたりは半ば廃屋と化しているといはいえ、周囲に家や商店の残骸が残っているために、いくらかは風が弱いようだ。")
             (proc 0)
             (text
              "それでも道端には取り除き切れなかった細かい砂の粒が堆積している。店主のハンスが店を持続させるのにそれほど熱心で無いことも原因のひとつかもしれないが、このままではいずれ砂に埋もれてしまうのではないだろうか。")
             (proc 0)
             (nop@)
             (set-reg 499 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t) (= 205 #t))
             (nop@)
             (text "中に人のいる気配はない。" 'br)
             (text "いくら呼んでも誰も出て来ないだろう。")
             (proc 0))
            (//
             (? (= 173 #t))
             (nop@)
             (text "雑貨店の入り口には堅く錠がかかり、中に人のいる気配はない。" 'br)
             (text "こんな時間では無理からぬ事だが、買い物をするなら明日にしなければ駄目なようだ。")
             (proc 0)
             (text "ここの村人達は、深夜に急に必要な物があっても手に入れる事が出来ないで、不自由しないのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 205 #t))
            (//
             (? (= 450 #t))
             (nop@)
             (text "店の入り口は堅く閉ざされたままになっている。" 'br)
             (text "店主はあまり商売に熱心ではないようだ。")
             (proc 0))
            (//
             (text "黄ばんだ窓ガラスのせいで、店内の様子を覗く事ができない。" 'br)
             (text "店に入った途端、我々に敵意をむき出しにする村人の何人かと鉢合わせなんて事にならなければいいが。")
             (proc 0)
             (nop@)
             (set-reg 450 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t) (= 206 #t))
             (nop@)
             (text "たいしておもしろそうな物は陳列されていない。" 'br)
             (text "これでは、わざわざガラスを壊してまでして盗もうなどとは誰も思わないだろう。")
             (proc 0))
            (//
             (? (= 173 #t))
             (nop@)
             (text "今ではあまりお目にかかる事がないような、古くさくて価値のない商品がぞんざいに陳列されている。")
             (proc 0)
             (text "これでは私はおろか、村人達の購買意欲をそそる事さえ難しい。" 'br)
             (text "あまり熱心に商売をしている訳ではないようだ。")
             (proc 0)
             (nop@)
             (set-reg 206 #t))
            (//
             (? (= 451 #t))
             (nop@)
             (text "特に購買意欲をそそるような商品はひとつも無い。" 'br)
             (text "コーデリアが言うように、どうしても入り用な物があるなら彼女に頼んで調達してもらった方がよさそうだ。")
             (proc 0))
            (//
             (text "ショーウインドーの中に陳列されているのは、どれもこれも何世紀も前の遺物のような商品ばかりだ。")
             (proc 0)
             (text "こんな古くさい品々を堂々と飾っていられるというのはどういう神経なのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 451 #t)))))
      (/
       (if (</>
            (//
             (? (= 452 #t))
             (nop@)
             (text
              "「トマス」　こんな所で油売ってても無駄だと思うぜ。あの男はただの　　　　　　お人好しの憶病者さ、何も話しゃしねえよ。")
             (proc 0))
            (//
             (text "「トマス」　こんな所に来て何をしようってんだ？" 'br)
             (text "　　　　　　まさか、村を抜け出す算段も出来ないうちに、友人へのみ　　　　　　やげでも探すつもりじゃないだろうな。")
             (proc 0)
             (text "「ジョナサン」　そうじゃないさ。" 'br)
             (text "　　　　　　　　ここの店主は、少なくとも村人ほどは我々に敵意を抱　　　　　　　　いていないようだから。")
             (proc 0)
             (text "「トマス」　だからどうした？" 'br)
             (text "　　　　　　俺達に村人が秘密にしている内容をべらべら喋ってくれる　　　　　　と思っているのか。")
             (proc 0)
             (text "「ジョナサン」　その可能性もあるだろう。" 'br)
             (text "　　　　　　　　店主のハンスはこの村の人間ではないんだ。喋っても　　　　　　　　不都合はないはずだ。")
             (proc 0)
             (text "「トマス」　不都合はないかもしれんが、何の得にもならん。" 'br)
             (text "　　　　　　人間て奴は、てめえの得にならねえ事はしたがらないもの　　　　　　なんだぜ？")
             (proc 0)
             (nop@)
             (set-reg 452 #t)))))
      (/
       (if (</>
            (// (? (= 453 #t)) (nop@) (text "「ガードナー」　まあやってみたまえ。") (proc 0))
            (//
             (text "「ガードナー」　私はとっくの昔に、ここの住人に何らかの期待をする　　　　　　　　事など止めてしまったよ。")
             (proc 0)
             (text
              "「ジョナサン」　いや、我々だけならまだしも、コーデリアも一緒にい　　　　　　　　る事ですし、前とは違う反応が期待できるかもしれな　　　　　　　　いじゃないですか。")
             (proc 0)
             (text "「ガードナー」　期待薄だな。")
             (proc 0)
             (text "ガードナーはかなり悲観的になってしまっているようだ。" 'br)
             (text "これではどうしようもないな。")
             (proc 0)
             (nop@)
             (set-reg 453 #t)))))
      (/
       (if (</>
            (//
             (? (= 454 #t))
             (nop@)
             (text "「コーデリア」　とにかく行ってみましょう？" 'br)
             (text "　　　　　　　　ここにいても何も起こらないわ。")
             (proc 0))
            (//
             (text "「ジョナサン」　コーデリア、君はここの店主のハンスとは顔見知りな　　　　　　　　んだろう？")
             (proc 0)
             (text "「コーデリア」　まあそうだけど‥‥‥‥‥‥" 'br)
             (text "　　　　　　　　わたしは別にこの店の常連客という訳ではないわ。")
             (proc 0)
             (text "「コーデリア」　彼はよくわたしの店に来るけどね。")
             (proc 0)
             (text "「ジョナサン」　それでも我々よりはいくらかましだろう。" 'br)
             (text "　　　　　　　　ハンスは何かを隠しているようなんだ、聞き出せない　　　　　　　　だろうか？")
             (proc 0)
             (text "「コーデリア」　さあ、どうかしらね。" 'br)
             (text "　　　　　　　　ハンスがわたしよりも村の事情に詳しいとは思えない　　　　　　　　のだけれど‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 454 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= 80 #f) (= 173 #t))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (text "　　") (str " ") (text "魚鱗亭") (str " ") (text "　　"))
                (/ (text "　　　広場　　　"))
                (/ (text "　　　遺跡　　　"))
                (/ (str " ") (text "ギルマンハウス") (str " "))
                (/ (text "　　　") (str " ") (text "港") (str " ") (text "　　　"))
                (/ (text "　ダゴンの教会　"))
                (/ (text "　　") (str " ") (text "資料館") (str " ") (text "　　"))
                (/ (text "　　修道院跡　　"))
                (/ (text "　　　墓地　　　"))
                (/ (text "　") (str " ") (text "ダニッジ邸") (str " ") (text "　"))))
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
                (/ (mes-jump "MES¥NA_04A.MES"))
                (/ (mes-jump "MES¥NL_05.MES"))
                (/ (mes-jump "MES¥NC_04.MES"))
                (/ (mes-jump "MES¥ND_05A.MES"))
                (/ (mes-jump "MES¥NF_02A.MES"))
                (/ (mes-jump "MES¥NG_03A.MES"))
                (/ (mes-jump "MES¥NE_02A.MES"))
                (/ (mes-jump "MES¥NI_01A.MES"))
                (/ (mes-jump "MES¥NJ_02A.MES"))
                (/ (mes-jump "MES¥NK_01A.MES"))))))))
       (//
        (? (= 80 #f))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (text "　　") (str " ") (text "魚鱗亭") (str " ") (text "　　"))
                (/ (text "　　　広場　　　"))
                (/ (text "　　　遺跡　　　"))
                (/ (str " ") (text "ギルマンハウス") (str " "))
                (/ (set-reg 422 #t) (nop@) (text "　ダゴンの教会　"))
                (/ (text "　　　") (str " ") (text "港") (str " ") (text "　　　"))
                (/
                 (set-reg 422 #t)
                 (nop@)
                 (text "　　")
                 (str " ")
                 (text "資料館")
                 (str " ")
                 (text "　　"))
                (/ (set-reg 452 #t) (nop@) (text "　　中に入る　　"))))
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
                (/ (mes-jump "MES¥NC_03.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥ND_03A.MES"))
                   (/ (mes-jump "MES¥ND_04A.MES")))))
                (/ (mes-jump "MES¥NG_02A.MES"))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/ (mes-jump "MES¥NE_01A.MES"))
                (/ ((cmd 206) 1 2) (mes-jump "B:MES¥NB_02B.MES"))))))))
       (//
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
                (/
                 (set-reg 173 #f)
                 (set-reg 452 #t)
                 (nop@)
                 (text "　　中に入る　　"))))
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
              ((cmd 206) 1 2)
              (mes-jump "B:MES¥NB_02B.MES"))))
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 6)
              (branch-var
               S
               (</>
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NL_04.MES"))
                   (/ (mes-jump "MES¥NL_05.MES")))))
                (/ (mes-jump "MES¥NA_03A.MES"))
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NC_03.MES"))
                   (/ (mes-jump "MES¥NC_04.MES")))))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥ND_03A.MES"))
                   (/ (mes-jump "MES¥ND_04A.MES")))))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NG_02A.MES"))
                   (/ (mes-jump "MES¥NG_03A.MES")))))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NE_01A.MES"))
                   (/ (mes-jump "MES¥NE_02A.MES")))))
                (/ (mes-jump "MES¥NI_01A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NJ_01A.MES"))
                   (/ (mes-jump "MES¥NJ_02A.MES")))))
                (/ (mes-jump "MES¥NK_01A.MES"))))))))))))