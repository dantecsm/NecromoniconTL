(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_058B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
   (exec-mem 14048 1 5 37 8 41 10)
   (if (</>
        (//
         (? (= 537 #t))
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
         (text "「ガードナー」　すっかりくつろいでしまったが、そろそろ本腰を入れ　　　　　　　　てかからねばならんぞ。")
         (proc 0)
         (text "「トマス」　まだ何処かに行くのかよ。" 'br)
         (text "　　　　　　俺ぁもう疲れちまった、パブで一杯やりながら待ってる。")
         (proc 0)
         (text "「ジョナサン」　何を子供みたいな事を言っているんだ。" 'br)
         (text "　　　　　　　　第一、君みたいな危ない男をひとり残して店を空けら　　　　　　　　れる訳がないだろう。")
         (proc 0)
         (text "「トマス」　ひでぇ言いぐさだ。")
         (proc 0)
         (proc 3)
         (proc 9)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (text "「コーデリア」　お待たせ。" 'br)
         (text "　　　　　　　　そろそろ行きましょうか。")
         (proc 0)
         (text "「トマス」　本当に行くのかよ？" 'br)
         (text "　　　　　　ここで酒でも食らってた方がよっぽど有意義だと思うぜ。")
         (proc 0)
         (nop@)
         (set-reg 537 #f))
        (//
         (? (= 536 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
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
         (text "「トマス」　おい、どうしたってんだよ。" 'br)
         (text "　　　　　　また飲むのか？")
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
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
         (text "「コーデリア」　どうしたの、こんなところに来て。" 'br)
         (text "　　　　　　　　一杯やっていくつもりなら店を開けるけど‥‥‥")
         (proc 0)
         (text "「ジョナサン」　いや、まだやらなければならない事もあるし‥‥‥")
         (proc 0)
         (text "「トマス」　それじゃあ、どうしてこんな所に来たんだ？" 'br)
         (text "　　　　　　あんまり無理しない方がいいぜ。")
         (proc 0)
         (text "「コーデリア」　わたしの事なら気にしないでいいのよ。" 'br)
         (text "　　　　　　　　何も準備していないから料理は出せないけど。")
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
             (? (= 486 #t))
             (nop@)
             (text "村人がギルマンハウスの事を忘れてしまう前に、コーデリアに店を開けさせるようにしよう。")
             (proc 0))
            (//
             (text "寂しい裏通りには、相変わらず人気がない。" 'br)
             (text "このあたりで唯一活気のあったギルマンハウスが休業中とあってはなおさらだ。")
             (proc 0)
             (text
              "村人から苦情が出る前にコーデリアに店を開業させないと、ただでさえ敵意に満ちた村人が、さらに我々を目の敵にすることは明白だ。")
             (proc 0)
             (nop@)
             (set-reg 486 #t)))))
      (/
       (if (</>
            (//
             (? (= 487 #t))
             (nop@)
             (text "そんな余裕もなかっただろうが、店の外は長い間補修の手を加えられた様子もない。")
             (proc 0)
             (text "もし、まだ当分営業を続けるつもりなら、早急に修理の手配をした方がいいのではないだろうか。")
             (proc 0))
            (//
             (text "コーデリアの養父母が彼女に残した唯一の財産、ギルマンハウスだ。" 'br)
             (text "今は店を閉めている為に、客の姿はない。")
             (proc 0)
             (text "大して立派でもないが、コーデリアのか細い腕で支えるにはかなりの重荷になっているのではないだろうか。")
             (proc 0)
             (nop@)
             (set-reg 487 #t)))))
      (/
       (if (</>
            (//
             (? (= 489 #t))
             (nop@)
             (text "飾り気のないゴシック文字で店の名前が記してある。" 'br)
             (text "錆びのせいでペンキが浮き上がった具合から判断すると、１０年以上はほったらかしのままだろう。")
             (proc 0))
            (//
             (text "あまり上手いとは言えない綴りで、店の名前が書いてある。" 'br)
             (text "『ギルマンハウス』の名前の由来は何処から来たのだろう？")
             (proc 0)
             (text "そう言えば、聞いた事がなかったが、コーデリアの名字は何と言うのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 489 #t)))))
      (/
       (if (</>
            (//
             (? (= 489 #t))
             (nop@)
             (text "「コーデリア」　そんなにうらめしそうな顔をしなくても、開けてあげ　　　　　　　　るわよ。")
             (proc 0))
            (//
             (text "一見しただけでは開いているのかどうか解らない。")
             (proc 0)
             (text "昼間から安酒にありつこうとやってきた村人達は、扉に鍵がかかっているのに気づいて、さぞがっかりした事だろう。")
             (proc 0)
             (nop@)
             (set-reg 489 #t)))))
      (/
       (if (</>
            (//
             (? (= 490 #t))
             (nop@)
             (text "「コーデリア」　こんなところでずっと立ち話するつもり？" 'br)
             (text "　　　　　　　　店に寄って行けば一杯ぐらいごちそうするわよ。")
             (proc 0))
            (//
             (text "「ジョナサン」　今は店を閉めているのかい？" 'br)
             (text "　　　　　　　　村で酒にありつけるのはここだけだろう、村人達の反　　　　　　　　感をかってしまいそうだな。")
             (proc 0)
             (text "「コーデリア」　仕方ないじゃない。" 'br)
             (text "　　　　　　　　従業員はわたしだけなんですもの。")
             (proc 0)
             (text "「ジョナサン」　どうせなら、臨時に誰かを雇えばいいじゃないか。")
             (proc 0)
             (text "「コーデリア」　この村で気軽に店を任せられる人なんていないわ。" 'br)
             (text "　　　　　　　　勝手にただ酒を振る舞われたり、レジのお金を抜かれ　　　　　　　　たりするのはご免よ。")
             (proc 0)
             (text "「ジョナサン」　酒ほしさに店の扉を壊されるよりはいくらかましだと　　　　　　　　思うがね。")
             (proc 0)
             (text
              "「コーデリア」　わざわざそんな手間のかかる事をする人なんていない　　　　　　　　わよ。そんな事するぐらいなら、わたしが帰ってくる　　　　　　　　までそのへんの道に転がって待ってるでしょう。")
             (proc 0)
             (nop@)
             (set-reg 490 #t)))))))
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
             (/ (text "　　　広場　　　"))
             (/ (text "　　") (str " ") (text "魚鱗亭") (str " ") (text "　　"))
             (/ (text "　　") (str " ") (text "雑貨店") (str " ") (text "　　"))
             (/ (text "　　　遺跡　　　"))
             (/
              (set-reg 422 #t)
              (nop@)
              (text "　　")
              (str " ")
              (text "資料館")
              (str " ")
              (text "　　"))
             (/ (set-reg 422 #t) (nop@) (text "　ダゴンの教会　"))
             (/ (text "　　　") (str " ") (text "港") (str " ") (text "　　　"))
             (/ (text "　　中に入る　　"))))
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
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/
              (set-reg 537 #t)
              ((cmd 206) 1 3)
              (mes-jump "B:MES¥ND_03B.MES"))))))))
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
           (branch-reg 422 (</> (/ (set-reg 907 #f)) (/ (nop@))))
           (branch-reg 422 (</> (/ (set-reg 908 #f)) (/ (nop@))))
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           (set-reg 536 #t)
           (set-reg 537 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥ND_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
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