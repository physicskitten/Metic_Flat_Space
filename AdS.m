AdS

In[2]:= DiagonalMatrix[{-1, 1, 1, 1}]

In[3]:= {{-1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}} // MatrixForm

In[22]:= metric = \!\(\*
TagBox[
RowBox[{
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
Offset[0.2]}}], "", ")"}], " ", 
SuperscriptBox["l", "2"]}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)/z^2

Out[22]= {{-(l^2/z^2), 0, 0, 0}, {0, l^2/z^2, 0, 0}, {0, 0, l^2/z^2, 0}, {0, 0, 0, l^2/
  z^2}}

In[13]:= coord = {t, x, y, z}

Out[13]= {t, x, y, z}

In[15]:= 
metricsign = -1;

In[23]:= 
<< "c:/physics/diffgeo.m"

During evaluation of In[23]:= coord = {t,x,y,z}

During evaluation of In[23]:= ds2 = (l^2 (-\[DoubleStruckD][t]^2+\[DoubleStruckD][x]^2+\[DoubleStruckD][y]^2+\[DoubleStruckD][z]^2))/z^2

In[24]:= 
RicciScalar

Out[24]= -(12/l^2)

In[26]:= 
RicciTensor - 1/2 RicciScalar metric + \[CapitalLambda] metric // MatrixForm

In[30]:= \!\(\*
TagBox[
RowBox[{"(", "", GridBox[{
{
RowBox[{
RowBox[{"-", 
FractionBox["3", 
SuperscriptBox["z", "2"]]}], "-", 
FractionBox[
RowBox[{
SuperscriptBox["l", "2"], " ", "\[CapitalLambda]"}], 
SuperscriptBox["z", "2"]]}], "0", "0", "0"},
{"0", 
RowBox[{
FractionBox["3", 
SuperscriptBox["z", "2"]], "+", 
FractionBox[
RowBox[{
SuperscriptBox["l", "2"], " ", "\[CapitalLambda]"}], 
SuperscriptBox["z", "2"]]}], "0", "0"},
{"0", "0", 
RowBox[{
FractionBox["3", 
SuperscriptBox["z", "2"]], "+", 
FractionBox[
RowBox[{
SuperscriptBox["l", "2"], " ", "\[CapitalLambda]"}], 
SuperscriptBox["z", "2"]]}], "0"},
{"0", "0", "0", 
RowBox[{
FractionBox["3", 
SuperscriptBox["z", "2"]], "+", 
FractionBox[
RowBox[{
SuperscriptBox["l", "2"], " ", "\[CapitalLambda]"}], 
SuperscriptBox["z", "2"]]}]}
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
MatrixForm[BoxForm`e$]]]\) /. l -> (I Sqrt[3])/Sqrt[\[CapitalLambda]]

Out[30]= {{0, 0, 0, 0}, {0, 0, 0, 0}, {0, 0, 0, 0}, {0, 0, 0, 0}}

\!\(
TagBox[
RowBox[{"(", "", GridBox[{
{
RowBox[{"-", 
FractionBox["3", 
SuperscriptBox["z", "2"]]}], "0", "0", "0"},
{"0", 
FractionBox["3", 
SuperscriptBox["z", "2"]], "0", "0"},
{"0", "0", 
FractionBox["3", 
SuperscriptBox["z", "2"]], "0"},
{"0", "0", "0", 
FractionBox["3", 
SuperscriptBox["z", "2"]]}
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

In[28]:= Solve[-(3/z^2) - (l^2 \[CapitalLambda])/z^2 == 0, \[CapitalLambda]]


Out[28]= {{\[CapitalLambda] -> -(3/l^2)}}

In[29]:= Solve[-(3/z^2) - (l^2 \[CapitalLambda])/z^2 == 0, l]


Out[29]= {{l -> -((I Sqrt[3])/Sqrt[\[CapitalLambda]])}, {l -> (I Sqrt[3])/
   Sqrt[\[CapitalLambda]]}}
