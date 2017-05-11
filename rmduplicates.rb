def unique(integers)
	response = Array.new
  integers.each do |number|
     response << number unless response.include?(number)
  end
  return response
end