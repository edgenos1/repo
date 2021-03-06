function length = getLength(laneID)
%getLength
%   length = getLength(LANEID) Returns the length of the lane in m.

%   Copyright 2015 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: getLength.m 20 2015-03-02 16:52:32Z afacostag $

import traci.constants
length = traci.lane.getUniversal(constants.VAR_LENGTH, laneID);