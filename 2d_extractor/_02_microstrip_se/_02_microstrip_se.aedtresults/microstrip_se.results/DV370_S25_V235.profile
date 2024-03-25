$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:33:59')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:10')
				I(1, 'ComEngine Memory', '63.8 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:33:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'161 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:00')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 460, 'I(2, 2, \'Matrix\', 483, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33788, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 460, 'I(2, 2, \'Matrix\', 711, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35060, 'I(1, 2, \'Triangle\', 400, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36060, 'I(1, 2, \'Triangle\', 524, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:01')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 15:34:01')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:08')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 560, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 584, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 572, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35524, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35820, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 724, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 592, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36320, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36320, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36320, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36320, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36436, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36436, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36452, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36488, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36488, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36740, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36740, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1164, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1288, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1124, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 932, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1124, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1208, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1260, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:34:10\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:32:34')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
				I(1, 'ComEngine Memory', '63.8 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:32:34')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'161 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:32:35')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 484, 'I(2, 2, \'Matrix\', 483, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33720, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 464, 'I(2, 2, \'Matrix\', 711, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34984, 'I(1, 2, \'Triangle\', 400, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 616, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 2, \'Triangle\', 524, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:32:36')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 17:32:36')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:20')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 579, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 624, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35480, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 600, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 600, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 604, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 620, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35860, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35860, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36080, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36124, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 760, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36256, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36256, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36300, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36300, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36300, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36504, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36504, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36780, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1076, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 996, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1236, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1128, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1100, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 996, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36984, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:32:57\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:43:03')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:23')
				I(1, 'ComEngine Memory', '64 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:43:03')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'161 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:43:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 488, 'I(2, 2, \'Matrix\', 483, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33696, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 496, 'I(2, 2, \'Matrix\', 711, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35060, 'I(1, 2, \'Triangle\', 400, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35932, 'I(1, 2, \'Triangle\', 524, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:43:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 17:43:05')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:20')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 569, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35452, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35452, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35452, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 592, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36092, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36156, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36176, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36272, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36272, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 796, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 996, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1188, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1128, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36544, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1176, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1156, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1068, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36692, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36760, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36888, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1212, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 928, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36972, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37020, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37108, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37108, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:43:26\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:08:21')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
				I(1, 'ComEngine Memory', '64 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:08:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'161 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:08:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 480, 'I(2, 2, \'Matrix\', 483, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33808, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 472, 'I(2, 2, \'Matrix\', 711, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35044, 'I(1, 2, \'Triangle\', 400, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 2, \'Triangle\', 524, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:08:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:23')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 18:08:23')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:23')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 569, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 573, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 600, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35424, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35552, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 596, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36088, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36268, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36268, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36380, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36380, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36536, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1176, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1032, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1276, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1084, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 1, 0, 804, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36772, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 948, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36864, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36864, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1160, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36864, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36864, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1156, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1260, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1360, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1284, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 932, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36960, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:08:47\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:34:10')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
				I(1, 'ComEngine Memory', '63.8 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 1082, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35072, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 959, 'I(2, 2, \'Matrix\', 1498, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37032, 'I(1, 2, \'Triangle\', 382, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1342, 'I(2, 2, \'Matrix\', 2018, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39140, 'I(1, 2, \'Triangle\', 512, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1696, 'I(2, 2, \'Matrix\', 2650, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41008, 'I(1, 2, \'Triangle\', 670, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2214, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 42856, 'I(1, 2, \'Triangle\', 872, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 15:34:12')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:20')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2652, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2868, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3384, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3260, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3208, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 42460, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2980, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42584, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3220, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42904, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3176, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42904, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3484, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42968, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3144, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42968, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3352, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3104, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3628, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3280, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3408, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3216, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3480, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3360, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3640, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3344, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3616, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3416, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3268, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3308, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3444, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43288, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3372, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43428, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3332, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3320, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3596, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3936, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3632, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3244, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3540, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3424, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3292, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3324, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3328, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3416, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3500, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3320, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3448, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3704, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3596, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3540, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3380, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44672, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4148, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2297, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2231, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4664, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4460, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4924, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2283, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4764, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4924, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4680, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2248, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2361, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5172, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2235, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2177, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4900, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2303, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4880, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5404, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2305, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2236, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2227, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4692, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2560, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4964, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2222, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2263, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4484, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2250, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4528, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2340, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2324, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4420, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2326, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2216, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2249, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45820, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2261, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4720, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2274, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2233, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4964, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2300, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4860, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2281, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2230, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4980, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2184, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2253, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:34:33\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:32:57')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:33')
				I(1, 'ComEngine Memory', '63.8 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:32:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1084, 'I(2, 2, \'Matrix\', 1082, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34808, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 957, 'I(2, 2, \'Matrix\', 1498, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37064, 'I(1, 2, \'Triangle\', 382, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1324, 'I(2, 2, \'Matrix\', 2018, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38804, 'I(1, 2, \'Triangle\', 512, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1683, 'I(2, 2, \'Matrix\', 2650, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41036, 'I(1, 2, \'Triangle\', 670, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2207, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43796, 'I(1, 2, \'Triangle\', 872, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:33:00')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:30')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 17:33:00')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:30')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2508, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3148, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3184, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3200, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3004, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 42244, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2876, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42788, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3384, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3240, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3292, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3500, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3420, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3120, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3452, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3024, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3340, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3264, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42808, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3132, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3040, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3480, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3300, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3416, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43280, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3284, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43280, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3404, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43280, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3276, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3280, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3504, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3476, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3396, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3328, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3580, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3384, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3772, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3728, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3796, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3368, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3432, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3388, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3612, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3688, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3744, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3800, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3552, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3628, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43624, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3716, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44564, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2256, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2259, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4420, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4624, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4864, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4364, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4392, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2212, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4464, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4780, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2245, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2235, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4656, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2273, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4600, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2323, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2251, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2256, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2203, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4464, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2289, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45488, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4788, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45500, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2199, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2259, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5940, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2576, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5380, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2264, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2251, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5124, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2432, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2204, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4220, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2576, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5396, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2644, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2262, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5180, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2300, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5228, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2840, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2245, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5468, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2328, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2218, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5364, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2324, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5132, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2456, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5736, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2644, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2372, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5196, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46112, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:33:30\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:43:26')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:39')
				I(1, 'ComEngine Memory', '64 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:43:26')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1108, 'I(2, 2, \'Matrix\', 1082, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35008, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 1498, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37196, 'I(1, 2, \'Triangle\', 382, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1350, 'I(2, 2, \'Matrix\', 2018, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38996, 'I(1, 2, \'Triangle\', 512, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1683, 'I(2, 2, \'Matrix\', 2650, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41132, 'I(1, 2, \'Triangle\', 670, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2213, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43456, 'I(1, 2, \'Triangle\', 872, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:43:30')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:36')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 17:43:30')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:36')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2536, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2824, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3112, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2980, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3300, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42364, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42364, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3328, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42364, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3224, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42496, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3172, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42496, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3176, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42496, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3184, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42968, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3084, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3060, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3060, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3128, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3280, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3128, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3216, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3212, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3192, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3564, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3268, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3364, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43212, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2920, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43212, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3340, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3228, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3184, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3124, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3180, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3308, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3532, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3320, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3124, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3300, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3104, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3008, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3104, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3316, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3112, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3064, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3036, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2708, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3196, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3468, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2948, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3228, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3224, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3132, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2243, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3588, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3404, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3348, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44120, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3164, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2234, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2242, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4308, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2239, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2432, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4540, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2249, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2155, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4516, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2307, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45432, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4328, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2568, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2273, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4960, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2217, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2259, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4628, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45676, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2257, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2217, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2215, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4928, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2274, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2504, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4800, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2239, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4956, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2232, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2195, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5056, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2272, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2258, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5028, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2212, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2600, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5108, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2343, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46244, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4784, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46244, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2254, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46244, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2251, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5776, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2288, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2227, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46368, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:44:06\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:08:48')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:38')
				I(1, 'ComEngine Memory', '64 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:08:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 1082, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35056, 'I(1, 2, \'Triangle\', 278, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 939, 'I(2, 2, \'Matrix\', 1498, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37256, 'I(1, 2, \'Triangle\', 382, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1373, 'I(2, 2, \'Matrix\', 2018, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39132, 'I(1, 2, \'Triangle\', 512, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1695, 'I(2, 2, \'Matrix\', 2650, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 40696, 'I(1, 2, \'Triangle\', 670, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2231, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43028, 'I(1, 2, \'Triangle\', 872, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:08:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:34')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '0Hz')
						I(1, 'To', '10GHz')
						I(2, 'Step', 95, false)
						I(1, 'Time', '03/25/2024 18:08:51')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:34')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 1GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 0Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2600, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2960, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2884, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3084, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3080, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42212, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2920, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3336, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3316, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3216, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3084, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2816, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3132, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42904, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3092, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42904, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3004, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42904, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2796, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3228, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3404, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3228, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3212, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3312, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3176, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3384, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2816, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3128, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43340, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3144, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3136, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3196, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43708, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3276, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43748, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3200, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43748, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3364, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3456, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3280, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3544, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724281Hz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3368, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3392, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3428, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3372, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43836, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3368, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43860, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3160, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43860, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3764, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43860, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3188, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43864, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3288, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3588, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724281kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2484, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3484, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3252, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3512, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4364, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2284, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4528, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3368, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627273kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4672, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4664, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2200, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4708, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4572, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4796, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2227, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45488, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2380, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45580, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2267, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2255, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627272kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5264, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480193kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2408, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282kHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2348, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2240, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.25892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2209, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.58489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5164, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.99526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2320, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.51188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2242, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.16227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5064, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5608, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.01187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5404, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.30957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2271, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.94328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2223, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5236, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2238, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5296, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2424, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2255, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4904, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2276, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1187233627272MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2246, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 63.0957344480193MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5388, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 79.4328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2296, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 100MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5384, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 125.892541179417MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2348, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 158.489319246111MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2265, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 199.526231496888MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5428, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 251.188643150958MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2448, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 316.227766016838MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2247, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 398.107170553497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5368, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 501.187233627271MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2496, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 630.957344480194MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5196, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 794.328234724282MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2267, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.15443469003188GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2230, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.64158883361278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5072, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2258, 'I(2, 2, \'Matrix\', 3458, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:09:26\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
