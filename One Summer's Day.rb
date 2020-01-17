define :secondHand do
  live_loop :yeee do
    sleep 0.6
    play :e3, sustain: 2
    play :f3,  sustain: 2
    sleep 2
    play :f3,  sustain: 2
    sleep 1.9
    play :e3, sustin: 2
    play :g3,  sustain: 2
    sleep 4.4
    play :e3, sustain: 2
    sleep 2
    play :e3, sustain: 2
    sleep 3
    play :e2, sustain: 2
    sleep 400000000000000000000
  end
end


use_synth :piano
use_bpm 78
define :arp1 do
  play :g4, sustain: 2, release: 2
end
define :arp2 do
  sleep 0.1
  play :a4, sustain: 2, release: 2
end
define :arp3 do
  sleep 0.2
  play :e5, sustain: 2, release: 2
end
##second
define :arp4 do
  play :d4, sustain: 2, release: 2
end
define :arp5 do
  sleep 0.1
  play :g4, sustain: 2, release: 2
end
define :arp6 do
  sleep 0.2
  play :c5, sustain: 2, release: 2
end
##third
define :arp7 do
  play :c4, sustain: 2, release: 2
end
define :arp8 do
  sleep 0.1
  play :f4, sustain: 2, release: 2
end
define :arp9 do
  sleep 0.2
  play :bf4, sustain: 0.5, release: 1.3
end
##4th
define :arp10 do
  play :e4, sustain: 2, release: 2
end
define :arp11 do
  sleep 0.1
  play :a4, sustain: 2, release: 2
end
define :arp12 do
  sleep 0.2
  play :d5, sustain: 2, release: 2
end
arp1
arp2
arp3
sleep 3
arp4
arp5
arp6
sleep 3
arp7
arp8
arp9
sleep 3
arp10
arp11
arp12
sleep 3

sleep 1
4.times do
  play :e4
  sleep 0.5
end
play :d4
sleep 0.5
play :e4
sleep 0.5
play :a4
sleep 0.5
play :e4
sleep 0.5
play :d4
sleep 0.3
play :d4, sustain: 0.3, release: 1.3
sleep 1.3
4.times do
  play :d4
  sleep 0.5
end
play :c4
sleep 0.5
play :d4
sleep 0.5
play :g4
sleep 0.5
play :d4
sleep 0.5
play :c4
sleep 0.5
play :b3
sleep 0.5
play :c4, sustain: 0.3, release: 1.3
sleep 1.3
play :a3
sleep 0.3
play :b3
sleep 0.3
4.times do
  play :c4
  sleep 0.5
end
play :c4, sustain: 0.3, release: 1.3
sleep 1.3
play :a3
sleep 0.3
play :b3
sleep 0.3
4.times do
  play :c4
  sleep 0.5
end
play :b3
sleep 0.5
play :c4, sustain: 0.3, release: 1.3
sleep 1.3
play :a3
sleep 0.3
play :b3
sleep 0.3
5.times do
  play :c4
  sleep 0.5
end
play :g4
sleep 0.7
play :c4
sleep 0.5
play :d4, sustain: 1, release: 2
sleep 1.3
secondHand
play :a3
sleep 0.3
play :b3
sleep 0.3
4.times do
  play :c4
  sleep 0.5
end
play :c4, sustain: 0.3, release: 1.3
sleep 1.3
play :a3
sleep 0.3
play :b3
sleep 0.3
4.times do
  play :c4
  sleep 0.5
end
play :b3
sleep 0.5
play :c4, sustain: 0.3, release: 1.3
sleep 1.3
play :a3
sleep 0.3
play :b3
sleep 0.3
5.times do
  play :c4
  sleep 0.5
end
play :g4, release: 1
sleep 0.6
play :f4, release: 1
sleep 0.3
play :ef4, release: 1
sleep 0.3
play :d4, sustain: 0.3, release: 1.3
play :af3, sustain: 0.3, release: 1.3
sleep 1.3
play :e3, sustain: 0.3, release: 1.3
play :af3, sustain: 0.3, release: 1.3
play :b3, sustain: 0.3, release: 1.3
play :e4, sustain: 0.3, release: 1.3


