open /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/input/predict_AF-U3KPV4-F1-model_v4/visualizations/data/AF-U3KPV4-F1-model_v4.cif

background solid white
ksdssp
color white

# pocket1
select :108.A,110.A,113.A,169.A,172.A,173.A,176.A,199.A,200.A,201.A,221.A,223.A,224.A,227.A,254.A,255.A,256.A,288.A,289.A,290.A,291.A,316.A,330.A,333.A,335.A,338.A,339.A
namesel pocket1
color red sel
surfcat surfpocket1 pocket1
surf surfpocket1

# pocket2
select :220.A,224.A,225.A,226.A,227.A,228.A,229.A,250.A,251.A,43.A,44.A,72.A,76.A
namesel pocket2
color blue sel
surfcat surfpocket2 pocket2
surf surfpocket2

# pocket3
select :241.A,271.A,274.A,275.A,296.A,300.A
namesel pocket3
color green sel
surfcat surfpocket3 pocket3
surf surfpocket3

# pocket4
select :223.A,224.A,227.A,30.A,317.A,36.A,39.A
namesel pocket4
color yellow sel
surfcat surfpocket4 pocket4
surf surfpocket4

save /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/output/sessions/U3KPV4-F1_session.py
stop
