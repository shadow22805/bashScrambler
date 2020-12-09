#!/bin/bash


for i in {0..20}
do a=$((1 + RANDOM % 18))				# Generates number in range
	if [ $a -eq 1 ]		# R moves
	then
		echo "R"
	fi

	if [ $a -eq 2 ]
	then
		echo "R'"
	fi

	if [ $a -eq 3 ]
	then
		echo "R2"
	fi

		if [ $a -eq 4 ]		#L moves
		then
			echo "L"
		fi

		if [ $a -eq 5 ]
		then
			echo "L'"
		fi

		if [ $a -eq 6 ]
		then
			echo "L2"
		fi

			if [ $a -eq 7 ]		#U moves
			then
				echo "U"
			fi

			if [ $a -eq 8 ]
			then
				echo "U'"
			fi

			if [ $a -eq 9 ]
			then
				echo "U2"
			fi

				if [ $a -eq 10 ]	# B moves
				then
					echo "B"
				fi

				if [ $a -eq 11 ]
				then
					echo "B'"
				fi

				if [ $a -eq 12 ]
				then
					echo "B2"
				fi

					if [ $a -eq 13 ]	#F moves
					then
						echo "F"
					fi

					if [ $a -eq 14 ]
					then
						echo "F'"
					fi

					if [ $a -eq 15 ]
					then
						echo "F2"
					fi

						if [ $a -eq 16 ]
						then
							echo "D"
						fi

						if [ $a -eq 17 ]
						then
							echo "D'"
						fi

						if [ $a -eq 18 ]
						then
							echo "D2"
						fi
done

#echo $((1 + RANDOM % 18))

# R R' R2 L L' L2 U U' U2 B B' B2 F F' F2 D D' D2		Possible Moves = 18
# scramble length = 20
