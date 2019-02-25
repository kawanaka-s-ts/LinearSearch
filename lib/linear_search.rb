class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # check_arrayは対象の配列
  def run(target, check_array)
    # indexに0を代入
    index = 0 
    # check_arrayとtargetが異なる間繰り返す
    while check_array[index] != target
      # indexの数値を1増やす
      index += 1
      # indexと要素数が同じになった場合,処理を抜ける(arrayの中にtargetが含まれていない)
      # '見つかりません'を返す
      return '見つかりません' if index == check_array.size 
    # whileここまで
    end
    # 繰り返しが終わった時のindexの値を返す
    index
  # runメソッドここまで  
  end
end