

# 10進数を16進数に変換
def to_hex(r, g, b)
  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
    end
end