if (isServer) then { //This scope is only for the server

	setViewDistance 2500; //View distance for the server (the ai's)

	FW_TimeLimit = 60; //Time limit in minutes, to disable the time limit set it to 0
	FW_TimeLimitMessage = "TIME LIMIT REACHED!"; //The message displayed when the time runs out

	[west, "US Army", "player"] call FNC_AddTeam; //Adds a player team on side west
	//[east, "", "ai"] call FNC_AddTeam; //Adds an AI team on side east
	//[resistance, "", "ai"] call FNC_AddTeam; //Adds an AI team on side resistance (aka independent)
	//[civilian, "", "ai"] call FNC_AddTeam; //Adds an AI team on the civilian side

};

if (!isDedicated) then { //This scope is only for the player

	FW_DebugMessagesEnabled = true;//Only disable debug messages when the mission is released

	setViewDistance 2500; //View distance for the player

	switch (side player) do { //Checks what team the player is on

		case west: { //If player is west he receives this respawn ticket count

			FW_RespawnTickets = 0;//If respawn is enabled you must create empty game logics, for respawn points, following the name format fw_side_respawn. Example: fw_west_respawn

		}; //End of west case
	}; //End of switch
};
