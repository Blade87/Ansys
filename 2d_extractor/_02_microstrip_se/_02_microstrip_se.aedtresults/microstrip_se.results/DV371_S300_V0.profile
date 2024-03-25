$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:34:34')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
				I(1, 'ComEngine Memory', '64.3 M')
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
					I(1, 'Time', '03/25/2024 15:34:34')
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
					I(1, 'Time', '03/25/2024 15:34:34')
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
					ProfileItem('  Solve', 0, 0, 0, 0, 33800, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 508, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 976, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35956, 'I(1, 2, \'Triangle\', 544, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:34:35\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:33:32')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
				I(1, 'ComEngine Memory', '64.3 M')
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
					I(1, 'Time', '03/25/2024 17:33:32')
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
					I(1, 'Time', '03/25/2024 17:33:32')
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
					ProfileItem('  Solve', 0, 0, 0, 0, 33896, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 496, 'I(2, 2, \'Matrix\', 734, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34972, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 667, 'I(2, 2, \'Matrix\', 976, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35920, 'I(1, 2, \'Triangle\', 544, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:33:34\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:44:09')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
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
					I(1, 'Time', '03/25/2024 17:44:09')
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
					I(1, 'Time', '03/25/2024 17:44:10')
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
					ProfileItem('  Solve', 0, 0, 0, 0, 33824, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solve', 0, 0, 0, 0, 35044, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 667, 'I(2, 2, \'Matrix\', 976, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36000, 'I(1, 2, \'Triangle\', 544, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:44:11\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:09:28')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
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
					I(1, 'Time', '03/25/2024 18:09:29')
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
					I(1, 'Time', '03/25/2024 18:09:29')
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
					ProfileItem('  Solve', 0, 0, 0, 0, 34108, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solve', 0, 0, 0, 0, 35184, 'I(1, 2, \'Triangle\', 408, false)', true, true)
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
					ProfileItem('  Solver DCS3', 0, 0, 0, 0, 667, 'I(2, 2, \'Matrix\', 976, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36180, 'I(1, 2, \'Triangle\', 544, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:09:30\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 15:34:35')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
				I(1, 'ComEngine Memory', '64.3 M')
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
					I(1, 'Time', '03/25/2024 15:34:35')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1128, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35276, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1039, 'I(2, 2, \'Matrix\', 1586, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37412, 'I(1, 2, \'Triangle\', 404, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1452, 'I(2, 2, \'Matrix\', 2090, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39276, 'I(1, 2, \'Triangle\', 530, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1852, 'I(2, 2, \'Matrix\', 2730, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41976, 'I(1, 2, \'Triangle\', 690, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2451, 'I(2, 2, \'Matrix\', 3594, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44760, 'I(1, 2, \'Triangle\', 906, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3084, 'I(2, 2, \'Matrix\', 4682, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47208, 'I(1, 2, \'Triangle\', 1178, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 1, 0, 0, 0, 3996, 'I(2, 2, \'Matrix\', 6098, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 51780, 'I(1, 2, \'Triangle\', 1532, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5349, 'I(2, 2, \'Matrix\', 7938, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 57124, 'I(1, 2, \'Triangle\', 1992, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 15:34:40\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:33:34')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
				I(1, 'ComEngine Memory', '64.3 M')
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
					I(1, 'Time', '03/25/2024 17:33:34')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35284, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1039, 'I(2, 2, \'Matrix\', 1586, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37508, 'I(1, 2, \'Triangle\', 404, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1441, 'I(2, 2, \'Matrix\', 2090, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39172, 'I(1, 2, \'Triangle\', 530, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1858, 'I(2, 2, \'Matrix\', 2730, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41272, 'I(1, 2, \'Triangle\', 690, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2543, 'I(2, 2, \'Matrix\', 3594, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43996, 'I(1, 2, \'Triangle\', 906, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3109, 'I(2, 2, \'Matrix\', 4682, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 48012, 'I(1, 2, \'Triangle\', 1178, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4034, 'I(2, 2, \'Matrix\', 6098, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 51436, 'I(1, 2, \'Triangle\', 1532, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5426, 'I(2, 2, \'Matrix\', 7938, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 57108, 'I(1, 2, \'Triangle\', 1992, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:33:38\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 17:44:11')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
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
					I(1, 'Time', '03/25/2024 17:44:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35232, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1042, 'I(2, 2, \'Matrix\', 1586, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37164, 'I(1, 2, \'Triangle\', 404, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1416, 'I(2, 2, \'Matrix\', 2090, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39304, 'I(1, 2, \'Triangle\', 530, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1895, 'I(2, 2, \'Matrix\', 2730, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 41724, 'I(1, 2, \'Triangle\', 690, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 2455, 'I(2, 2, \'Matrix\', 3594, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44280, 'I(1, 2, \'Triangle\', 906, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3070, 'I(2, 2, \'Matrix\', 4682, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47528, 'I(1, 2, \'Triangle\', 1178, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 1, 0, 0, 0, 4051, 'I(2, 2, \'Matrix\', 6098, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 50968, 'I(1, 2, \'Triangle\', 1532, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5349, 'I(2, 2, \'Matrix\', 7938, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 56928, 'I(1, 2, \'Triangle\', 1992, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 17:44:16\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '03/25/2024 18:09:30')
				I(1, 'Host', 'DESKTOP-DD9R41C')
				I(1, 'Processor', '8')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
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
					I(1, 'Time', '03/25/2024 18:09:30')
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1144, 'I(2, 2, \'Matrix\', 1106, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35148, 'I(1, 2, \'Triangle\', 284, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1038, 'I(2, 2, \'Matrix\', 1586, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37332, 'I(1, 2, \'Triangle\', 404, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 1393, 'I(2, 2, \'Matrix\', 2090, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 38844, 'I(1, 2, \'Triangle\', 530, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 1833, 'I(2, 2, \'Matrix\', 2730, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 40816, 'I(1, 2, \'Triangle\', 690, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 1, 0, 2453, 'I(2, 2, \'Matrix\', 3594, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 43268, 'I(1, 2, \'Triangle\', 906, false)', true, true)
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
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 3109, 'I(2, 2, \'Matrix\', 4682, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47264, 'I(1, 2, \'Triangle\', 1178, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 4034, 'I(2, 2, \'Matrix\', 6098, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 51068, 'I(1, 2, \'Triangle\', 1532, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS3', 0, 0, 0, 0, 5349, 'I(2, 2, \'Matrix\', 7938, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 56292, 'I(1, 2, \'Triangle\', 1992, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'03/25/2024 18:09:35\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
