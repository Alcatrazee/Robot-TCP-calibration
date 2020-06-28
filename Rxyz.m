function R = Rxyz(theta_z,theta_y,theta_x)

R = rot('z',deg2rad(theta_z))*rot('y',deg2rad(theta_y))*rot('x',deg2rad(theta_x));