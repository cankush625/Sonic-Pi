live_loop :main do
  counter = 1
  10.times do
    if factor?(counter,3)
      play (chord :A, 'm6', amp: 5, release: 4)
    elsif factor?(counter,5)
      play (chord :C, '6', release: 4)
    elsif factor?(counter,2)
      play (chord :C, '9+5', release: 4)
    else
      play (chord :D, 'm11+', release: 4)
    end
    sleep 0.250
    counter = counter + 1
  end
end

live_loop :bass do
  with_fx :reverb, room: 1 do
    play 30, amp: 5, release: 4, cutoff: 110
    sleep 8
  end
end

live_loop :drum do
  sample :loop_amen, onset: pick, sustain: 0, release: 0.1
  sleep 0.125
end

sleep 8

live_loop :drums do
  sample :bd_haus
  sleep 0.25
end

sleep 8

live_loop :drums_cymbal do
  sample :drum_cymbal_hard
  sleep 0.70
  sample :drum_cymbal_soft
  sleep 0.70
end
