;; (a). 積極制御評価器を拡張し, 演算子が記号である組合せを, 式の別のクラスと認識し,
;;      そういう式の評価にこの事実を利用せよ.

;; symbol?で判別して処理を分けてやる.
;; continueに入れた値はeval-dispatchが終わった後に飛ぶlabel.

;; (b). "多くの特別な場合"を認識させる時点で性能が落ちそうだよね.
