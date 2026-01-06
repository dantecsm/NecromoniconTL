(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_145.GPC")
   (image-mem 0)
   (image-file "GPC¥C_145ﾖﾙ.GPC")
   (image-mem 1)
   (exec-mem 14048 1 1 12 5 20 12)
   (exec-mem 14048 1 2 31 5 39 12)
   (exec-mem 14048 1 3 12 1 67 17)
   (exec-mem 14048 1 4 49 6 57 16)
   (if (</>
        (//
         (? (= 114 #t))
         (nop@)
         (load-mem "CLM¥C_145A.CLM" 27984)
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
         (text "娼館の前だが‥‥‥‥‥" 'br)
         (text "こんな所にコーデリアがいる訳がない。")
         (proc 0)
         (text "まさか、私の知らない所で別の仕事を持っていると言うのか？" 'br)
         (text "昼はパブの女主人、夜は娼婦という訳か‥‥‥‥‥")
         (proc 0)
         (text "そんな事はあり得ないな。")
         (proc 0))
        (//
         (? (= 623 #t))
         (nop@)
         (load-mem "CLM¥C_145A.CLM" 27984)
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
         (text "トマスに連れてこられた娼館の前だ。" 'br)
         (text "こんな寂れた村に娼館があるなど意外だが、酒場と娼婦と葬儀屋はどこにでも存在するという提言もある。")
         (proc 0)
         (text "世界で最も古い職業のひとつと言われている娼婦は、非常にたくましくどんな土地でも生きていく事が出来るのだろう。")
         (proc 0))
        (//
         ((cmd 206) 1 5)
         (image-file "B:GPC¥C_146.GPC")
         (image-mem 1 0)
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
         (text "「トマス」　おう、ここだ。" 'br)
         (text "　　　　　　どうだい、大したもんだろうが？")
         (proc 0)
         (text "ここがトマスの言う『いいところ』なのだろうか。" 'br)
         (text "私には普通よりはちょっとマシな家にしか見えないが。")
         (proc 0)
         (text "「ジョナサン」　ここが『いいところ』なのか？" 'br)
         (text "　　　　　　　　普通の家とどこが違うのか私には解らないが。")
         (proc 0)
         (text "「トマス」　鈍い野郎だなぁ‥‥‥" 'br)
         (text "　　　　　　ここいらのシケたあばら屋に飾り窓なんてついてるか？")
         (proc 0)
         (text "「ジョナサン」　飾り窓ねぇ‥‥‥‥‥")
         (proc 0)
         (text "確かにそう言われてみれば、普通の家より凝った造りになっている。" 'br)
         (text "しかし、それがなんだと言うのだ。")
         (proc 0)
         (text "「トマス」　まだ解んねえのかなぁ。" 'br)
         (text "　　　　　　『飾り窓の女』ってのがあるだろうが。")
         (proc 0)
         (text "『飾り窓の女』か‥‥‥‥‥‥‥")
         (proc 0)
         (text "まさか‥‥‥‥")
         (proc 0)
         (text "「ジョナサン」　ひょっとして‥‥‥‥")
         (proc 0)
         (text "「トマス」　そういう事よ。" 'br)
         (text "　　　　　　俺がお楽しみって言ったらそれしかねえだろうが。")
         (proc 0)
         (text "「ジョナサン」　売春宿か！")
         (proc 0)
         (text "「トマス」　下司な言い方だな、今時じゃこういうのを『娼館』て言う　　　　　　んだぜ。")
         (proc 0)
         (text "「ジョナサン」　ちょ、ちょっと待ってくれ、私はこんな所に‥‥‥")
         (proc 0)
         (text "「トマス」　まあそう言いなさんな。" 'br)
         (text "　　　　　　何事も経験って言うだろうが、一度試してみろよ。")
         (proc 0)
         (text "「ジョナサン」　‥‥‥‥‥しかし‥‥‥‥‥‥‥‥‥‥‥")
         (proc 0)
         (text "「トマス」　あの娘っ子が恐いってか？" 'br)
         (text "　　　　　　安心しろって、俺は誰にもばらしゃしねえよ。")
         (proc 0)
         (text "「ジョナサン」　そういう問題じゃない。" 'br)
         (text "　　　　　　　　私は今まで商売女を‥‥‥‥‥")
         (proc 0)
         (text "「トマス」　さあ、いつまでも突っ起ってねえで！" 'br)
         (text "　　　　　　行くぞ。")
         (proc 0)
         (proc 3)
         (nop@)
         (set-reg 623 #t)
         (proc 6)
         (mes-jump "B:MES¥NM_01B.MES"))))
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
             (? (= 345 #t))
             (nop@)
             (text "あの部屋で毎晩のように娼婦達が男に抱かれているかと思うと、なんとも妙な気分になる。")
             (proc 0))
            (//
             (text "窓にカーテンのような物がかかっていて、中を見る事は出来ない。" 'br)
             (text "右にあるのが玄関で、扉のすぐ脇についているのが娼婦達と対面する部屋だから、隣の窓は当然個室のはずだ。")
             (proc 0)
             (text "私が通された部屋とは違うようだが‥‥‥‥" 'br)
             (text "あの部屋で自分が選んだ娼婦と‥‥‥‥‥‥‥‥‥‥")
             (proc 0)
             (text "娼婦を買うなんて誉められた事ではないが、私に植え付けられた道徳概念からはさらに著しく逸脱する行為だ。")
             (proc 0)
             (nop@)
             (set-reg 345 #t)))))
      (/
       (if (</>
            (//
             (? (= 346 #t))
             (nop@)
             (text "客と娼婦達が出会う、いわば『顔見せ』の為の部屋だ。" 'br)
             (text "もっとも、選ぶといってもこの村には娼婦はたったふたりしかいない。")
             (proc 0))
            (//
             (text "客と娼婦達が出会う、いわば『顔見せ』の為の部屋だ。" 'br)
             (text "選ぶといってもこの村には娼婦はふたりしかいない。")
             (proc 0)
             (text "あの、やたらと気っ風のいいマダムを覗けばだ。" 'br)
             (text "他に若い娘がふたりもいるのに、わざわざ年増の女を選ぶ客などいるのだろうか。")
             (proc 0)
             (text "そういう趣味があるなら話は別だが、わざわざ金を払って女を抱くのにあのマダムを選びたいとは思わないな。")
             (proc 0)
             (nop@)
             (set-reg 346 #t)))))
      (/
       (if (</>
            (//
             (? (= 347 #t))
             (nop@)
             (text "確かにアーカムの一般の家より随分瀟洒な造りのようだ。" 'br)
             (text "煉瓦の上に漆喰を塗り、女の厚化粧のようになった様は、内部の様子とよく合っているように思う。")
             (proc 0))
            (//
             (text "確かにアーカムの一般の家より随分瀟洒な造りのようだ。" 'br)
             (text "煉瓦の上に漆喰を塗り、女の厚化粧のようになった様は、内部の様子とよく合っているように思う。")
             (proc 0)
             (text "家の中で毎晩何が行われているかを知っているだけに、どれだけ凝った家だろうと美しいという感情は浮かばない。")
             (proc 0)
             (text "それにしても、どうしてアーカムに娼館などあるのだろう。" 'br)
             (text "他にも足りない物はいくらでもあると言うのに。")
             (proc 0)
             (nop@)
             (set-reg 347 #t)))))
      (/
       (if (</>
            (//
             (? (= 348 #t))
             (nop@)
             (text "まだ宵の口だ。" 'br)
             (text "当然扉に鍵はかかっていないだろう。")
             (proc 0))
            (//
             (text "まだ宵の口だ。" 'br)
             (text "当然扉に鍵はかかっていないだろう。")
             (proc 0)
             (text "しかし、あらためて入ってみたいとは思わないな。" 'br)
             (text "どうせもうひとりの娘はまだトマスが占領しているのだろうし、もうひとりとはつい先刻、十分に楽しんだばかりだ。")
             (proc 0)
             (nop@)
             (set-reg 348 #t)))))))
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
          (/ (text "　　　地図　　　"))
          (/ (set-reg 130 #t) (nop@) (text "　　中に入る　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
        (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 5)
        (mes-jump "B:MES¥NM_01B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NM_01A.MES"))
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
          (/ (mes-jump "MES¥NH_01A.MES"))
          (/ (mes-jump "MES¥NM_01A.MES")))))))))