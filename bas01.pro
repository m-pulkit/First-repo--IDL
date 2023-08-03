pro winsize
window, 2, xsize=350, ysize=250;		Setting window size
end

pro bas01
winsize
z=dist(5)
surface,z

write_png,'Surface plot.png', tvrd(/true)
end
