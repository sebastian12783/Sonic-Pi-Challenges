# Simple version of the Stranger Things theme
live_loop :beat do
  
  use_bpm 160
  use_synth :saw
  # First part of the melody
  #total sleep= 2
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  # Second part of the melody
  #total sleep= 2
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
#total sleep=8.75
sleep 8
live_loop :drm do
  sample :drum_bass_hard
  sleep 0.75
end
