local function foo(x)
  if x == nil then
    return nil  -- Forgot to return a default value
  end
  return x * 2
end

print(foo(10))  -- 20
print(foo(nil)) -- nil
print(foo())    -- nil