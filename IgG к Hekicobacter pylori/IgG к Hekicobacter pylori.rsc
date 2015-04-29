[config]
; version = None
encoding = utf-8

; methodic information
[header]
; Name of Methodic
; UnicodeOption
; default: None
name=IgG к Hekicobacter pylori
; Producer
; UnicodeOption
; default: None
producer=ЭКОлаб
; Lot's name
; UnicodeOption
; default: None
lot=

; Method preferences
[preferences]
; Method type - None, allergic, approve, titer
; OneOfStrings
; default: None
; type=
; Format to convert OD to strings
; StringFormat
; default: %1.3f
input_float_format=1.3f
; Format to convert floats to strings
; StringFormat
; default: %1.3f
conc_float_format=1.3f
; Format to convert qindices to strings
; StringFormat
; default: %1.2f
index_float_format=1.2f
; LIS service code to associate the method with the service code in RMP
; StringOption
; default: None
service_rmp=IgG_Hel.p

; Filters used in method
[filters]
; Main wavelenght
; IntOption
; default: 405
main=450
; Reference wavelenghts
; References
; default: 
references=620

; Plate Layout
[layout]
; CellList
; default: []
A=Blank S05 S13 S21 S29 S37 S45 S53 S61 S69 S77 S85
; CellList
; default: []
B=Kplus S06 S14 S22 S30 S38 S46 S54 S62 S70 S78 S86
; CellList
; default: []
C=Kplus_1 S07 S15 S23 S31 S39 S47 S55 S63 S71 S79 S87
; CellList
; default: []
D=Kminus S08 S16 S24 S32 S40 S48 S56 S64 S72 S80 S88
; CellList
; default: []
E=S01 S09 S17 S25 S33 S41 S49 S57 S65 S73 S81 S89
; CellList
; default: []
F=S02 S10 S18 S26 S34 S42 S50 S58 S66 S74 S82 S90
; CellList
; default: []
G=S03 S11 S19 S27 S35 S43 S51 S59 S67 S75 S83 S91
; CellList
; default: []
H=S04 S12 S20 S28 S36 S44 S52 S60 S68 S76 S84 S92

; Multitest Layout
[mtx]
; CommaEmptyStringList
; default: []
A=
; CommaEmptyStringList
; default: []
B=
; CommaEmptyStringList
; default: []
C=
; CommaEmptyStringList
; default: []
D=
; CommaEmptyStringList
; default: []
E=
; CommaEmptyStringList
; default: []
F=
; CommaEmptyStringList
; default: []
G=
; CommaEmptyStringList
; default: []
H=
; StringOption
; default: 
comment=

; Research's tech parameters
[techprocess]
; TechProcess steps
; CommaStringList
; default: []
steps=TECHPROCESS_STEP_1, TECHPROCESS_STEP_2, TECHPROCESS_STEP_3, TECHPROCESS_STEP_4, TECHPROCESS_STEP_5, TECHPROCESS_STEP_6, TECHPROCESS_STEP_7, TECHPROCESS_STEP_8
; Normal timer colour
; Color
; default: (0, 255, 0)
NormalTimerColour=0, 255, 0
; Timeout timer colour
; Color
; default: (255, 0, 0)
TimeoutTimerColour=255, 0, 0
; Timeout timer blink switcher
; BoolOption
; default: False
TimeoutTimerBlink=False

; TechProcess step structure
[TECHPROCESS_STEP_1]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_1
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Извлечь из упаковки рамку планшета и необходимое число Стрипов. Неиспользованные стрипы допускается хранить в плотно закрытом пакете с влагопоглотителем при температуре от 2 до 8 "С до истечения срока годности.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_2]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_2
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=В лунку Д1 внести 100 мкл РРО, в следующие лунки внести по 100 мкл контрольных образцов (по 2 лунки на образец), оставшиеся лунки использовать для исследуемых образцов (по 1 лунке на образец) дгя чего внести в них: \nпри первом способе приготовления рабочих разведений исследуемых образцов - по 100 мкл готовых разведений;\nпри втором способе приготовления рабочих разведений исследуемых образцов - вначале по 90 мкл РРО. а затем - по 10 мкл образцов, предварительно разведенных 1:10 в лунках вспомогательного планшета, тщательно перемешать пипетированием.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_3]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_3
; TechProcess step description
; UnicodeOption
; default: NoDefault
text= Планшет закрыта крышкой или клейкой пленкой. Инкубировать 30 мин при температуре от 21 до 25"С в защищенном от света месте.
; TechProcess step duration
; TimeOption
; default: 0
duration=30m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_4]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_4
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=С помощью промывэтеля удалить образцы из лунок, 4 раза промыть планшет промывочным раствором, внося в лунки 350-370 мкл раствора. При наличии промыва геля, позволяющего производить промывку в режиме "Overflow", испопьзовать именно этот режим. По окончании промывки остатки раствора удалить из лунок, постукивая перевернутым планшетом по сложенной в несколько слоев фильтровальной бумаге.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_5]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_5
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Во все лунки внести по 100 мкл конъюгата. Планшет закрыть крышкой или клейкой пленкой Инкубировать 30 мин при температуре от 21 до 25 °С в защищенном от света месте.
; TechProcess step duration
; TimeOption
; default: 0
duration=30m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_6]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_6
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=С помощью промывателя удалить жидкость из лунок.4 раза промыть планшет, как указано выше.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_7]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_7
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Во все лунки внести по 100 мкл раствора индикаторного, немедленно поместить планшет в защищенное от света место и инкубировать 10 мин при температуре 21 до 25"С
; TechProcess step duration
; TimeOption
; default: 0
duration=10m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_8]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=TECHPROCESS_STEP_8
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Во все лунки (в той же последовательности, с которой вносился субстратноиндикаторный раствор) внести по 100 мкл стоп-реагента, осторожно (постукиванием по планшету) перемешать содержимое лунок и не более чем через 5 мин приступить к учету результатов.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; Variables
[variables]
; Variables
; CommaStringList
; default: []
variables=ODkp

; Variables
[ODkp]
; Type of the variable: scalar or matrix
; OneOfStrings
; default: NoDefault
type=scalar
; Formula to calcualte the variable
; StringOption
; default: NoDefault
formula=Kplus/Kplus_1

; Standards
[standards]

; Interpolation
[interpolation]
; interpolation method
; StringOption
; default: PointToPointInterpolation
method=PointToPointInterpolation

; Graph grid configuration
[GraphGrid]
; Gap between vertical lines
; FloatOption
; default: 0.01
HorisontalStep=0.01
; Gap between horisontal lines
; FloatOption
; default: 0.3
VerticalStep=0.3

; Quantitative results
[quantitative_results]
; title
; UnicodeOption
; default: 
title=
; result unit
; UnicodeOption
; default: 
unit=
; index title
; UnicodeOption
; default: Индекс
index_title=Индекс
; preparation formula
; StringOption
; default: 
preformula=
; transformation formula
; StringOption
; default: 
postformula=
; Number of formulas for approve methods
; IntOption
; default: 0
formulas=0

; Qualitative results
[qualitative_results]
; title
; UnicodeOption
; default: 
title=Кач. результаты
; QResult groups
; CommaStringList
; default: []
groups=_RESULT_GROUP_1, _RESULT_GROUP_2, _RESULT_GROUP_3
; Recalculate titers
; BoolOption
; default: False
titer_calculate=False

[_RESULT_GROUP_1]
; Left variable of the formula
; StringOption
; default: None
left=
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=ODMeans[ley] > 1,1*Kplus_1
; Text to display if the var is True
; UnicodeOption
; default: 
text=положительный
; Text to export
; UnicodeOption
; default: 
exp_text=POD

[_RESULT_GROUP_2]
; Left variable of the formula
; StringOption
; default: None
left=
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=ODMeans[key] < 0.9*Kplus_1
; Text to display if the var is True
; UnicodeOption
; default: 
text=отрицательный
; Text to export
; UnicodeOption
; default: 
exp_text=neg

[_RESULT_GROUP_3]
; Left variable of the formula
; StringOption
; default: None
left=
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=0.9*Kplus_1 < ODMeans[key] < 1,1*Kplus_1
; Text to display if the var is True
; UnicodeOption
; default: 
text=сомнительный
; Text to export
; UnicodeOption
; default: 
exp_text=Gray

; Multitest (allergic) method calculation options
[calculation]
; Number of patterns (in allergic calculation)
; IntOption
; default: 0
patterns_count=0
; Number of qualitative patterns
; QualitativePatternOption
; default: 0
qualitative_patterns_count=0

; Validation
[validation]
; Validation groups
; CommaStringList
; default: []
groups=_VALIDATION_GROUP_1, _VALIDATION_GROUP_2, _VALIDATION_GROUP_3, _VALIDATION_GROUP_4

[_VALIDATION_GROUP_1]
; Left variable of the formula
; StringOption
; default: None
left=Blank
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=Blank > 0.1
; Text to display if the var is True
; UnicodeOption
; default: 
text=Высокий Blank

[_VALIDATION_GROUP_2]
; Left variable of the formula
; StringOption
; default: None
left=Kplus
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=Kplus < 0.6
; Text to display if the var is True
; UnicodeOption
; default: 
text=Низкий К+

[_VALIDATION_GROUP_3]
; Left variable of the formula
; StringOption
; default: None
left=Kplus_1
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=Kplus_1 < 0.20
; Text to display if the var is True
; UnicodeOption
; default: 
text=Низкий К+пор

[_VALIDATION_GROUP_4]
; Left variable of the formula
; StringOption
; default: None
left=Kminus
; Right value of the formula
; StringOption
; default: None
right=
; Formula to calcualte the variable; type is always matrix
; StringOption
; default: NoDefault
formula=Kminus > 0.10
; Text to display if the var is True
; UnicodeOption
; default: 
text=Высокий К-

; Export results
[export_results]
; Export results groups
; CommaStringList
; default: []
groups=_EXPORT_RESULTS_0

; Export
[_EXPORT_RESULTS_0]
; Result title
; UnicodeOption
; default: NoDefault
title=кач.результаты
; Result name (the plate to take result from).
; OneOfStrings
; default: NoDefault
result=Qlty
; Assay code (test name)
; StringOption
; default: NoDefault
assay_code=ECOlab

; Allergic(multitest) report
[Report]
; Report's title
; UnicodeOption
; default: Allergic(multitest) report
title=Allergic(multitest) report
