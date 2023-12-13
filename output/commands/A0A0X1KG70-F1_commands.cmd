open /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/input/predict_AF-A0A0X1KG70-F1-model_v4/visualizations/data/AF-A0A0X1KG70-F1-model_v4.cif

background solid white
ksdssp
color white

# pocket1
select :104.A,105.A,108.A,109.A,112.A,113.A,116.A,155.A,178.A,179.A,180.A,181.A,202.A,203.A,206.A,207.A,210.A,252.A,253.A,256.A,259.A,260.A,274.A,277.A,73.A
namesel pocket1
color red sel
surfcat surfpocket1 pocket1
surf surfpocket1

# pocket2
select :118.A,121.A,122.A,125.A,126.A,132.A,237.A,238.A,241.A,244.A,245.A,288.A,289.A,292.A,293.A,295.A,57.A,59.A,60.A
namesel pocket2
color blue sel
surfcat surfpocket2 pocket2
surf surfpocket2

# pocket3
select :119.A,120.A,123.A,214.A,217.A,218.A,221.A
namesel pocket3
color green sel
surfcat surfpocket3 pocket3
surf surfpocket3

# pocket4
select :115.A,118.A,119.A,245.A,248.A,249.A
namesel pocket4
color yellow sel
surfcat surfpocket4 pocket4
surf surfpocket4

save /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/output/sessions/A0A0X1KG70-F1_session.py
stop
