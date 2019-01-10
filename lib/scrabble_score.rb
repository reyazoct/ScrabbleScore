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
    when 'f','y'
      val = val + 4
    when 'k'
      val = val + 5
    when 'q'
      val = val + 10
      end
  end
  val
end