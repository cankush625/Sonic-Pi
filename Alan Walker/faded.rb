use_synth :sine

use_bpm 60

# Starting Music

with_fx :reverb, room: 1 do
  1.times do
    
    play (chord :Gb3, :major)
    play (chord :Gb4, :major)
    sleep 0.70
    play (chord :Gb3, :major)
    play (chord :Gb4, :major)
    sleep 0.70
    play (chord :Gb3, :major)
    play (chord :Gb4, :major)
    sleep 0.70
    play (chord :Bb3, :major)
    play (chord :Bb4, :major)
    sleep 0.75
    
    play (chord :Eb3, :major)
    play (chord :Eb5, :major)
    sleep 0.70
    play (chord :Eb3, :major)
    play (chord :Eb5, :major)
    sleep 0.70
    play (chord :Eb3, :major)
    play (chord :Eb5, :major)
    sleep 0.70
    play (chord :Db3, :major)
    play (chord :Db5, :major)
    sleep 0.75
    
    play (chord :Bb3, :major)
    play (chord :Bb4, :major)
    sleep 0.70
    play (chord :Bb3, :major)
    play (chord :Bb4, :major)
    sleep 0.70
    play (chord :Bb3, :major)
    play (chord :Bb4, :major)
    sleep 0.70
    play (chord :Bb3, :major)
    play (chord :Bb4, :major)
    sleep 0.75
    
    play (chord :F3, :major)
    play (chord :F4, :major)
    sleep 0.70
    play (chord :F3, :major)
    play (chord :F4, :major)
    sleep 0.70
    play (chord :F3, :major)
    play (chord :F4, :major)
    sleep 0.70
    play (chord :F3, :major)
    play (chord :F4, :major)
    sleep 0.80
  end
  
  sleep 0.20
  
  # YOU WERE THE SHADOW TO MY LIGHT
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.35
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.70
  
  # DID YOU FEEL US?
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Db4, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.80
  
  # ANOTHER STAR YOU FADE AWAY
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.75
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.35
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 1
  
  # AFRAID OUR AIM IS OUT OF SIGHT
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.40
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.35
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.70
  
  # WANNA SEE US A-LIGHT
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.40
  play (chord :Db3, :major)
  play (chord :Db4, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 1.2
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.40
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.70
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  
  # chorus music
  
  in_thread do
    with_fx :reverb do
      with_synth :saw do
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Db5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Db5), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:F4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:F4), slide: 6
        sleep 0.7
        synth = play note(:F4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:F4), slide: 6
        sleep 0.7
        synth = play note(:F4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:F4), slide: 6
        sleep 0.7
        synth = play note(:F4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:F4), slide: 6
        sleep 0.7
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Gb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Gb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Eb5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Eb5), slide: 6
        sleep 0.7
        synth = play note(:Db5), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Db5), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
        synth = play note(:Bb4), note_slide: 6, cutoff: 95, attack: 0.01, decay: 0.05, release: 0.2
        control synth, note: note(:Bb4), slide: 6
        sleep 0.7
      end
    end
  end
  
  sleep 4
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.40
  
  # chorus music
  
  sleep 3.6
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  with_fx :reverb, room: 1 do
    play 30, amp: 5, release: 2, cutoff: 110
  end
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.80
  
  # chorus in background
  
  in_thread do
    9.times do
      sample :drum_cymbal_closed, amp: 0.2
      sleep 0.7
    end
  end
  
  # WAS IT ALL IN MY FANTACY?
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.25
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.35
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.30
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.30
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.30
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.40
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.80
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.80
  
  # WERE YOU ONLY IMAGINARY?
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.40
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  
  # drum chorus for Where are you now? line below
  
  in_thread do
    sample :drum_cymbal_closed, amp: 0.2
    sleep 0.7
    sample :drum_cymbal_closed, amp: 0.2
    sleep 0.7
    sample :drum_cymbal_closed, amp: 0.2
    sleep 0.6
    
    sleep 0.8
    
    sample :bd_haus, amp: 1
    sample :drum_cymbal_closed, amp: 0.2
    sleep 0.17
    sample :bd_haus, amp: 1
    sleep 0.17
    sample :bd_haus, amp: 1
    sleep 0.12
    sample :bd_haus, amp: 1
    sleep 0.12
    sample :bd_haus, amp: 1
    sleep 0.12
    sample :drum_bass_hard, amp: 3
    sample :drum_cymbal_hard, amp: 2
    sleep 0.5
  end
  
  sleep 0.30
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.35
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.35
  play (chord :F3, :major)
  play (chord :F4, :major)
  sleep 0.80
  
  sleep 1
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 2
  play (chord :Bb4, :major), amp: 2
  sleep 0.35
  play (chord :Bb3, :major), amp: 2
  play (chord :Bb4, :major), amp: 2
  sleep 0.35
  play (chord :Bb3, :major), amp: 2
  play (chord :Bb4, :major), amp: 2
  sleep 0.35
  play (chord :Bb3, :major, sustain: 2), amp: 2
  play (chord :Bb4, :major, sustain: 2), amp: 2
  sleep 1.2
  
  # ATLANTIS UNDER THE SEA
  
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :Db3, :major)
  play (chord :Db4, :major)
  sleep 0.45
  play (chord :Db3, :major)
  play (chord :Db4, :major)
  sleep 0.35
  play (chord :Db3, :major)
  play (chord :Db5, :major)
  sleep 0.33
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.30
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.80
  
  # WHERE ARE YOU NOW?
  
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.35
  play (chord :Bb3, :major), amp: 3
  play (chord :Bb4, :major), amp: 3
  sleep 0.80
  
  # ANOTHER DREAM
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.35
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.35
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 0.80
  
  # THE MONSTER'S RUNNING WILD INSIDE OF ME
  
  play (chord :Db3, :major)
  play (chord :Db5, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.40
  play (chord :Db3, :major)
  play (chord :Db5, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.40
  play (chord :Db3, :major)
  play (chord :Db5, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.40
  play (chord :Db3, :major)
  play (chord :Db5, :major)
  sleep 0.40
  play (chord :Bb3, :major)
  play (chord :Bb4, :major)
  sleep 0.40
  play (chord :Ab3, :major)
  play (chord :Ab4, :major)
  sleep 0.40
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 1
  
  # I'M FADED
  
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.40
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 0.60
  play (chord :Bb3, :major, sustain: 2)
  play (chord :Bb4, :major, sustain: 2)
  sleep 0.80
  
  sleep 1
  
  # I'M FADED
  
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.40
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 0.60
  play (chord :Bb3, :major, sustain: 2)
  play (chord :Bb4, :major, sustain: 2)
  sleep 0.80
  
  sleep 0.20
  
  # SO LOST I'M FADED
  
  play (chord :Gb3, :major)
  play (chord :Gb4, :major)
  sleep 0.50
  play (chord :G3, :major, sustain: 2)
  play (chord :G4, :major, sustain: 2)
  sleep 0.70
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.40
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 0.60
  play (chord :Bb3, :major, sustain: 2)
  play (chord :Bb4, :major, sustain: 2)
  sleep 0.80
  
  sleep 1
  
  # I'M FADED
  
  play (chord :Eb3, :major)
  play (chord :Eb4, :major)
  sleep 0.40
  play (chord :B3, :major)
  play (chord :B4, :major)
  sleep 0.60
  play (chord :Db5, :major, sustain: 2)
  sleep 0.80
  
  sleep 0.20
  
  # SO LOST I'M FADED
  
  play (chord :Gb4, :major)
  sleep 0.50
  play (chord :G4, :major, sustain: 2)
  sleep 0.70
  play (chord :Eb4, :major)
  sleep 0.40
  play (chord :B4, :major)
  sleep 0.60
  play (chord :Bb4, :major, sustain: 2)
  sleep 0.80
end
