import("stdfaust.lib");

meter = _ <: _, display
        with {
            envelope = abs : min(1.00) : max ~ -(1.0/ma.SR);
            display = envelope : hbargraph("meter", 0, 1);
        };

process = _ * hslider("level", 0, 0, 1, 0.001) : meter;