import numpy as np

def deg2rad(degrees: float) -> float:
    return degrees * (np.pi/180.0)

if __name__=="__main__":
    degrees = 288.69
    print(f"{degrees:.2f} degrees = {deg2rad(degrees):.2f} radians")