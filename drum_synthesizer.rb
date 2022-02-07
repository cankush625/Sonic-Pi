sample :loop_safari

use_bpm 240
use_synth :tech_saws

live_loop :main do
  counter = 1
  10.times do
    if factor?(counter,3)
      play (chord :A, 'm6')
    elsif factor?(counter,5)
      play (chord :C, '6')
    else
      play (chord :D, 'm11+')
    end
    sleep 1
    counter = counter + 1
  end
end

live_loop :drum do
  3.times do
    sample :drum_crybal_closed
    sleep 2
    sample :drum_snare_soft
  end
  sample :drum_heavy_kick
  sleep 2
  sample :drum_snare_soft
  sleep 2
  sample :drum_snare_soft
end

live_loop :synthesizer do
  counter = 1
  10.times do
    if factor?(counter,2)
      play (chord :D, '9sus4')
    elsif factor?(counter, 3)
      play (chord :g4, :minor)
    end
  end
  sleep 1
end

use_bpm 80

live_loop :main do
  counter = 1
  10.times do
    if factor?(counter,2)
      play (chord :D, '9sus4')
    elsif factor?(counter, 5)
      play (chord :g4, :minor)
    elsif factor?(counter,7)
      play (chord :c5, :minor)
    else
      play (chord :C, '7+5')
    end
    sleep 1
    counter = counter + 1
  end
end

live_loop :drumloop do
  3.times do
    sleep 1
    sample :drum_snare_hard
  end
  sleep 0.5
  sample :drum_snare_hard
  sleep 0.5
  sample :drum_snare_hard
end

live_loop :drumsplash do
  sleep 20
  sample :drum_splash_hard
end
