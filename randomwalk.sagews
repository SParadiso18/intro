
︠c6658e1f-1dd8-4f3a-9a96-082e45a6c21b︠
︠d3360a11-0d83-44b3-a695-2698dcebee1b︠
%md

# Random Walk


### Sean Paradiso




- Random walk can be defined as "...a mathematical formalization of a path that consists of a succession of random steps." (Wikipedia, 8 September 2015, at 02:37)
- The 2D plot shows an arbitrarily generated normal random walk data set of 1000 points. We can see a minimum value reach around -25 with a maximum value of around 5 units.
- The 3D plot also shows an arbitrarily generated normal random walk data set of 1000 points. This plot, however, is interactive and shows the respective values for x, y, and z.
︠a6958bc5-aff6-4631-b816-d233bd664f49is︠
%md
︡f12ae27e-7fbb-438a-9218-d1f611fa7db5︡{"md":""}︡
︠236db9d3-2e08-4b2c-990d-5fd239ed9db5s︠

stats.TimeSeries(1000).randomize('normal').sums().plot()


v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
show(graphs.PetersenGraph())
︡87b779de-7387-423a-a976-bdc152bf446c︡{"once":false,"file":{"show":true,"uuid":"531108f3-b760-4573-95b8-f05dda62cd7d","filename":"/projects/20b744b4-dd84-4163-8ecd-9285794a6d7d/.sage/temp/compute2-us/9099/tmp_J4bEsI.svg"}}︡{"html":"<div align='center'></div>"}︡{"file":{"uuid":"854636f4-a136-4925-9537-3637b4b4ca90","filename":"854636f4-a136-4925-9537-3637b4b4ca90.sage3d"}}︡{"html":"<div align='center'></div>"}︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":0,"links":[{"strength":0,"target":1,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":2,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":7,"name":""}],"pos":[[6.123233995736766e-17,-1],[-0.9510565162951535,-0.3090169943749475],[-0.5877852522924732,0.8090169943749473],[0.5877852522924729,0.8090169943749476],[0.9510565162951536,-0.3090169943749472],[1.5308084989341916e-16,-0.5],[-0.4755282581475767,-0.1545084971874739],[-0.29389262614623674,0.4045084971874736],[0.2938926261462364,0.40450849718747384],[0.4755282581475769,-0.15450849718747348]],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0,"width":null,"charge":0,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"}]}}}︡{"html":"<div align='center'></div>"}︡
︠29fda595-c8fa-4821-8b82-2a0f90890e71︠





show(graphs.PetersenGraph())
︡9f91f6dd-07ff-4d8b-bea2-cc1ba7356b32︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":0,"links":[{"strength":0,"target":1,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":2,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":7,"name":""}],"pos":[[6.123233995736766e-17,-1],[-0.9510565162951535,-0.3090169943749475],[-0.5877852522924732,0.8090169943749473],[0.5877852522924729,0.8090169943749476],[0.9510565162951536,-0.3090169943749472],[1.5308084989341916e-16,-0.5],[-0.4755282581475767,-0.1545084971874739],[-0.29389262614623674,0.4045084971874736],[0.2938926261462364,0.40450849718747384],[0.4755282581475769,-0.15450849718747348]],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0,"width":null,"charge":0,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"}]}}}︡{"html":"<div align='center'></div>"}︡
︠292f24cb-94ca-4de8-b1c9-7c04c60f19d2︠



show(graphs.PetersenGraph().plot3d(), frame=False)
︡59642f80-38df-48ae-9249-08140b4ac7a3︡{"file":{"uuid":"6cbf1eaa-c041-49a7-8bd6-8a2f48955dbd","filename":"6cbf1eaa-c041-49a7-8bd6-8a2f48955dbd.sage3d"}}︡{"html":"<div align='center'></div>"}︡










