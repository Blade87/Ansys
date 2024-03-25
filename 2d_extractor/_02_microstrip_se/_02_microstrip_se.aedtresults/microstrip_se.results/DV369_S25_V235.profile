$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:33:11')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 15:33:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'190 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:33:11')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 488, 'I(2, 2, \'Matrix\', 553, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33988, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 516, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35192, 'I(1, 2, \'Triangle\', 434, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:33:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
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
						I(1, 'Time', '03/25/2024 15:33:12')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:13')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 512, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34948, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35120, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35288, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35288, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35444, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35444, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35444, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 552, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35556, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35576, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 660, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35756, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35764, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35784, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35928, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35948, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35948, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35948, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35972, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35984, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36032, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36032, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 624, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36128, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36128, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36128, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36160, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 772, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36444, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36480, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 768, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36588, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36636, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36652, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:33:25\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:31:36')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:18')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 17:31:36')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'190 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:31:36')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 484, 'I(2, 2, \'Matrix\', 553, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34112, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 528, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35304, 'I(1, 2, \'Triangle\', 434, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:31:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:16')
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
						I(1, 'Time', '03/25/2024 17:31:37')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:16')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 507, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34932, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35028, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35096, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 556, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 528, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35300, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 640, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35456, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35488, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35516, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35556, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 640, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 528, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 624, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35840, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 616, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35844, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 624, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 640, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35956, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36020, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36028, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36056, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36076, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36124, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36164, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 628, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 732, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 1104, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1004, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1208, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 1008, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1256, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:31:54\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:41:51')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:21')
				I(1, 'ComEngine Memory', '63.2 M')
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
					I(1, 'Time', '03/25/2024 17:41:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'190 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:41:52')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 488, 'I(2, 2, \'Matrix\', 553, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34116, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 528, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35324, 'I(1, 2, \'Triangle\', 434, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:41:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:19')
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
						I(1, 'Time', '03/25/2024 17:41:53')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:19')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 506, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35156, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 616, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35260, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35456, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35504, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35668, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 628, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 568, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35796, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 536, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35796, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35848, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35848, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 632, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36068, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36092, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 892, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1032, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36332, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36420, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 928, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36432, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36432, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36432, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36432, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36472, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36472, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36472, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1064, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 948, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36512, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36612, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:42:12\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:07:06')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 18:07:06')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'190 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:07:07')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 488, 'I(2, 2, \'Matrix\', 553, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33976, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 520, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35172, 'I(1, 2, \'Triangle\', 434, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:07:08')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:22')
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
						I(1, 'Time', '03/25/2024 18:07:08')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:22')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 640, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 536, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 572, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35216, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 640, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35340, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35340, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35368, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 604, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35436, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35580, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35756, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35904, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35904, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 588, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 620, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36248, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36272, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36280, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36328, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36328, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36328, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 996, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 772, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36376, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36388, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36388, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36400, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 908, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36516, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 656, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36564, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36564, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36684, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36684, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 782, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:07:31\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:33:25')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 15:33:25')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 1210, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35600, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1090, 'I(2, 2, \'Matrix\', 1658, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37768, 'I(1, 2, \'Triangle\', 422, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1457, 'I(2, 2, \'Matrix\', 2178, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39252, 'I(1, 2, \'Triangle\', 552, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1911, 'I(2, 2, \'Matrix\', 2890, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41872, 'I(1, 2, \'Triangle\', 730, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2478, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44076, 'I(1, 2, \'Triangle\', 950, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:33:28')
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
						I(1, 'Time', '03/25/2024 15:33:28')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2660, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3352, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3180, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2912, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3700, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3564, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3676, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3828, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3568, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43776, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3880, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43776, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3704, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43776, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3696, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43776, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3424, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43960, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3416, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44292, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3844, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44292, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3856, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44292, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3776, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3988, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4000, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4100, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4320, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4160, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4124, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3752, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3912, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4112, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4124, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3980, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3888, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3688, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3580, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3876, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3724, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3816, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3776, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3840, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4288, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4088, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4080, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3784, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4004, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4388, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4036, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4132, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45064, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4148, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45064, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4184, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45064, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4240, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45064, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3816, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4160, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4524, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4588, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4372, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4252, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4368, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4552, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4176, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4400, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4164, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45308, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4496, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2488, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5448, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2515, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5796, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2856, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5808, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2526, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5332, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2503, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5204, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2518, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2532, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5480, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2468, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5648, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2558, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5564, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2497, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5416, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2484, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5788, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2436, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2484, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5468, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2523, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5588, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2465, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4904, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2564, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5160, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2540, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2506, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5876, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2660, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6336, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2904, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6184, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2525, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2433, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:33:51\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:31:54')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 17:31:54')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 1210, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35460, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1068, 'I(2, 2, \'Matrix\', 1658, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37500, 'I(1, 2, \'Triangle\', 422, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1469, 'I(2, 2, \'Matrix\', 2178, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 2, \'Triangle\', 552, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1900, 'I(2, 2, \'Matrix\', 2890, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41864, 'I(1, 2, \'Triangle\', 730, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2467, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44208, 'I(1, 2, \'Triangle\', 950, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:31:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:29')
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
						I(1, 'Time', '03/25/2024 17:31:57')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:29')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2696, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3460, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2824, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3280, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2908, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42912, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3516, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43136, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3460, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3696, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43304, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3492, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43364, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3512, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43592, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3272, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43592, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3420, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43592, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3444, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44044, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3476, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3680, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3964, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3716, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3736, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44364, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3492, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44508, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3408, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44508, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3928, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3652, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4012, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3880, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3908, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3600, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4136, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3456, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4216, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3868, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44912, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3820, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44912, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3936, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44912, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3928, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44988, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3788, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4088, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3904, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4120, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3860, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4548, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4312, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4852, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4388, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4452, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4220, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4172, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4456, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4552, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4536, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4600, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4380, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4388, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4260, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4368, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3960, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4244, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3972, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4164, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4308, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4064, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45196, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4308, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2587, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5380, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2511, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4976, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2507, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5540, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2532, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5432, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2599, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2514, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5784, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2480, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5440, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2525, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5596, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2454, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5400, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2462, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5252, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2455, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5320, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2465, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2527, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5936, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2580, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5932, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2676, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6076, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2672, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2628, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6084, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2580, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6328, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2908, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6468, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2808, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2632, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2442, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:32:26\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:42:12')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:40')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 17:42:12')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1200, 'I(2, 2, \'Matrix\', 1210, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35428, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1086, 'I(2, 2, \'Matrix\', 1658, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37588, 'I(1, 2, \'Triangle\', 422, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1493, 'I(2, 2, \'Matrix\', 2178, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39696, 'I(1, 2, \'Triangle\', 552, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1905, 'I(2, 2, \'Matrix\', 2890, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 42124, 'I(1, 2, \'Triangle\', 730, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2486, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44068, 'I(1, 2, \'Triangle\', 950, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:42:16')
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
						I(1, 'Time', '03/25/2024 17:42:16')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2684, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3460, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3020, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2900, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3528, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 42872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3512, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3296, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 42940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3376, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43132, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3376, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43260, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3484, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43260, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3500, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43260, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3428, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3408, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43532, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3468, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3660, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3880, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4072, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4164, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4136, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3844, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3516, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4120, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3720, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4004, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3956, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4092, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4188, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3884, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3664, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4052, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4004, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4320, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4036, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4256, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3780, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44800, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4192, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4188, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4040, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4292, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4024, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4328, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4224, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3624, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44864, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3648, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44880, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3784, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44880, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4144, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44880, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3740, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3644, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3896, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4012, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3984, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3836, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45148, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4132, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4084, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2548, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45216, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4236, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4292, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4048, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46228, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4816, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46228, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5032, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46228, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5116, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2548, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2534, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5124, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4856, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5396, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5472, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2505, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5276, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2499, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5476, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46780, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2447, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5344, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2491, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2577, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5284, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2461, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5540, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2487, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5560, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2445, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5932, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2511, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5520, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2513, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5648, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46980, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2432, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6072, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2628, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6632, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5996, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2453, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6096, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2662, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5992, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2552, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5732, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2474, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:42:53\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:07:31')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:40')
				I(1, 'ComEngine Memory', '63.3 M')
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
					I(1, 'Time', '03/25/2024 18:07:31')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1204, 'I(2, 2, \'Matrix\', 1210, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35568, 'I(1, 2, \'Triangle\', 310, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1083, 'I(2, 2, \'Matrix\', 1658, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37728, 'I(1, 2, \'Triangle\', 422, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1479, 'I(2, 2, \'Matrix\', 2178, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39284, 'I(1, 2, \'Triangle\', 552, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1920, 'I(2, 2, \'Matrix\', 2890, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 42248, 'I(1, 2, \'Triangle\', 730, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2448, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44364, 'I(1, 2, \'Triangle\', 950, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:07:35')
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
						I(1, 'Time', '03/25/2024 18:07:35')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2748, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3424, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2840, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3116, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3284, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 43396, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3232, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43396, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3308, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 43948, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3484, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44084, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3400, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3664, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44488, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3640, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3560, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3640, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3280, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3844, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3632, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44884, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3848, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3836, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 44972, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3732, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3804, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4080, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3632, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4156, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4056, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4064, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3844, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4420, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4496, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4488, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4552, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4240, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4076, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3948, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4016, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45252, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3724, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3744, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4240, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3716, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4076, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3568, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4080, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3716, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3456, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3740, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3688, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45360, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3720, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45416, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4160, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45416, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3800, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45416, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4020, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45416, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4244, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2580, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5328, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2533, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5392, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2475, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5392, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2447, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5308, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2483, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2484, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5480, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2524, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4904, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2466, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5040, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2580, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4908, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 2504, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2599, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5012, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5940, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5272, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2505, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5312, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2564, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2465, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5196, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2493, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5340, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2458, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5184, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2478, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2590, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2498, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2524, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5112, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2437, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5220, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2681, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2555, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5148, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2441, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5472, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2658, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5324, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2533, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2532, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5016, 'I(2, 2, \'Matrix\', 3770, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:08:11\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
