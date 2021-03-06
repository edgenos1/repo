function width = getWidth(laneID)
%getWidth
%   width = getWidth(LANEID) Returns the width of the lane in m.

%   Copyright 2015 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: getWidth.m 20 2015-03-02 16:52:32Z afacostag $

import traci.constants
width = traci.lane.getUniversal(constants.VAR_WIDTH, laneID);