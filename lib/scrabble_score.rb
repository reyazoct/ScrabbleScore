def scrabble_score(scrabble)
  val = 0
  case scrabble
  when '', ' \t\n', nil
    return 0
  end
  scrabble = scrabble.downcase
  scrabble.split('').each do |x|
    case x

    when 'a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'
      val = val + 1
    when 'd','g'
      val = val + 2
    when 'b','c','m','p'
      val = val + 3
    when 'f', 'y','h','v','w'
      val = val + 4
    when 'k'
      val = val + 5
    when 'x','j'
      val = val + 8
    when 'q','z'
      val = val + 10
    end
  end
  val
end