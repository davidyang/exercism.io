class Exercism
  class JavascriptCurriculum
    def slugs
      %w(
        bob word-count anagram nucleotide-count
        phone-number
        grade-school  grains
        triangle scrabble-score roman-numerals
        binary trinary prime-factors allergies strain
        atbash-cipher 
        sieve luhn  pythagorean-triplet
        series difference-of-squares secret-handshake  wordy
        hexadecimal largest-series-product 
        binary-search-tree matrix robot-simulator nth-prime
        palindrome-products pascals-triangle say
        sum-of-multiples queen-attack saddle-points ocr-numbers
        meetup
      )
      # always put meetup last. It's crazy in javascript.
    end

    def language
      'JavaScript'
    end
  end
end
