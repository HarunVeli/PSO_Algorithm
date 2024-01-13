function [obj] = pso_pro_objfunc(pos)

    x = pos(1);
    y = pos(2);
    obj = (x-3.16)^2 + (y+7.98)^2 + 5;

end

