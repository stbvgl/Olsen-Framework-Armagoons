///////////////////////
//GENERAL SETTINGS
///////////////////////

/*
Maximum number of channels is 8 for short range, 9 for long range.
The frequencies in the array start from 1
*/

//West Frequencies
//Short Range
FW_WestSRFreq = [
  50, //Channel 1
  60, //Channel 2
  70, //Channel 3
  80, //Channel 4
  90, //Channel 5
  100, //Channel 6
  110, //Channel 7
  120 //Channel 8
];

//Long Range
FW_WestLRFreq = [
  40, //Channel 1
  41, //Channel 2
  42, //Channel 3
  43, //Channel 4
  44, //Channel 5
  45, //Channel 6
  46, //Channel 7
  47, //Channel 8
  48 //Channel 9
];

//East Frequencies
//Short Range
FW_EastSRFreq = [
  50, //Channel 1
  60, //Channel 2
  70, //Channel 3
  80, //Channel 4
  90, //Channel 5
  100, //Channel 6
  110, //Channel 7
  120 //Channel 8
];

//Long Range
FW_EastLRFreq = [
  40, //Channel 1
  41, //Channel 2
  42, //Channel 3
  43, //Channel 4
  44, //Channel 5
  45, //Channel 6
  46, //Channel 7
  47, //Channel 8
  48 //Channel 9
];

//Independent Radio Frequencies
//Short Range
FW_GuerSRFreq = [
  50, //Channel 1
  60, //Channel 2
  70, //Channel 3
  80, //Channel 4
  90, //Channel 5
  100, //Channel 6
  110, //Channel 7
  120 //Channel 8
];

//Long Range
FW_GuerLRFreq = [
  40, //Channel 1
  41, //Channel 2
  42, //Channel 3
  43, //Channel 4
  44, //Channel 5
  45, //Channel 6
  46, //Channel 7
  47, //Channel 8
  48 //Channel 9
];

///////////////////////
//EXTRA SETTINGS
///////////////////////


//SQUAD SPECIFIC RADIO CHANNEL SETTINGS: [GROUP ID, DEFAULT CHANNEL].
//Need to set the GroupID either through the gearscript or by using player setgroupID "id"; in unit init-field.
FW_radioChannels = [
	["1'1", 0],
	["1'2", 1],
	["1'3", 2],
	["1'4", 3],
  ["1'6", 4]
];

//Alternate SR Channel for Group Leaders
FW_alternateSRChannel = 7;
