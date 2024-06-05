remove("D:/py2femm/examples/magnetics/reluctance_machine/shifting/case_3n/temp_cog/cog44.csv")
newdocument(0)
file_out = openfile("D:/py2femm/examples/magnetics/reluctance_machine/shifting/case_3n/temp_cog/cog44.csv", "w")
mi_probdef(0,'millimeters','planar',1e-08, 40, 30, 0)
mi_addnode(0.0, 22.5)
mi_addnode(0.0, 43.25)
mi_addnode(22.3, 0.0)
mi_addnode(22.5, 0.0)
mi_addnode(43.25, 0.0)
mi_addnode(5.387597, 21.845453)
mi_addnode(5.531112, 22.381059)
mi_addnode(3.539237999999999, 24.954274)
mi_addnode(3.726719999999998, 36.820067)
mi_addnode(15.588523, 16.224919)
mi_addnode(15.980613, 16.617009)
mi_addnode(15.542207, 19.841416)
mi_addnode(21.637468, 30.023754)
mi_addnode(21.612516, 6.256929999999998)
mi_addnode(22.148122, 6.400445999999998)
mi_addnode(23.380654, 9.412067)
mi_addnode(33.750473, 15.1826)
mi_addnode(6.256929999999998, 21.612516)
mi_addnode(6.400445999999998, 22.148122)
mi_addnode(9.412067, 23.380654)
mi_addnode(15.1826, 33.750473)
mi_addnode(16.224919, 15.588523)
mi_addnode(16.617009, 15.980613)
mi_addnode(19.841416, 15.542207)
mi_addnode(30.023754, 21.637468)
mi_addnode(21.845453, 5.387597)
mi_addnode(22.381059, 5.531112)
mi_addnode(24.954274, 3.539237999999999)
mi_addnode(36.820067, 3.726719999999998)
mi_addnode(1.4e-15, 22.3)
mi_addnode(9.578416445039572, 35.74713530974455)
mi_addnode(6.475652453950537, 24.16746401233892)
mi_addnode(17.6918115, 17.6918115)
mi_addnode(26.16871986470496, 26.16871986470496)
mi_addnode(24.167464, 6.475652499999999)
mi_addnode(35.74713529740563, 9.578416491089035)
mi_addsegment(0.0, 22.5, 0.0, 43.25)
mi_addsegment(0.0, 22.5, 0.0, 43.25)
mi_addsegment(22.3, 0.0, 22.5, 0.0)
mi_addsegment(22.3, 0.0, 22.5, 0.0)
mi_addsegment(22.5, 0.0, 43.25, 0.0)
mi_addsegment(22.5, 0.0, 43.25, 0.0)
mi_addsegment(5.387597, 21.845453, 5.531112, 22.381059)
mi_addsegment(5.387597, 21.845453, 5.531112, 22.381059)
mi_addsegment(5.531112, 22.381059, 3.539237999999999, 24.954274)
mi_addsegment(5.531112, 22.381059, 3.539237999999999, 24.954274)
mi_addsegment(3.539237999999999, 24.954274, 3.726719999999998, 36.820067)
mi_addsegment(3.539237999999999, 24.954274, 3.726719999999998, 36.820067)
mi_addsegment(15.588523, 16.224919, 15.980613, 16.617009)
mi_addsegment(15.588523, 16.224919, 15.980613, 16.617009)
mi_addsegment(15.980613, 16.617009, 15.542207, 19.841416)
mi_addsegment(15.980613, 16.617009, 15.542207, 19.841416)
mi_addsegment(15.542207, 19.841416, 21.637468, 30.023754)
mi_addsegment(15.542207, 19.841416, 21.637468, 30.023754)
mi_addsegment(21.612516, 6.256929999999998, 22.148122, 6.400445999999998)
mi_addsegment(21.612516, 6.256929999999998, 22.148122, 6.400445999999998)
mi_addsegment(22.148122, 6.400445999999998, 23.380654, 9.412067)
mi_addsegment(22.148122, 6.400445999999998, 23.380654, 9.412067)
mi_addsegment(23.380654, 9.412067, 33.750473, 15.1826)
mi_addsegment(23.380654, 9.412067, 33.750473, 15.1826)
mi_addsegment(6.256929999999998, 21.612516, 6.400445999999998, 22.148122)
mi_addsegment(6.256929999999998, 21.612516, 6.400445999999998, 22.148122)
mi_addsegment(6.400445999999998, 22.148122, 9.412067, 23.380654)
mi_addsegment(6.400445999999998, 22.148122, 9.412067, 23.380654)
mi_addsegment(9.412067, 23.380654, 15.1826, 33.750473)
mi_addsegment(9.412067, 23.380654, 15.1826, 33.750473)
mi_addsegment(16.224919, 15.588523, 16.617009, 15.980613)
mi_addsegment(16.224919, 15.588523, 16.617009, 15.980613)
mi_addsegment(16.617009, 15.980613, 19.841416, 15.542207)
mi_addsegment(16.617009, 15.980613, 19.841416, 15.542207)
mi_addsegment(19.841416, 15.542207, 30.023754, 21.637468)
mi_addsegment(19.841416, 15.542207, 30.023754, 21.637468)
mi_addsegment(21.845453, 5.387597, 22.381059, 5.531112)
mi_addsegment(21.845453, 5.387597, 22.381059, 5.531112)
mi_addsegment(22.381059, 5.531112, 24.954274, 3.539237999999999)
mi_addsegment(22.381059, 5.531112, 24.954274, 3.539237999999999)
mi_addsegment(24.954274, 3.539237999999999, 36.820067, 3.726719999999998)
mi_addsegment(24.954274, 3.539237999999999, 36.820067, 3.726719999999998)
mi_addsegment(1.4e-15, 22.3, 0.0, 22.5)
mi_addsegment(1.4e-15, 22.3, 0.0, 22.5)
mi_addsegment(3.539237999999999, 24.954274, 9.412067, 23.380654)
mi_addsegment(3.539237999999999, 24.954274, 9.412067, 23.380654)
mi_addsegment(9.578416445039572, 35.74713530974455, 6.475652453950537, 24.16746401233892)
mi_addsegment(9.578416445039572, 35.74713530974455, 6.475652453950537, 24.16746401233892)
mi_addsegment(15.542207, 19.841416, 19.841416, 15.542207)
mi_addsegment(15.542207, 19.841416, 19.841416, 15.542207)
mi_addsegment(17.6918115, 17.6918115, 26.16871986470496, 26.16871986470496)
mi_addsegment(17.6918115, 17.6918115, 26.16871986470496, 26.16871986470496)
mi_addsegment(23.380654, 9.412067, 24.954274, 3.539237999999999)
mi_addsegment(23.380654, 9.412067, 24.954274, 3.539237999999999)
mi_addsegment(24.167464, 6.475652499999999, 35.74713529740563, 9.578416491089035)
mi_addsegment(24.167464, 6.475652499999999, 35.74713529740563, 9.578416491089035)
mi_addarc(43.25, 0.0, 0.0, 43.25, 90.0, 1)
mi_addarc(43.25, 0.0, 0.0, 43.25, 90.0, 1)
mi_addarc(15.1826, 33.750473, 3.726719999999998, 36.820067, 18.44, 1)
mi_addarc(15.1826, 33.750473, 3.726719999999998, 36.820067, 18.44, 1)
mi_addarc(30.023754, 21.637468, 21.637468, 30.023754, 18.44, 1)
mi_addarc(30.023754, 21.637468, 21.637468, 30.023754, 18.44, 1)
mi_addarc(36.820067, 3.726719999999998, 33.750473, 15.1826, 18.44, 1)
mi_addarc(36.820067, 3.726719999999998, 33.750473, 15.1826, 18.44, 1)
mi_addarc(5.387597, 21.845453, 0.0, 22.5, 13.86, 1)
mi_addarc(5.387597, 21.845453, 0.0, 22.5, 13.86, 1)
mi_addarc(15.588523, 16.224919, 6.256929999999998, 21.612516, 27.7, 1)
mi_addarc(15.588523, 16.224919, 6.256929999999998, 21.612516, 27.7, 1)
mi_addarc(21.612516, 6.256929999999998, 16.224919, 15.588523, 27.7, 1)
mi_addarc(21.612516, 6.256929999999998, 16.224919, 15.588523, 27.7, 1)
mi_addarc(22.5, 0.0, 21.845453, 5.387597, 13.84, 1)
mi_addarc(22.5, 0.0, 21.845453, 5.387597, 13.84, 1)
mi_addarc(22.3, 0.0, 1.4e-15, 22.3, 90.0, 1)
mi_addarc(22.3, 0.0, 1.4e-15, 22.3, 90.0, 1)
mi_addnode(18.249555, 12.286323)
mi_addnode(12.286323, 18.249555)
mi_addnode(21.592126, 4.216642)
mi_addnode(4.216642, 21.592126)
mi_addnode(18.457716, -1e-06)
mi_addnode(1e-06, 18.457716)
mi_addnode(22.1, 0.0)
mi_addnode(0.0, 22.1)
mi_addnode(6.0, 0.0)
mi_addnode(0.0, 6.0)
mi_addnode(12.008673, 12.712772)
mi_addnode(12.712772, 12.008673)
mi_addnode(0.497873, 17.480701)
mi_addnode(17.480701, 0.497873)
mi_addnode(10.803034, 16.831353)
mi_addnode(16.831353, 10.803034)
mi_addnode(4.262665, 19.540462)
mi_addnode(19.540462, 4.262665)
mi_addnode(9.88071, 10.586569)
mi_addnode(10.586569, 9.88071)
mi_addnode(0.499118, 14.472552)
mi_addnode(14.472552, 0.499118)
mi_addnode(8.040765, 18.312458)
mi_addnode(18.312458, 8.040765)
mi_addnode(7.263184, 18.634543)
mi_addnode(18.634543, 7.263184)
mi_addnode(5.508361, 21.299249)
mi_addnode(11.820592, 18.554612)
mi_addnode(5.13279, 19.847027)
mi_addnode(11.014642, 17.289525)
mi_addnode(10.833318, 19.147826)
mi_addnode(10.094683, 17.842292)
mi_addnode(18.955841, 11.165844)
mi_addnode(21.478512, 4.761672)
mi_addnode(17.663398, 10.404536)
mi_addnode(20.014068, 4.437012)
mi_addnode(21.19987, 5.879244)
mi_addnode(19.754424, 5.478387)
mi_addsegment(0.0, 22.1, 1e-06, 18.457716)
mi_addsegment(0.0, 22.1, 1e-06, 18.457716)
mi_addsegment(22.1, 0.0, 18.457716, -1e-06)
mi_addsegment(22.1, 0.0, 18.457716, -1e-06)
mi_addsegment(6.0, 0.0, 18.457716, -1e-06)
mi_addsegment(6.0, 0.0, 18.457716, -1e-06)
mi_addsegment(0.0, 6.0, 1e-06, 18.457716)
mi_addsegment(0.0, 6.0, 1e-06, 18.457716)
mi_addsegment(12.008673, 12.712772, 9.88071, 10.586569)
mi_addsegment(12.008673, 12.712772, 9.88071, 10.586569)
mi_addsegment(12.712772, 12.008673, 10.586569, 9.88071)
mi_addsegment(12.712772, 12.008673, 10.586569, 9.88071)
mi_addsegment(10.803034, 16.831353, 8.040765, 18.312458)
mi_addsegment(10.803034, 16.831353, 8.040765, 18.312458)
mi_addsegment(16.831353, 10.803034, 18.312458, 8.040765)
mi_addsegment(16.831353, 10.803034, 18.312458, 8.040765)
mi_addsegment(17.480701, 0.497873, 14.472552, 0.499118)
mi_addsegment(17.480701, 0.497873, 14.472552, 0.499118)
mi_addsegment(0.497873, 17.480701, 0.499118, 14.472552)
mi_addsegment(0.497873, 17.480701, 0.499118, 14.472552)
mi_addsegment(19.540462, 4.262665, 18.634543, 7.263184)
mi_addsegment(19.540462, 4.262665, 18.634543, 7.263184)
mi_addsegment(4.262665, 19.540462, 7.263184, 18.634543)
mi_addsegment(4.262665, 19.540462, 7.263184, 18.634543)
mi_addsegment(5.508361, 21.299249, 5.13279, 19.847027)
mi_addsegment(5.508361, 21.299249, 5.13279, 19.847027)
mi_addsegment(11.820592, 18.554612, 11.014642, 17.289525)
mi_addsegment(11.820592, 18.554612, 11.014642, 17.289525)
mi_addsegment(10.833318, 19.147826, 10.094683, 17.842292)
mi_addsegment(10.833318, 19.147826, 10.094683, 17.842292)
mi_addsegment(18.955841, 11.165844, 17.663398, 10.404536)
mi_addsegment(18.955841, 11.165844, 17.663398, 10.404536)
mi_addsegment(21.478512, 4.761672, 20.014068, 4.437012)
mi_addsegment(21.478512, 4.761672, 20.014068, 4.437012)
mi_addsegment(21.19987, 5.879244, 19.754424, 5.478387)
mi_addsegment(21.19987, 5.879244, 19.754424, 5.478387)
mi_addarc(12.286323, 18.249555, 18.249555, 12.286323, 146.5, 1)
mi_addarc(12.286323, 18.249555, 18.249555, 12.286323, 146.5, 1)
mi_addarc(21.592126, 4.216642, 18.457716, -1e-06, 73.24, 1)
mi_addarc(21.592126, 4.216642, 18.457716, -1e-06, 73.24, 1)
mi_addarc(1e-06, 18.457716, 4.216642, 21.592126, 73.26, 1)
mi_addarc(1e-06, 18.457716, 4.216642, 21.592126, 73.26, 1)
mi_addarc(22.1, 0.0, 0.0, 22.1, 90.0, 1)
mi_addarc(22.1, 0.0, 0.0, 22.1, 90.0, 1)
mi_addarc(6.0, 0.0, 0.0, 6.0, 90.0, 1)
mi_addarc(6.0, 0.0, 0.0, 6.0, 90.0, 1)
mi_addarc(10.803034, 16.831353, 12.008673, 12.712772, 73.24, 1)
mi_addarc(10.803034, 16.831353, 12.008673, 12.712772, 73.24, 1)
mi_addarc(12.712772, 12.008673, 16.831353, 10.803034, 73.24, 1)
mi_addarc(12.712772, 12.008673, 16.831353, 10.803034, 73.24, 1)
mi_addarc(8.040765, 18.312458, 9.88071, 10.586569, 73.24, 1)
mi_addarc(8.040765, 18.312458, 9.88071, 10.586569, 73.24, 1)
mi_addarc(10.586569, 9.88071, 18.312458, 8.040765, 73.24, 1)
mi_addarc(10.586569, 9.88071, 18.312458, 8.040765, 73.24, 1)
mi_addarc(19.540462, 4.262665, 17.480701, 0.497873, 73.24, 1)
mi_addarc(19.540462, 4.262665, 17.480701, 0.497873, 73.24, 1)
mi_addarc(0.497873, 17.480701, 4.262665, 19.540462, 73.24, 1)
mi_addarc(0.497873, 17.480701, 4.262665, 19.540462, 73.24, 1)
mi_addarc(18.634543, 7.263184, 14.472552, 0.499118, 73.24, 1)
mi_addarc(18.634543, 7.263184, 14.472552, 0.499118, 73.24, 1)
mi_addarc(0.499118, 14.472552, 7.263184, 18.634543, 73.24, 1)
mi_addarc(0.499118, 14.472552, 7.263184, 18.634543, 73.24, 1)
mi_addarc(11.014642, 17.289525, 5.13279, 19.847027, 18.0, 1)
mi_addarc(11.014642, 17.289525, 5.13279, 19.847027, 18.0, 1)
mi_addarc(5.508361, 21.299249, 4.216642, 21.592126, 3.46, 1)
mi_addarc(5.508361, 21.299249, 4.216642, 21.592126, 3.46, 1)
mi_addarc(12.286323, 18.249555, 11.820592, 18.554612, 1.44, 1)
mi_addarc(12.286323, 18.249555, 11.820592, 18.554612, 1.44, 1)
mi_addarc(10.094683, 17.842292, 5.13279, 19.847027, 15.0, 1)
mi_addarc(10.094683, 17.842292, 5.13279, 19.847027, 15.0, 1)
mi_addarc(10.833318, 19.147826, 5.508361, 21.299249, 15.0, 1)
mi_addarc(10.833318, 19.147826, 5.508361, 21.299249, 15.0, 1)
mi_addarc(20.014068, 4.437012, 17.663398, 10.404536, 18.0, 1)
mi_addarc(20.014068, 4.437012, 17.663398, 10.404536, 18.0, 1)
mi_addarc(21.592126, 4.216642, 21.478512, 4.761672, 1.46, 1)
mi_addarc(21.592126, 4.216642, 21.478512, 4.761672, 1.46, 1)
mi_addarc(18.955841, 11.165844, 18.249555, 12.286323, 3.46, 1)
mi_addarc(18.955841, 11.165844, 18.249555, 12.286323, 3.46, 1)
mi_addarc(21.19987, 5.879244, 18.955841, 11.165844, 15.0, 1)
mi_addarc(21.19987, 5.879244, 18.955841, 11.165844, 15.0, 1)
mi_addarc(19.754424, 5.478387, 17.663398, 10.404536, 15.0, 1)
mi_addarc(19.754424, 5.478387, 17.663398, 10.404536, 15.0, 1)
mi_addboundprop('a0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
mi_addboundprop('pbca', 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0)
mi_addboundprop('pbc1', 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0)
mi_addboundprop('pbc2', 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0)
mi_addboundprop('pbc3', 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0)
mi_addboundprop('pbc4', 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0)
mi_modifyboundprop('pbca', 10, 11.0)
mi_selectsegment(0, 22.4)
mi_setsegmentprop("pbc3", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(22.4, 0)
mi_setsegmentprop("pbc3", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(0, 34)
mi_setsegmentprop("pbc4", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(34, 0)
mi_setsegmentprop("pbc4", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectarcsegment(15.768481, 15.768481)
mi_setarcsegmentprop(1, 'pbca', 0, 0)
mi_clearselected()
mi_selectarcsegment(30.582368, 30.582368)
mi_setarcsegmentprop(1, 'a0', 0, 0)
mi_clearselected()
mi_selectsegment(5e-07, 12.228858)
mi_setsegmentprop("pbc1", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(12.228858, -5e-07)
mi_setsegmentprop("pbc1", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(5e-07, 20.278858)
mi_setsegmentprop("pbc2", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectsegment(20.278858, -5e-07)
mi_setsegmentprop("pbc2", None, 0, 0, 0, "<None>")
mi_clearselected()
mi_selectarcsegment(4.242641, 4.242641)
mi_setarcsegmentprop(1, 'a0', 0, 0)
mi_clearselected()
mi_selectarcsegment(15.62706, 15.62706)
mi_setarcsegmentprop(1, 'pbca', 0, 0)
mi_clearselected()
mi_addmaterial('U+', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('U-', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('V+', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('V-', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('W+', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('W-', 1.0, 1.0, 0.0, 0, 58, 0.0, 0.0, 0.0, 3, 0.0, 0.0, 0.0, 1)
mi_addmaterial('air', 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0)
mi_addmaterial('steel', 1.0, 1.0, 0.0, 0.0, 5.8, 0.5, 0.0, 0.98, 0, 0.0, 0.0, 0.0, 0.0)
mi_addmaterial('FeSi65', 1.0, 1.0, 0.0, 0.0, 5.8, 0, 0.0, 1, 0, 0.0, 0.0, 0.0, 0.0)
mi_addbhpoint("steel", 0, 0)
mi_addbhpoint("steel", 0.670856255, 200)
mi_addbhpoint("steel", 0.791524678, 300)
mi_addbhpoint("steel", 0.871414555, 400)
mi_addbhpoint("steel", 0.931231537, 500)
mi_addbhpoint("steel", 0.979063683, 600)
mi_addbhpoint("steel", 1.0189211, 700)
mi_addbhpoint("steel", 1.053086796, 800)
mi_addbhpoint("steel", 1.082985065, 900)
mi_addbhpoint("steel", 1.109564545, 1000)
mi_addbhpoint("steel", 1.126953298, 1100)
mi_addbhpoint("steel", 1.20365399, 1615.789474)
mi_addbhpoint("steel", 1.250426447, 2131.578947)
mi_addbhpoint("steel", 1.284175967, 2647.368421)
mi_addbhpoint("steel", 1.31059707, 3163.157895)
mi_addbhpoint("steel", 1.332311427, 3678.947368)
mi_addbhpoint("steel", 1.350745115, 4194.736842)
mi_addbhpoint("steel", 1.366760558, 4710.526316)
mi_addbhpoint("steel", 1.380919281, 5226.315789)
mi_addbhpoint("steel", 1.393607415, 5742.105263)
mi_addbhpoint("steel", 1.405101905, 6257.894737)
mi_addbhpoint("steel", 1.41560815, 6773.684211)
mi_addbhpoint("steel", 1.42528271, 7289.473684)
mi_addbhpoint("steel", 1.434247653, 7805.263158)
mi_addbhpoint("steel", 1.442600004, 8321.052632)
mi_addbhpoint("steel", 1.450418152, 8836.842105)
mi_addbhpoint("steel", 1.457766344, 9352.631579)
mi_addbhpoint("steel", 1.464697889, 9868.421053)
mi_addbhpoint("steel", 1.47125751, 10384.21053)
mi_addbhpoint("steel", 1.477483095, 10900)
mi_addbhpoint("steel", 1.476550438, 11000)
mi_addbhpoint("steel", 1.488764478, 12344.82759)
mi_addbhpoint("steel", 1.498939108, 13689.65517)
mi_addbhpoint("steel", 1.507658923, 15034.48276)
mi_addbhpoint("steel", 1.515288382, 16379.31034)
mi_addbhpoint("steel", 1.52207011, 17724.13793)
mi_addbhpoint("steel", 1.528173797, 19068.96552)
mi_addbhpoint("steel", 1.533722786, 20413.7931)
mi_addbhpoint("steel", 1.538809552, 21758.62069)
mi_addbhpoint("steel", 1.543505214, 23103.44828)
mi_addbhpoint("steel", 1.547865643, 24448.27586)
mi_addbhpoint("steel", 1.551935531, 25793.10345)
mi_addbhpoint("steel", 1.555751191, 27137.93103)
mi_addbhpoint("steel", 1.559342524, 28482.75862)
mi_addbhpoint("steel", 1.56273445, 29827.58621)
mi_addbhpoint("steel", 1.565947951, 31172.41379)
mi_addbhpoint("steel", 1.569000866, 32517.24138)
mi_addbhpoint("steel", 1.571908482, 33862.06897)
mi_addbhpoint("steel", 1.574684004, 35206.89655)
mi_addbhpoint("steel", 1.577338915, 36551.72414)
mi_addbhpoint("steel", 1.579883262, 37896.55172)
mi_addbhpoint("steel", 1.582325887, 39241.37931)
mi_addbhpoint("steel", 1.584674612, 40586.2069)
mi_addbhpoint("steel", 1.586936389, 41931.03448)
mi_addbhpoint("steel", 1.589117427, 43275.86207)
mi_addbhpoint("steel", 1.591223293, 44620.68966)
mi_addbhpoint("steel", 1.593258995, 45965.51724)
mi_addbhpoint("steel", 1.595229059, 47310.34483)
mi_addbhpoint("steel", 1.597137587, 48655.17241)
mi_addbhpoint("steel", 1.598988305, 50000)
mi_addbhpoint("FeSi65", 0, 0)
mi_addbhpoint("FeSi65", 0.358294627, 235.7142857)
mi_addbhpoint("FeSi65", 0.478028092, 371.4285714)
mi_addbhpoint("FeSi65", 0.563148872, 507.1428571)
mi_addbhpoint("FeSi65", 0.629244556, 642.8571429)
mi_addbhpoint("FeSi65", 0.683285138, 778.5714286)
mi_addbhpoint("FeSi65", 0.728997037, 914.2857143)
mi_addbhpoint("FeSi65", 0.768607936, 1050)
mi_addbhpoint("FeSi65", 0.803556282, 1185.714286)
mi_addbhpoint("FeSi65", 0.834825031, 1321.428571)
mi_addbhpoint("FeSi65", 0.863115728, 1457.142857)
mi_addbhpoint("FeSi65", 0.888946635, 1592.857143)
mi_addbhpoint("FeSi65", 0.912711487, 1728.571429)
mi_addbhpoint("FeSi65", 0.934716448, 1864.285714)
mi_addbhpoint("FeSi65", 0.955204299, 2000)
mi_addbhpoint("FeSi65", 1.030452669, 2571.428571)
mi_addbhpoint("FeSi65", 1.086202243, 3142.857143)
mi_addbhpoint("FeSi65", 1.130688402, 3714.285714)
mi_addbhpoint("FeSi65", 1.167706237, 4285.714286)
mi_addbhpoint("FeSi65", 1.199406524, 4857.142857)
mi_addbhpoint("FeSi65", 1.227126836, 5428.571429)
mi_addbhpoint("FeSi65", 1.251755988, 6000)
mi_addbhpoint("FeSi65", 1.273914738, 6571.428571)
mi_addbhpoint("FeSi65", 1.294053804, 7142.857143)
mi_addbhpoint("FeSi65", 1.3125108, 7714.285714)
mi_addbhpoint("FeSi65", 1.329545176, 8285.714286)
mi_addbhpoint("FeSi65", 1.34536063, 8857.142857)
mi_addbhpoint("FeSi65", 1.360120017, 9428.57429)
mi_addbhpoint("FeSi65", 1.373955589, 10000)
mi_addbhpoint("FeSi65", 1.402248493, 11379.31034)
mi_addbhpoint("FeSi65", 1.425268547, 12758.62069)
mi_addbhpoint("FeSi65", 1.443943891, 14137.93103)
mi_addbhpoint("FeSi65", 1.459657021, 15517.24138)
mi_addbhpoint("FeSi65", 1.473220258, 16896.55172)
mi_addbhpoint("FeSi65", 1.485151723, 18275.86207)
mi_addbhpoint("FeSi65", 1.495802219, 19655.17241)
mi_addbhpoint("FeSi65", 1.505420324, 21034.48276)
mi_addbhpoint("FeSi65", 1.514188618, 22413.7931)
mi_addbhpoint("FeSi65", 1.522245155, 23793.10345)
mi_addbhpoint("FeSi65", 1.529696862, 25172.41379)
mi_addbhpoint("FeSi65", 1.536628245, 26551.72414)
mi_addbhpoint("FeSi65", 1.54310725, 27931.03448)
mi_addbhpoint("FeSi65", 1.549189325, 29310.34483)
mi_addbhpoint("FeSi65", 1.554920311, 30689.65517)
mi_addbhpoint("FeSi65", 1.560338538, 32068.96552)
mi_addbhpoint("FeSi65", 1.565476384, 33448.27586)
mi_addbhpoint("FeSi65", 1.570361444, 34827.58621)
mi_addbhpoint("FeSi65", 1.575017432, 6206.89655)
mi_addbhpoint("FeSi65", 1.579464871, 37586.2069)
mi_addbhpoint("FeSi65", 1.583721646, 38965.51724)
mi_addbhpoint("FeSi65", 1.587803435, 40344.82759)
mi_addbhpoint("FeSi65", 1.591724059, 41724.13793)
mi_addbhpoint("FeSi65", 1.595495761, 43103.44828)
mi_addbhpoint("FeSi65", 1.599129443, 44482.75862)
mi_addbhpoint("FeSi65", 1.60263485, 45862.06897)
mi_addbhpoint("FeSi65", 1.606020731, 47241.37931)
mi_addbhpoint("FeSi65", 1.609294969, 48620.68966)
mi_addbhpoint("FeSi65", 1.612464692, 50000)
mi_addmaterial('ml', 1.0, 1.0, 200106, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0)
mi_addmaterial('mr', 1.0, 1.0, 200106, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0)
mi_addbhpoint("ml", 0.0, 0.0)
mi_addbhpoint("ml", 0.066, 1160.0)
mi_addbhpoint("ml", 0.13139, 2323.66)
mi_addbhpoint("ml", 0.144, 3490.0)
mi_addbhpoint("ml", 0.15328, 6000.0)
mi_addbhpoint("ml", 0.1624, 11630.0)
mi_addbhpoint("ml", 0.17153, 18613.2)
mi_addbhpoint("ml", 0.21168, 51192.2)
mi_addbhpoint("ml", 0.27372, 102376.0)
mi_addbhpoint("ml", 0.38686, 200106.0)
mi_addbhpoint("mr", 0.0, 0.0)
mi_addbhpoint("mr", 0.066, 1160.0)
mi_addbhpoint("mr", 0.13139, 2323.66)
mi_addbhpoint("mr", 0.144, 3490.0)
mi_addbhpoint("mr", 0.15328, 6000.0)
mi_addbhpoint("mr", 0.1624, 11630.0)
mi_addbhpoint("mr", 0.17153, 18613.2)
mi_addbhpoint("mr", 0.21168, 51192.2)
mi_addbhpoint("mr", 0.27372, 102376.0)
mi_addbhpoint("mr", 0.38686, 200106.0)
mi_addblocklabel(17, 17)
mi_selectlabel(17, 17)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(28.0, 28.0)
mi_selectlabel(28.0, 28.0)
mi_setblockprop('steel', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(5.383094, 30.52904)
mi_selectlabel(5.383094, 30.52904)
mi_setblockprop('U-', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(10.602624, 29.130471)
mi_selectlabel(10.602624, 29.130471)
mi_setblockprop('V+', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(19.926416, 23.747378)
mi_selectlabel(19.926416, 23.747378)
mi_setblockprop('V-', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(23.747378, 19.926416)
mi_selectlabel(23.747378, 19.926416)
mi_setblockprop('W+', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(29.130471, 10.602624)
mi_selectlabel(29.130471, 10.602624)
mi_setblockprop('W-', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(30.52904, 5.383094)
mi_selectlabel(30.52904, 5.383094)
mi_setblockprop('U+', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(16.6609055, 3.645498)
mi_selectlabel(16.6609055, 3.645498)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(14.358796, 9.203282999999999)
mi_selectlabel(14.358796, 9.203282999999999)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(9.203282999999999, 14.358796)
mi_selectlabel(9.203282999999999, 14.358796)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(3.6454985, 16.6609055)
mi_selectlabel(3.6454985, 16.6609055)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(15.591705, 15.591705)
mi_selectlabel(15.591705, 15.591705)
mi_setblockprop('air', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(4.949747, 4.949747)
mi_selectlabel(4.949747, 4.949747)
mi_setblockprop('FeSi65', 1, 0.0, '<None>', 0, 0, 0)
mi_clearselected()
mi_addblocklabel(7.892288000000001, 19.5340985)
mi_selectlabel(7.892288000000001, 19.5340985)
mi_setblockprop('ml', 1, 0.0, '<None>', 248.0, 0, 0)
mi_clearselected()
mi_addblocklabel(19.39338325, 8.23200275)
mi_selectlabel(19.39338325, 8.23200275)
mi_setblockprop('mr', 1, 0.0, '<None>', 23.0, 0, 0)
mi_clearselected()
mi_saveas("D:/py2femm/examples/magnetics/reluctance_machine/shifting/case_3n/temp_cog/cog44.fem")
mi_analyze(1)
mi_loadsolution()
mo_selectblock(16.6609055, 3.645498)
mo_selectblock(14.358796, 9.203282999999999)
mo_selectblock(9.203282999999999, 14.358796)
mo_selectblock(3.6454985, 16.6609055)
mo_selectblock(7.892288000000001, 19.5340985)
mo_selectblock(19.39338325, 8.23200275)
mo_selectblock(5, 5)
wTorque_0 = mo_blockintegral(22)
mo_clearblock()
write(file_out, "wTorque_0", " = ", wTorque_0, "\n")
closefile(file_out)
mo_close()
mi_close()
quit()
