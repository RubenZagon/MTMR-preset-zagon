set currentVolume to input volume of (get volume settings)
set val to {"On", "unmuted"}

if currentVolume = 100 then
  set val to {"Off", "muted"}
  set volume input volume 0
else
  set val to {"On", "unmuted"}
  set volume input volume 100
end if
return val
