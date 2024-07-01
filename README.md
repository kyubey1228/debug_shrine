# Debug Shrine ⛩️✨

## バグ退治の神様、ここに降臨！

コードに潜むバグたちよ、おののけ！Debug Shrine gem が来たぞ！

### これは何？ 🤔

Debug Shrine は、あなたの Ruby コードに神聖な力をもたらす、ちょっと変わった gem です。
コードの中に神社を建立し、バグ退治の加護を得られます（たぶん）。

### インストール方法 🛠️

魔法の呪文（gem コマンド）を唱えてください：

```
gem install debug_shrine --source "https://github.com/kyubey1228/debug_shrine"
```

### 使い方 🥷

Ruby ファイルに、この秘伝の呪文を記してください：

```ruby
require 'debug_shrine'

# デバッグしたいクラスに、この呪文を貼り付けます
class YourAwesomeClass
  include_debug_shrine

  def your_buggy_method
    debug_shrine("バグよ、去れ！") do
      # ここにバグの温床となっているコードを書く
    end
  end
end
```

### 注意事項 ⚠️

この gem を使用しても、実際にバグが退治されるわけではありません（残念）。
過度の神頼みは禁物です。ちゃんとデバッグしましょう。
鳥居が歪んで表示される、あるいはもっと面白い方法でバグ退治できる場合は、お賽銭（Pull Request）をお願いします。

### 作者 👨‍💻

バグに悩まされすぎて、ついに神頼みをしてしまった哀れなプログラマー X: @kyuuka1228

### 最後に 🙏

Debug Shrine を使って、あなたのコードが神の御加護を得られますように。
本当のデバッグは自分の頭と手で行いましょうね。がんばって！
