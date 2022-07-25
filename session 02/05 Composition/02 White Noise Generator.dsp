random = +(12345) ~ *(1103515245);
noise = random / 2147483647.0;
process = noise * vslider("volume", 0, 0, 1, 0.01) <: _,_;