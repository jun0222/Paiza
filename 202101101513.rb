home_to_paiza_station_time = gets.to_i
paiza_station_to_gino_station_time = gets.to_i
gino_station_to_campany_time = gets.to_i
train_count = gets.to_i
trains = []
train_count.times do
	train_h = gets.chomp
	train_m = gets.chomp
	train_h_m = (train_h + train_m).strftime("%H%M")
	trains << train_h
end
