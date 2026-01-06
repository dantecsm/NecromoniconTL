(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (if (</>
       (//
        (? (!= M 8))
        (nop@)
        (if (</>
             (// (? (!= M 0)) (nop@) (sound '|| 2) (delay 120) (sound '|| 0))))
        (set-var M 8)
        (branch-reg
         994
         (</>
          (/ (sound '|| "USO¥NC_17D.USO"))
          (/ (sound '|| "USO¥NC_17V.USO"))))
        (sound '|| 1))))
  ((cmd 209) 0)
  (text-frame 0 0 79 399)
  (text-reset 1)
  (text-frame 8 304 71 383)
  (flag-save 7)
  (load-mem "B:CMD¥ROLL.TCM" 16384)
  (load-mem "B:CMD¥STAFF.DAT" 20480)
  ((cmd 203) 0 1)
  (exec-mem 16384 0 20480 2 15 0 24 7)
  (delay 4000 0)
  ((cmd 203) 0 0)
  ((cmd 209) 0 4 0)
  (text-frame 0 0 79 399)
  (text-reset 1)
  (text-frame 24 168 55 231)
  (text "　このゲームはフィクションです。ゲーム中に登場する人物・地名・団体等は全て架空のもので、実在する名称とは何の関係もありません。")
  ((cmd 209) 1 4 0)
  (delay 1500 0)
  ((cmd 209) 0 4 0)
  (image-file "B:GPC¥IDES94.GPC")
  (image-mem 0)
  ((cmd 209) 1 4 0)
  (loop)))