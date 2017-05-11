def bool_to_word bool
  if bool.to_s == "true"
   return 'Yes'
  elsif bool.to_s == "false"
   return 'No'
  end
end