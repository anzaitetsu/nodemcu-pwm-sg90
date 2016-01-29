-- set pin index 1 as pwm output, frequency is 50Hz, 
pwm.setup(1, 50, 1024*0.075)
pwm.start()

-- Position 0
-- 20ms cycle, High duration is 20ms * 7.5% = 1.5ms
pwm.setduty(1, 1024*0.075)
tmr.alarm(0, 1000, 0, function() end )

-- Posigion 90
-- 20ms cycle, High duration is 20ms * 10% = 2.0ms
pwm.setduty(1, 1024*0.1)
tmr.alarm(0, 1000, 0, function() end )

-- Posigion -90
-- 20ms cycle, High duration is 20ms * 5% = 1.0ms
pwm.setduty(1, 1024*0.05)
tmr.alarm(0, 1000, 0, function() end )



-- Position 0
-- 20ms cycle, High duration is 20ms * 7.5% = 1.5ms
pwm.setduty(1, 1024*0.075)
tmr.alarm(0, 1000, 0, function() end )


