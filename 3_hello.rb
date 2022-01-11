class Hello
  def hello
    t = Time.now

    if t.hour > 6 && t.hour < 12
      puts 'Доброе утро'

    elsif t.hour >= 12 && t.hour < 18
      puts 'Добрый день'

    elsif t.hour >= 18 && t.hour < 0
      puts 'Добрый вечер'

    else t.hour >= 0 && t.hour < 6
      puts 'Доброй ночи'
    end

  end
end
