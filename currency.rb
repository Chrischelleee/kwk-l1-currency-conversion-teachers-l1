# Write your cod here
def usd_to_eur(input)
  ans = input.to_i * 0.86
  return ans
end

def eur_to_usd(input)
  ans = input.to_f / 0.86
  return ans
end

def usd_to_gbp(input)
  ans = input.to_i * 0.75
  return ans
end

def gbp_to_usd(input)
  ans = input.to_f / 0.75
  return ans
end

def usd_to_aud(input)
  ans = input.to_i * 1.35
  return ans
end

def aud_to_usd(input)
  ans = input.to_f / 1.35
  return ans
end

def usd_to_jpy(input)
  ans = input.to_i * 110.14
  return ans
end

def jpy_to_usd(input)
  ans = input.to_f / 110.14
  return ans
end
