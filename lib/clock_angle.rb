def clock_angle(input_time_array)

#ranges from 1 to 12, 0 = 12
hour_hand = input_time_array[0]
if hour_hand == 12
  hour_hand = 0
end
#ranges from 0 to 59
minute_hand = input_time_array[1]

angle_hour = (hour_hand * 30) + (minute_hand * 0.5)
angle_minute = minute_hand * 6

angle_between = (angle_hour - angle_minute).abs

if angle_between > 180
  angle_between = 360 - angle_between
end

return angle_between

end
