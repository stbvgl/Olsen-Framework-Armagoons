#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

	case west: { //If player is west he receives this briefing

		NEWTAB("Situation")
		<font color='#FFA500' size='18'>Background</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Preliminaries</font>
		<br/><font color='#99cc00'>Time:</font>
		<br/><font color='#99cc00'>Weather:</font>
		<br/><font color='#99cc00'>Environs:</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Intelligence</font>
		<br/><font color='#99cc00'>Enemy forces</font>
		<br/>
		<br/><font color='#99cc00'>Civilian presence</font>
		<br/>
		ENDTAB;

		NEWTAB("Tasking")
		<font color='#FFA500' size='18'>Mission</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Restrictions</font>
		<br/>
		ENDTAB;

		NEWTAB("Communications and Support")
		<font color='#FFA500' size='18'>Radio Channels</font>
		<br/>SR: CH 1 (50)
		<br/>LR: CH 1 (40)
		<br/>
		<br/><font color='#FFA500' size='18'>Resupply</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Assets</font>
		<br/>
		ENDTAB;

		NEWTAB("Mission Notes")
		<font color='#FFA500' size='18'>Credits</font>
		<br/>Mission by
		<br/>
		<br/><font color='#FFA500' size='18'>End Conditions</font>
		<br/>
		<br/><font color='#0066ff' size='15'>Victory</font>
		<br/>-
		<br/>
		<br/><font color='#cc0000' size='15'>Defeat</font>
		<br/>-
		ENDTAB;

	}; //End of case

	case east: { //If player is east he receives this briefing

		NEWTAB("Situation")
		<font color='#FFA500' size='18'>Background</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Preliminaries</font>
		<br/><font color='#99cc00'>Time:</font>
		<br/><font color='#99cc00'>Weather:</font>
		<br/><font color='#99cc00'>Environs:</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Intelligence</font>
		<br/><font color='#99cc00'>Enemy forces</font>
		<br/>
		<br/><font color='#99cc00'>Civilian presence</font>
		<br/>
		ENDTAB;

		NEWTAB("Tasking")
		<font color='#FFA500' size='18'>Mission</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Restrictions</font>
		<br/>
		ENDTAB;

		NEWTAB("Communications and Support")
		<font color='#FFA500' size='18'>Radio Channels</font>
		<br/>SR: CH 1 (50)
		<br/>LR: CH 1 (40)
		<br/>
		<br/><font color='#FFA500' size='18'>Resupply</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Assets</font>
		<br/>
		ENDTAB;

		NEWTAB("Mission Notes")
		<font color='#FFA500' size='18'>Credits</font>
		<br/>Mission by
		<br/>
		<br/><font color='#FFA500' size='18'>End Conditions</font>
		<br/>
		<br/><font color='#0066ff' size='15'>Victory</font>
		<br/>-
		<br/>
		<br/><font color='#cc0000' size='15'>Defeat</font>
		<br/>-
		ENDTAB;

	}; //End of case

	case resistance: { //If player is resistance he receives this briefing

		NEWTAB("Situation")
		<font color='#FFA500' size='18'>Background</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Preliminaries</font>
		<br/><font color='#99cc00'>Time:</font>
		<br/><font color='#99cc00'>Weather:</font>
		<br/><font color='#99cc00'>Environs:</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Intelligence</font>
		<br/><font color='#99cc00'>Enemy forces</font>
		<br/>
		<br/><font color='#99cc00'>Civilian presence</font>
		<br/>
		ENDTAB;

		NEWTAB("Tasking")
		<font color='#FFA500' size='18'>Mission</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Restrictions</font>
		<br/>
		ENDTAB;

		NEWTAB("Communications and Support")
		<font color='#FFA500' size='18'>Radio Channels</font>
		<br/>SR: CH 1 (50)
		<br/>LR: CH 1 (40)
		<br/>
		<br/><font color='#FFA500' size='18'>Resupply</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Assets</font>
		<br/>
		ENDTAB;

		NEWTAB("Mission Notes")
		<font color='#FFA500' size='18'>Credits</font>
		<br/>Mission by
		<br/>
		<br/><font color='#FFA500' size='18'>End Conditions</font>
		<br/>
		<br/><font color='#0066ff' size='15'>Victory</font>
		<br/>-
		<br/>
		<br/><font color='#cc0000' size='15'>Defeat</font>
		<br/>-
		ENDTAB;

	}; //End of case

	case civilian: { //If player is civilian he receives this briefing

		NEWTAB("Situation")
		<font color='#FFA500' size='18'>Background</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Preliminaries</font>
		<br/><font color='#99cc00'>Time:</font>
		<br/><font color='#99cc00'>Weather:</font>
		<br/><font color='#99cc00'>Environs:</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Intelligence</font>
		<br/><font color='#99cc00'>Enemy forces</font>
		<br/>
		<br/><font color='#99cc00'>Civilian presence</font>
		<br/>
		ENDTAB;

		NEWTAB("Tasking")
		<font color='#FFA500' size='18'>Mission</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Restrictions</font>
		<br/>
		ENDTAB;

		NEWTAB("Communications and Support")
		<font color='#FFA500' size='18'>Radio Channels</font>
		<br/>SR: CH 1 (50)
		<br/>LR: CH 1 (40)
		<br/>
		<br/><font color='#FFA500' size='18'>Resupply</font>
		<br/>
		<br/><font color='#FFA500' size='18'>Assets</font>
		<br/>
		ENDTAB;

		NEWTAB("Mission Notes")
		<font color='#FFA500' size='18'>Credits</font>
		<br/>Mission by
		<br/>
		<br/><font color='#FFA500' size='18'>End Conditions</font>
		<br/>
		<br/><font color='#0066ff' size='15'>Victory</font>
		<br/>-
		<br/>
		<br/><font color='#cc0000' size='15'>Defeat</font>
		<br/>-
		ENDTAB;

	}; //End of case

}; //End of switch


DISPLAYBRIEFING();
