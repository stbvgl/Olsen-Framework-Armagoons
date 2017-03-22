// List of enclave marker names
_enclaveList = ["enclave01", "enclave02", "enclave03", "enclave04", "enclave05",
                "enclave06", "enclave07", "enclave08", "enclave09", "enclave10",
                "enclave11", "enclave12", "enclave13", "enclave14", "enclave15",
                "enclave16", "enclave17", "enclave18", "enclave19", "enclave20"];

// Remove the mansion's marker since it should always exist
_enclaveList = _enclaveList - ["enclave01"];

// Pick four enclaves at random and remove them from the list
_firstEnclave = selectRandom _enclaveList;
_enclaveList = _enclaveList - [_firstEnclave];

_secondEnclave = selectRandom _enclaveList;
_enclaveList = _enclaveList - [_secondEnclave];

_thirdEnclave = selectRandom _enclaveList;
_enclaveList = _enclaveList - [_thirdEnclave];

_forthEnclave = selectRandom _enclaveList;
_enclaveList = _enclaveList - [_forthEnclave];

// Delete all the objects from the enclaves that were not picked
{
    _markerRadius = (getMarkerSize _x) select 0;

    { deleteVehicle  _x; } forEach nearestObjects [getMarkerPos _x, [], _markerRadius];
} forEach _enclaveList;

// Pack remaining enclaves into a global for the nextLevel function
enclaves = [_firstEnclave];
enclaves pushBack _secondEnclave;
enclaves pushBack _thirdEnclave;
enclaves pushBack _forthEnclave;
enclaves pushBack "enclave01";
