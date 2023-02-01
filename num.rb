def ip_to_num(ip_adress)
  binary_components = ip_adress.split('.').map { |num| num.to_i.to_s(2).rjust(8, '0') }
  binary_components.join.to_i(2)
end
