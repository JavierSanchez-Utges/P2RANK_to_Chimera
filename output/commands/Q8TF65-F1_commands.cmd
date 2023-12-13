open /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/input/predict_AF-Q8TF65-F1-model_v4/visualizations/data/AF-Q8TF65-F1-model_v4.cif

background solid white
ksdssp
color white

# pocket1
select :132.A,133.A,134.A,135.A,142.A,174.A,175.A,229.A,261.A,262.A,263.A,264.A,63.A,96.A,97.A,98.A
namesel pocket1
color red sel
surfcat surfpocket1 pocket1
surf surfpocket1

# pocket2
select :125.A,126.A,127.A,129.A,179.A,182.A,183.A,255.A,256.A,257.A,258.A,259.A
namesel pocket2
color blue sel
surfcat surfpocket2 pocket2
surf surfpocket2

# pocket3
select :174.A,176.A,229.A,262.A,265.A,268.A,290.A,292.A,293.A
namesel pocket3
color green sel
surfcat surfpocket3 pocket3
surf surfpocket3

# pocket4
select :100.A,226.A,239.A,244.A,247.A,248.A,263.A,267.A,98.A
namesel pocket4
color yellow sel
surfcat surfpocket4 pocket4
surf surfpocket4

# pocket5
select :100.A,102.A,105.A,222.A,224.A,238.A,86.A,87.A
namesel pocket5
color orange sel
surfcat surfpocket5 pocket5
surf surfpocket5

# pocket6
select :225.A,233.A,40.A,42.A,59.A,60.A,61.A
namesel pocket6
color purple sel
surfcat surfpocket6 pocket6
surf surfpocket6

save /Users/2394007/Documents/PHD/P2RANK_2_CHIMERA/output/sessions/Q8TF65-F1_session.py
stop
