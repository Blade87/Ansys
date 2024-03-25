$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:34:42')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:11')
				I(1, 'ComEngine Memory', '64.7 M')
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
					I(1, 'Time', '03/25/2024 15:34:42')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'158 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:42')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 440, 'I(2, 2, \'Matrix\', 486, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33820, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 484, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35132, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36096, 'I(1, 2, \'Triangle\', 546, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:09')
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
						I(1, 'Time', '03/25/2024 15:34:43')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:09')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 628, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35584, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35664, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35796, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35796, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35900, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36068, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36132, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36168, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36316, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 732, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36348, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36392, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36456, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36456, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36472, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36580, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 924, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36644, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36804, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36820, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 788, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36872, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36988, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1224, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 968, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 996, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1032, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1300, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1192, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1200, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1208, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 976, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1160, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 968, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1012, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1244, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1152, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1236, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:34:53\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:33:40')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:19')
				I(1, 'ComEngine Memory', '64.4 M')
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
					I(1, 'Time', '03/25/2024 17:33:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'158 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:33:41')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 436, 'I(2, 2, \'Matrix\', 486, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33828, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 528, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35028, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 668, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35960, 'I(1, 2, \'Triangle\', 546, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:33:42')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:17')
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
						I(1, 'Time', '03/25/2024 17:33:42')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:17')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 628, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35848, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36012, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36116, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36124, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36188, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36384, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36384, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36396, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 744, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36472, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36548, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36568, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36600, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36600, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36672, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36672, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 1172, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36680, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1084, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36856, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1104, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36964, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1012, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 928, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1264, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1196, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1300, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 808, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37004, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1216, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1292, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1292, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 932, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1480, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1224, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1200, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 892, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1396, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1068, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 1112, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1160, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37244, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37300, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 764, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1108, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 948, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37396, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1284, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37396, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37424, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:34:00\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:44:18')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
				I(1, 'ComEngine Memory', '64.6 M')
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
					I(1, 'Time', '03/25/2024 17:44:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'158 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:44:19')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 440, 'I(2, 2, \'Matrix\', 486, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33756, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 476, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35028, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35976, 'I(1, 2, \'Triangle\', 546, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:44:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:21')
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
						I(1, 'Time', '03/25/2024 17:44:21')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:21')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35400, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35476, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35764, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35764, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35768, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35832, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35932, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36060, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36136, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36136, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36260, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36352, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36388, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36388, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36540, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36552, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36560, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 908, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36700, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36716, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 968, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1004, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36752, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 884, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 968, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36792, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36812, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 860, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1148, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1092, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1152, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1104, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1068, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 948, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 936, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36884, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36892, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36892, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 984, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36892, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36892, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36892, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 932, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1220, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1152, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:44:42\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:09:37')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
				I(1, 'ComEngine Memory', '64.7 M')
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
					I(1, 'Time', '03/25/2024 18:09:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'158 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:09:38')
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 448, 'I(2, 2, \'Matrix\', 486, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 33816, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 480, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35048, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35996, 'I(1, 2, \'Triangle\', 546, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:09:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
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
						I(1, 'Time', '03/25/2024 18:09:40')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:24')
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 772, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35484, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35612, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35664, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35664, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35696, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 884, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 868, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35808, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35816, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35868, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35952, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36080, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 800, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36172, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36192, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36328, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36328, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36356, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1064, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36380, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36388, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 1, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1012, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36440, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36444, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 836, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 928, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36468, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 932, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36564, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36596, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36652, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1232, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1100, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 980, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 872, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1076, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 940, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36708, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1292, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1036, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1044, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 852, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 944, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 900, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36736, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36812, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 988, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36812, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36816, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 888, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36816, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36816, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36816, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1012, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1044, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 1, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 856, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36896, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS3', 0, 0, 0, 0, 1064, 'I(2, 2, \'Matrix\', 980, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:10:05\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:34:53')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
				I(1, 'ComEngine Memory', '64.8 M')
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
					I(1, 'Time', '03/25/2024 15:34:53')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35108, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1110, 'I(2, 2, \'Matrix\', 1562, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37296, 'I(1, 2, \'Triangle\', 398, false)', true, true)
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
					ProfileItem('  Solver DRS3', 1, 0, 0, 0, 1363, 'I(2, 2, \'Matrix\', 2050, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38488, 'I(1, 2, \'Triangle\', 520, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1881, 'I(2, 2, \'Matrix\', 2674, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41748, 'I(1, 2, \'Triangle\', 676, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2357, 'I(2, 2, \'Matrix\', 3490, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44092, 'I(1, 2, \'Triangle\', 880, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3141, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47244, 'I(1, 2, \'Triangle\', 1146, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 15:34:57')
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
						I(1, 'Time', '03/25/2024 15:34:57')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3200, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3652, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3480, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4228, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4396, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 45788, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4248, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46200, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4872, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46200, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4692, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46200, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4536, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4392, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4564, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4284, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4372, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46324, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4124, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46584, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4504, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46656, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4472, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4312, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46876, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4384, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46888, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4428, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47036, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4460, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4332, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4484, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4472, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4792, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4584, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4884, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4848, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4896, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4764, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4852, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4392, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4696, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4536, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4552, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47040, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4616, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47044, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4316, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47044, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4324, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47044, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4368, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47424, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4564, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47424, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4620, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47424, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4256, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47424, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4480, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4396, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4396, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47524, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4480, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5492, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5584, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5476, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5364, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5968, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3200, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5996, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48740, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3157, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48740, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5812, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3117, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6364, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3169, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6064, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49284, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6388, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3136, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6488, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3105, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6828, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3249, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6432, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3195, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6548, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3075, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6600, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6636, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3077, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6352, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3155, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6320, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3095, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5984, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6572, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6464, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3273, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6432, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3147, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6540, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3173, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6788, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3074, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6376, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3210, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6648, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3262, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6312, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3105, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6808, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3098, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6788, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3244, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6428, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3182, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49320, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:35:19\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:34:00')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:34')
				I(1, 'ComEngine Memory', '64.4 M')
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
					I(1, 'Time', '03/25/2024 17:34:00')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35160, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1113, 'I(2, 2, \'Matrix\', 1562, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37480, 'I(1, 2, \'Triangle\', 398, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1384, 'I(2, 2, \'Matrix\', 2050, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39264, 'I(1, 2, \'Triangle\', 520, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1881, 'I(2, 2, \'Matrix\', 2674, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41684, 'I(1, 2, \'Triangle\', 676, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2357, 'I(2, 2, \'Matrix\', 3490, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43916, 'I(1, 2, \'Triangle\', 880, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3147, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47028, 'I(1, 2, \'Triangle\', 1146, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:34:03')
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
						I(1, 'Time', '03/25/2024 17:34:03')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3120, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3368, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3560, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4312, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3800, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 45848, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4248, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46012, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4632, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46148, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4496, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46148, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46148, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4472, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46148, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4304, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4664, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4464, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4668, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4452, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4452, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46264, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4176, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4384, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4824, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4756, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4616, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4804, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46572, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4440, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4984, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5248, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5476, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5376, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5376, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5352, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5876, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5752, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5820, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5548, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5336, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5508, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5268, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5500, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5488, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5332, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5428, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5392, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5420, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5436, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5304, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5216, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5292, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5296, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5656, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 5264, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5184, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5120, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4896, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5256, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5220, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4864, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5480, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4896, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5040, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4908, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47544, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5064, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47744, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5400, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47744, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 5148, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3229, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6348, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6324, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3131, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6620, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3127, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6492, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3091, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6648, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3115, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6784, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3131, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6296, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3269, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6484, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6448, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3179, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6612, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3123, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6588, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3113, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6640, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3123, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6012, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3226, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6344, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3096, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6308, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3128, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6108, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6676, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6160, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6548, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49344, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:34:34\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:44:43')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:41')
				I(1, 'ComEngine Memory', '64.6 M')
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
					I(1, 'Time', '03/25/2024 17:44:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1148, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35176, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1099, 'I(2, 2, \'Matrix\', 1562, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37412, 'I(1, 2, \'Triangle\', 398, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1388, 'I(2, 2, \'Matrix\', 2050, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38920, 'I(1, 2, \'Triangle\', 520, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1851, 'I(2, 2, \'Matrix\', 2674, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41220, 'I(1, 2, \'Triangle\', 676, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2344, 'I(2, 2, \'Matrix\', 3490, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44112, 'I(1, 2, \'Triangle\', 880, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47240, 'I(1, 2, \'Triangle\', 1146, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 17:44:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:37')
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
						I(1, 'Time', '03/25/2024 17:44:47')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:37')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3152, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3540, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3664, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3588, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3540, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 45408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4068, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45408, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4088, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 45744, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4220, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46176, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4404, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46200, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4544, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4648, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4908, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4880, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4636, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4820, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4892, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4988, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4780, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 1, 0, 4732, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46616, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4616, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46692, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4464, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4872, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5088, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4660, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5060, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4852, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4688, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4748, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4784, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4944, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4956, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4848, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4768, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4876, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4720, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4500, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4844, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4672, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47016, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4760, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4900, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4708, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5020, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4828, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4824, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4880, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4888, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4624, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4844, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5084, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4868, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4756, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4704, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47452, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4972, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5560, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5560, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5740, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5752, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5724, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3089, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5888, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5804, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3174, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5684, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3189, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5604, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3145, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6052, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3137, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 6220, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48520, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6000, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48672, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3152, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48720, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6452, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48720, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3146, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48720, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5920, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49436, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3188, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49436, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6828, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49436, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49436, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6620, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3146, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6212, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3179, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 6572, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3207, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6668, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3113, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 7168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6776, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49460, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3288, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49604, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3205, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49636, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3253, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 7208, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3103, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3125, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3130, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6872, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3244, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3129, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3234, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49688, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:45:24\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:10:05')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:45')
				I(1, 'ComEngine Memory', '64.7 M')
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
					I(1, 'Time', '03/25/2024 18:10:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1200, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35176, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1100, 'I(2, 2, \'Matrix\', 1562, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37424, 'I(1, 2, \'Triangle\', 398, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1438, 'I(2, 2, \'Matrix\', 2050, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38856, 'I(1, 2, \'Triangle\', 520, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1833, 'I(2, 2, \'Matrix\', 2674, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41168, 'I(1, 2, \'Triangle\', 676, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2357, 'I(2, 2, \'Matrix\', 3490, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43732, 'I(1, 2, \'Triangle\', 880, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3178, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47276, 'I(1, 2, \'Triangle\', 1146, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '03/25/2024 18:10:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:40')
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
						I(1, 'Time', '03/25/2024 18:10:09')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:40')
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3144, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3396, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3476, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4304, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 1, 0, 45500, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4424, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4816, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4588, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4284, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46392, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4564, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46392, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5064, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4496, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46528, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4720, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4912, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4876, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5092, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4900, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5020, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4284, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4552, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 46944, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4288, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4448, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47092, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4244, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47092, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4616, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47092, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4572, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4896, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4948, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5148, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4856, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4696, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4704, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5320, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5048, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4944, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4388, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47336, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4476, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47588, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4736, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47588, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4812, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47588, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4740, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47588, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4764, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47772, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4656, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47772, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4956, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 47772, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4968, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5060, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4908, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4880, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5076, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4860, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5204, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4860, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 4908, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48024, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4768, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4860, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4792, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4948, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4772, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5176, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48140, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5096, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5588, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5532, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5384, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5592, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5340, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5252, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 48724, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5504, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49296, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3228, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49296, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5748, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3155, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 0, 0, 6468, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3172, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6072, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3141, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49628, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6012, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49656, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3180, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6376, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6328, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3299, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6436, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3347, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6936, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3185, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6356, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 1, 0, 1, 0, 3188, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6576, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3074, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 49968, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6416, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3137, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6516, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3253, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 6460, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3103, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6972, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3168, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6800, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3220, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 0, 0, 6820, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS3', 0, 0, 1, 0, 3237, 'I(2, 2, \'Matrix\', 4554, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 50072, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:10:50\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
