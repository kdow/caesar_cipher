def caesar_cipher(str, num)
  alphalower = ('a'..'z').to_a
  alphaupper = ('A'..'Z').to_a
  alphasl = alphalower.to_s
  alphasu = alphaupper.to_s
  shiftedl = alphalower.rotate(num).to_s
  shiftedu = alphaupper.rotate(num).to_s
  cipher = str.tr!(alphasl, shiftedl)
  cipher = str.tr(alphasu, shiftedu)
  puts cipher
end

caesar_cipher("What a string!", 5)

