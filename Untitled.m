
dist = CalcPoint2LineDist(1, -1, 0, 0, 0)

function Dist = CalcPoint2LineDist(Xr, Yr, X, Y, Theta)
    Dist = (Yr - Y) * cos(Theta) - (Xr - X) * sin(Theta);
end