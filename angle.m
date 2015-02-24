function degree = angle(u, v)
CosTheta = dot(u,v)/(norm(u)*norm(v));
degree = acos(CosTheta)*180/pi;