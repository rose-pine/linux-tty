import sys

r,g,b = [[],[],[]]

with open(sys.argv[1], "r") as c:
    for l in c:
        cs = l.split("=")[1]
        css = [cs[i:i+2] for i in range(0, 6, 2)]
        r.append(str(int(css[0], 16)))
        g.append(str(int(css[1], 16)))
        b.append(str(int(css[2], 16))) 

print(f"vt.default_red={','.join(r)} vt.default.grn={','.join(g)} vt.default_blu={','.join(b)}")