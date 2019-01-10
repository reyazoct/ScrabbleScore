def scrabble_score(scrabble)
  val = 0
  case scrabble
  when '',' \t\n',nil
    return 0
  end
  scrabble = scrabble.downcase
  scrabble.split('').each do |x|
    case x

    when 'a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'
      val = val + 1
    when 'f'
      val = val + 4
    end
  end
  val
end