require 'debug_shrine'

# デバッグしたいクラスに、この呪文を貼り付けます
class YourAwesomeClass
  include_debug_shrine

  def your_buggy_method
    debug_shrine("バグよ、去れ！") do
      puts "ここにバグの原因を書く"
    end
  end
end

bug = YourAwesomeClass.new
puts bug.your_buggy_method
