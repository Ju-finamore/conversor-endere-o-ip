def num_to_ip(number)
  decimal_components = number.to_s(2).rjust(32, '0').scan(/.{8}/).map { |num| num.to_i(2) }
  decimal_components.join('.')
end
