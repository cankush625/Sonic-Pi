# Welcome to Sonic Pi

use_bpm 240
use_synth :tech_saws

live_loop :main do
  counter = 1
  10.times do
    if factor?(counter,3)
      play :A4
    elsif factor?(counter,5)
      play :C4
    else
      play :D3
    end
    sleep 1
    counter = counter + 1
  end
end

live_loop :drum do
  sync :main
  5.times do
    sample :drum_crybal_closed
    sleep 1
    sample :drum_snare_hard
  end
  sample :drum_heavy_kick
  sleep 2
  sample :drum_snare_soft
  sleep 1
  sample :drum_snare_soft
end
