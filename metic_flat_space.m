Metric Flat Space

In[2]:= DiagonalMatrix[{-1, 1, 1, 1}]

In[3]:= {{-1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}} // MatrixForm

In[4]:= metric = \!\(\*
TagBox[
RowBox[{"(", "", GridBox[{
{
RowBox[{"-", "1"}], "0", "0", "0"},
{"0", "1", "0", "0"},
{"0", "0", "1", "0"},
{"0", "0", "0", "1"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)

Out[4]= {{-1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}

In[9]:= metric = DiagonalMatrix[{-1, 1, 1, 1}]; metric // MatrixForm

Out[9]//MatrixForm= \!\(
TagBox[
RowBox[{"(", "", GridBox[{
{
RowBox[{"-", "1"}], "0", "0", "0"},
{"0", "1", "0", "0"},
{"0", "0", "1", "0"},
{"0", "0", "0", "1"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)

In[10]:= metric

Out[10]= {{-1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}

In[13]:= coord = {t, x, y, z}

Out[13]= {t, x, y, z}

In[15]:= 
metricsign = -1;

In[16]:= 
<< "c:/physics/diffgeo.m"

During evaluation of In[16]:= coord = {t,x,y,z}

During evaluation of In[16]:= ds2 = -\[DoubleStruckD][t]^2+\[DoubleStruckD][x]^2+\[DoubleStruckD][y]^2+\[DoubleStruckD][z]^2

In[17]:= 
RicciScalar

Out[17]= 0

In[20]:= 
RicciTensor - 1/2 RicciScalar metric // MatrixForm

Out[20]//MatrixForm= \!\(
TagBox[
RowBox[{"(", "", GridBox[{
{"0", "0", "0", "0"},
{"0", "0", "0", "0"},
{"0", "0", "0", "0"},
{"0", "0", "0", "0"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)
