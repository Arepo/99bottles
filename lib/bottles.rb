class Bottles
  def verse(num)
    case num
    when 0
      <<~VERSE
        No more bottles of beer on the wall, no more bottles of beer.
        Go to the store and buy some more, 99 bottles of beer on the wall.
      VERSE
    when 1
      <<~VERSE
        1 bottle of beer on the wall, 1 bottle of beer.
        Take it down and pass it around, no more bottles of beer on the wall.
      VERSE
    when 2
      <<~VERSE
        2 bottles of beer on the wall, 2 bottles of beer.
        Take one down and pass it around, 1 bottle of beer on the wall.
      VERSE
    else
      <<~VERSE
        #{num} bottles of beer on the wall, #{num} bottles of beer.
        Take one down and pass it around, #{num-1} bottles of beer on the wall.
      VERSE
    end
  end

  def verses(starting, finishing)
    starting + finishing
  end
end
