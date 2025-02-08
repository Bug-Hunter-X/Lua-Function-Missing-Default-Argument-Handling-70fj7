local function foo(x)
  x = x or 0  -- Provide a default value if x is nil
  return x * 2
end

print(foo(10))  -- 20
print(foo(nil)) -- 0
print(foo())    -- 0