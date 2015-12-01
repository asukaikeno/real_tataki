module ApplicationHelper
#モジュール＝関連したメソッドをまとめる方法のひとつ。
#自動的にヘルパーモジュールが作成される。
#ここにあるメソッドはすべてのビューにしようできる。

# ページごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = "REAL"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

end