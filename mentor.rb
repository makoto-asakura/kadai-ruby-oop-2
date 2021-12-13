#クラス定義
class Mentor
  
  #オブジェクトの変数(値)
  attr_accessor :name
  
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name)
    self.name=name
  end
  
  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name}です。 私は現役のITプロフェッショナルです。"
  end
end


#クラス定義
class RailsMentor < Mentor
  
  #オブジェクトの変数(値)
  def job
    puts "#{self.name}です。 私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

  #インスタンスの生成
  kirameki=Mentor.new("煌木")
  akaide=RailsMentor.new("赤出")
  
  #インスタンスの使用
  kirameki.job
  akaide.job
