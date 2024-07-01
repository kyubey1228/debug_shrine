require 'debug_shrine'

class TestClass
  include DebugShrine::Debuggable

  def test_method
    debug_shrine("テストメッセージ") do
      puts "これはテストメソッド内のコードです"
      puts "デバッグ中..."
    end
  end
end

# テストの実行
test_object = TestClass.new
test_object.test_method
