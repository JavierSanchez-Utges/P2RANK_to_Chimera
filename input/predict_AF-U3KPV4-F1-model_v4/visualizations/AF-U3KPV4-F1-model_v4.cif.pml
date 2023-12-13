
        from pymol import cmd,stored
        
        set depth_cue, 1
        set fog_start, 0.4
        
        set_color b_col, [36,36,85]
        set_color t_col, [10,10,10]
        set bg_rgb_bottom, b_col
        set bg_rgb_top, t_col      
        set bg_gradient
        
        set  spec_power  =  200
        set  spec_refl   =  0
        
        load "data/AF-U3KPV4-F1-model_v4.cif", protein
        create ligands, protein and organic
        select xlig, protein and organic
        delete xlig
        
        hide everything, all
        
        color white, elem c
        color bluewhite, protein
        #show_as cartoon, protein
        show surface, protein
        #set transparency, 0.15
        
        show sticks, ligands
        set stick_color, magenta
        
        
        
        
        # SAS points
 
        load "data/AF-U3KPV4-F1-model_v4.cif_points.pdb.gz", points
        hide nonbonded, points
        show nb_spheres, points
        set sphere_scale, 0.2, points
        cmd.spectrum("b", "green_red", selection="points", minimum=0, maximum=0.7)
        
        
        stored.list=[]
        cmd.iterate("(resn STP)","stored.list.append(resi)")    # read info about residues STP
        lastSTP=stored.list[-1] # get the index of the last residue
        hide lines, resn STP
        
        cmd.select("rest", "resn STP and resi 0")
        
        for my_index in range(1,int(lastSTP)+1): cmd.select("pocket"+str(my_index), "resn STP and resi "+str(my_index))
        for my_index in range(1,int(lastSTP)+1): cmd.show("spheres","pocket"+str(my_index))
        for my_index in range(1,int(lastSTP)+1): cmd.set("sphere_scale","0.4","pocket"+str(my_index))
        for my_index in range(1,int(lastSTP)+1): cmd.set("sphere_transparency","0.1","pocket"+str(my_index))
        
        
        
        set_color pcol1 = [0.361,0.576,0.902]
select surf_pocket1, protein and id [1365,1368,1369,2695,2730,2733,1597,1599,1419,1598,1593,1595,857,1360,1359,1357,1393,1390,1391,1392,897,898,899,900,901,903,1614,1600,1605,1612,858,2719,870,874,2692,2693,2724,2725,2727,2295,1397,2286,2291,2303,2304,2051,2052,2317,1399,2312,1395,1416,1423,1394,1763,1764,1793,2320,2321,2322,2047,1794,1778,2054,2294,1829,1780,2654,2657,2658,2679,2536,2676,1779,1783,1784] 
set surface_color,  pcol1, surf_pocket1 
set_color pcol2 = [0.490,0.278,0.702]
select surf_pocket2, protein and id [579,583,2014,2016,2018,359,363,364,366,2004,609,1809,1811,1832,1821,1838,1789,1796,1799,367,365,1753] 
set surface_color,  pcol2, surf_pocket2 
set_color pcol3 = [0.902,0.361,0.682]
select surf_pocket3, protein and id [2158,2160,2406,2159,2362,1945,1942,2174,2176,2177,2155,1944] 
set surface_color,  pcol3, surf_pocket3 
set_color pcol4 = [0.702,0.408,0.278]
select surf_pocket4, protein and id [1829,303,306,1780,248,249,332,333,302,1794,1775,1772,1784,2543] 
set surface_color,  pcol4, surf_pocket4 
   
        
        deselect
        
        orient
        