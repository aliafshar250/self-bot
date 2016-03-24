do

function run(msg, matches)
    return "Self-Bot v1 \n by mehdijokers :) <3 \n @BeatBot_Team"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
