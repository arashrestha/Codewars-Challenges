def calculate_tip(amount, rating)
rating = rating.downcase
  if rating=="poor"
  (0.05*amount).ceil
  elsif rating=="terrible"
  (0*amount).ceil
   elsif rating=="good"
  (0.1*amount).ceil
 elsif rating=="excellent"
  (0.2*amount).ceil
   elsif rating=="great"
  (0.15*amount).ceil
  else
  "Rating not recognised"
  end
end