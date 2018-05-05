/// draw_area(x1,y1,x2,y2,colour,border_colour,border_width)

x1=argument0
y1=argument1
x2=argument2
y2=argument3
cc=argument4
bc=argument5
bw=argument6

d_col(bc)
draw_rectangle(x1,y1,x2,y2,0)

d_col(cc)
draw_rectangle(x1+bw,y1+bw,x2-bw,y2-bw,0)

// Border type is inclusive
