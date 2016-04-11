do

function run(msg, matches)
  return "بای, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^خدا حافظی کن با (.*)$",
    "^خدا حافظی کن با (.*)$"
  }, 
  run = run 
}

end