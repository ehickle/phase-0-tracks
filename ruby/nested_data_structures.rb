#NFl, conference, divisions, teams
#Incomplete list, half of teams to conserve time
nfl = {
	conference: {
		nfc: { 
			NFC_West:[
				"Cardinals",
				"Seahawks",
				"Rams",
				"49ers"
			],
			NFC_East:[
				"Redskins",
				"Cowboys",
				"Eagles",
				"Giants"
			],

		},
		afc: {
			AFC_South: [
				"Colts",
				"Titans",
				"Jaguars",
				"Texans"
				],

			AFC_North: [
				"Bengals",
				"Browns",
				"Ravens",
				"Steelers"],
		}
	}

}
p nfl
p nfl[:conference][:afc][:AFC_South][1]
 nfl[:conference][:nfc][:NFC_East][1].upcase!

p nfl[:conference][:nfc][:NFC_East][1]
