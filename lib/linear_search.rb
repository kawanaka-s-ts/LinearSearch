class LinearSearch
  # runメソッドここから
  # targetは探したい数値
  # numbersは調べる数値
  def run(target, numbers)
    # targetが数値かどうかを判別
    # targetが数値以外の場合
    unless target.kind_of?(Integer)
      # 例外を返す
      raise 'targetが数値ではありません'
    # targetが数値の場合
    end

    # indexに0を代入
    index = 0
    # indexと要素数が異なっている間、繰り返しを行う
    while index < numbers.size
      # 配列内にtargetが見つかった場合、処理を終える
      # targetが見つかった時のindexを返す
      return index if numbers[index] == target
      # indexの数値を1増やす
      index += 1
    # whileここまで
    end
    # nilを返す
    nil
  # runメソッドここまで  
  end
end
