def error_printer(s)
  length_of_control = s.length
  number_of_errors = s.count("nopqrstuvwxyz")
  "#{number_of_errors}/#{length_of_control}"
end
