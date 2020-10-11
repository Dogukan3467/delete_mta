function cekLevel(oyuncuData)
	local oynananSure = (getElementData(oyuncuData, "inAktifData") or 0) / 60
	if oynananSure then
		local suankiLevel = 0

		if oynananSure < 5 then
			suankiLevel = 1

		elseif oynananSure >= 5 and oynananSure < 10 then
			suankiLevel = 2
				
		elseif oynananSure >= 10 and oynananSure < 15 then
			suankiLevel = 3		

		elseif oynananSure >= 15 and oynananSure < 20 then
			suankiLevel = 4
				
		elseif oynananSure >= 20 and oynananSure < 30 then
			suankiLevel = 5
				
		elseif oynananSure >= 30 and oynananSure < 40 then
			suankiLevel = 6
				
		elseif oynananSure >= 40 and oynananSure < 50 then
			suankiLevel = 7
				
		elseif oynananSure >= 50 and oynananSure < 60 then
			suankiLevel = 8
				
		elseif oynananSure >= 60 and oynananSure < 70 then
			suankiLevel = 9
				
		elseif oynananSure >= 70 and oynananSure < 90 then
			suankiLevel = 10
				
		elseif oynananSure >= 90 and oynananSure < 110 then
			suankiLevel = 11
				
		elseif oynananSure >= 110 and oynananSure < 120 then
			suankiLevel = 12
				
		elseif oynananSure >= 120 and oynananSure < 140 then
			suankiLevel = 13
				
		elseif oynananSure >= 140 and oynananSure < 160 then
			suankiLevel = 14
						
		elseif oynananSure >= 160 and oynananSure < 190 then
			suankiLevel = 15
						
		elseif oynananSure >= 190 and oynananSure < 220 then
			suankiLevel = 16
					
		elseif oynananSure >= 220 and oynananSure < 250 then
			suankiLevel = 17
				
		elseif oynananSure >= 250 and oynananSure < 280 then
			suankiLevel = 18
			
		elseif oynananSure >= 280 and oynananSure < 310 then
			suankiLevel = 19
				
		elseif oynananSure >= 310 and oynananSure < 350 then
			suankiLevel = 20
				
		elseif oynananSure >= 350 and oynananSure < 390 then
			suankiLevel = 21
						
		elseif oynananSure >= 390 and oynananSure < 430 then
			suankiLevel = 22
						
		elseif oynananSure >= 430 and oynananSure < 470 then
			suankiLevel = 23
					
		elseif oynananSure >= 470 and oynananSure < 500 then
			suankiLevel = 24
						
		elseif oynananSure >= 500 and oynananSure < 550 then
			suankiLevel = 25
					
		elseif oynananSure >= 550 and oynananSure < 600 then
			suankiLevel = 26
				
		elseif oynananSure >= 600 and oynananSure < 650 then
			suankiLevel = 27
				
		elseif oynananSure >= 650 and oynananSure < 700 then
			suankiLevel = 28
				
		elseif oynananSure >= 700 and oynananSure < 750 then
			suankiLevel = 29
				
		elseif oynananSure >= 750 and oynananSure < 800 then
			suankiLevel = 30
						
		elseif oynananSure >= 800 and oynananSure < 850 then
			suankiLevel = 31
						
		elseif oynananSure >= 850 and oynananSure < 900 then
			suankiLevel = 32
					
		elseif oynananSure >= 900 and oynananSure < 950 then
			suankiLevel = 33
						
		elseif oynananSure >= 950 and oynananSure < 1000 then
			suankiLevel = 34
					
		elseif oynananSure >= 1000 and oynananSure < 1050 then
			suankiLevel = 35
				
		elseif oynananSure >= 1050 and oynananSure < 1100 then
			suankiLevel = 36
				
		elseif oynananSure >= 1100 and oynananSure < 1150 then
			suankiLevel = 37
				
		elseif oynananSure >= 1150 and oynananSure < 1200 then
			suankiLevel = 38
				
		elseif oynananSure >= 1200 and oynananSure < 1250 then
			suankiLevel = 39
						
		elseif oynananSure >= 1250 and oynananSure < 1250 then
			suankiLevel = 40
					
		elseif oynananSure >= 1250 and oynananSure < 1350 then
			suankiLevel = 41
						
		elseif oynananSure >= 1350 and oynananSure < 1400 then
			suankiLevel = 42
					
		elseif oynananSure >= 1400 and oynananSure < 1450 then
			suankiLevel = 43

		elseif oynananSure >= 1450 and oynananSure < 1500 then
			suankiLevel = 44
			
		elseif oynananSure >= 1500 and oynananSure < 1600 then
			suankiLevel = 45
			
		elseif oynananSure >= 1600 and oynananSure < 1700 then
			suankiLevel = 46
			
		elseif oynananSure >= 1700 and oynananSure < 1800 then
			suankiLevel = 47
			
		elseif oynananSure >= 1800 and oynananSure < 1900 then
			suankiLevel = 48
					
		elseif oynananSure >= 1900 and oynananSure < 2000 then
			suankiLevel = 49
					
		elseif oynananSure >= 2000 and oynananSure < 2100 then
			suankiLevel = 50
					
		elseif oynananSure >= 2100 and oynananSure < 2200 then
			suankiLevel = 51
					
		elseif oynananSure >= 2200 and oynananSure < 2300 then
			suankiLevel = 52
					
		elseif oynananSure >= 2300 and oynananSure < 2400 then
			suankiLevel = 53
				
		elseif oynananSure >= 2400 and oynananSure < 2500 then
			suankiLevel = 54
			
		elseif oynananSure >= 2500 and oynananSure < 2600 then
			suankiLevel = 55
			
		elseif oynananSure >= 2600 and oynananSure < 2700 then
			suankiLevel = 56
			
		elseif oynananSure >= 2700 and oynananSure < 2800 then
			suankiLevel = 57
			
		elseif oynananSure >= 2800 and oynananSure < 2900 then
			suankiLevel = 58
					
		elseif oynananSure >= 2900 and oynananSure < 3000 then
			suankiLevel = 59
					
		elseif oynananSure >= 3000 and oynananSure < 3100 then
			suankiLevel = 60
					
		elseif oynananSure >= 3100 and oynananSure < 3200 then
			suankiLevel = 61
					
		elseif oynananSure >= 3200 and oynananSure < 3300 then
			suankiLevel = 62
					
		elseif oynananSure >= 3300 and oynananSure < 3400 then
			suankiLevel = 63
				
		elseif oynananSure >= 3400 and oynananSure < 3500 then
			suankiLevel = 64
			
		elseif oynananSure >= 3500 and oynananSure < 3600 then
			suankiLevel = 65
			
		elseif oynananSure >= 3600 and oynananSure < 3700 then
			suankiLevel = 66
			
		elseif oynananSure >= 3700 and oynananSure < 3800 then
			suankiLevel = 67
		
		elseif oynananSure >= 3800 and oynananSure < 3900 then
			suankiLevel = 68
				
		elseif oynananSure >= 3900 and oynananSure < 4000 then
			suankiLevel = 69
					
		elseif oynananSure >= 4000 and oynananSure < 4200 then
			suankiLevel = 70
					
		elseif oynananSure >= 4200 and oynananSure < 4400 then
			suankiLevel = 71
					
		elseif oynananSure >= 4400 and oynananSure < 4600 then
			suankiLevel = 72
					
		elseif oynananSure >= 4600 and oynananSure < 4800 then
			suankiLevel = 73
				
		elseif oynananSure >= 4800 and oynananSure < 5000 then
			suankiLevel = 74
			
		elseif oynananSure >= 5000 and oynananSure < 5500 then
			suankiLevel = 75
			
		elseif oynananSure >= 5500 and oynananSure < 6000 then
			suankiLevel = 76
			
		elseif oynananSure >= 6000 and oynananSure < 6500 then
			suankiLevel = 77
			
		elseif oynananSure >= 6500 and oynananSure < 7000 then
			suankiLevel = 78
					
		elseif oynananSure >= 7000 and oynananSure < 7500 then
			suankiLevel = 79
					
		elseif oynananSure >= 7500 and oynananSure < 8500 then
			suankiLevel = 80
					
		elseif oynananSure >= 8500 and oynananSure < 9500 then
			suankiLevel = 81
					
		elseif oynananSure >= 9500 and oynananSure < 10500 then
			suankiLevel = 82
				
		elseif oynananSure >= 10500 and oynananSure < 11500 then
			suankiLevel = 83
			
		elseif oynananSure >= 11500 and oynananSure < 12500 then
			suankiLevel = 84
			
		elseif oynananSure >= 12500 and oynananSure < 13500 then
			suankiLevel = 85
			
		elseif oynananSure >= 13500 and oynananSure < 14500 then
			suankiLevel = 86
			
		elseif oynananSure >= 14500 and oynananSure < 15500 then
			suankiLevel = 87
					
		elseif oynananSure >= 15500 and oynananSure < 16500 then
			suankiLevel = 88
					
		elseif oynananSure >= 16500 and oynananSure < 17500 then
			suankiLevel = 89
					
		elseif oynananSure >= 17500 and oynananSure < 18500 then
			suankiLevel = 90
				
		elseif oynananSure >= 18500 and oynananSure < 19500 then
			suankiLevel = 91
			
		elseif oynananSure >= 19500 and oynananSure < 20500 then
			suankiLevel = 92

		elseif oynananSure >= 20500 and oynananSure < 21500 then
			suankiLevel = 93
		
		elseif oynananSure >= 21500 and oynananSure < 22500 then
			suankiLevel = 94
			
		elseif oynananSure >= 22500 and oynananSure < 23500 then
			suankiLevel = 95
					
		elseif oynananSure >= 23500 and oynananSure < 24500 then
			suankiLevel = 96
					
		elseif oynananSure >= 24500 and oynananSure < 25500 then
			suankiLevel = 97
							
		elseif oynananSure >= 25500 and oynananSure < 30000 then
			suankiLevel = 98
					
		elseif oynananSure >= 30000 then
			suankiLevel = 99		
		end
		return suankiLevel
	else
		return false
	end
end