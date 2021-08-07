require "./animal.rb"
require "./thinkable.rb"

# クラス定義
class Human < Animal

  include Thinkable
  
  # インスタンスが持つ変数（値）
  attr_accessor :hobby

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end

end
