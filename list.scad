
function padr(list, n, val=0) = [for (i = [0:len(list)+val]) i<len(list) ? list[i] : val];

function padl(list, n, val=0) = [for (i = [0:len(list)+val]) i > n ? list[i-n] : val];

function reorder(list, indices) = [for (i = indices) list[i]];
