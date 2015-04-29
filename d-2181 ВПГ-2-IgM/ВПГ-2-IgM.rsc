[config]
; version = None
encoding = utf-8

; methodic information
[header]
; Name of Methodic
; UnicodeOption
; default: None
name=ВПГ-2-IgM
; Producer
; UnicodeOption
; default: None
producer=ВЕТОР-БЕСТ
; Lot's name
; UnicodeOption
; default: None
lot=D-2181

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
service_rmp=VPG-2-IgM

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
A=Kplus S09 S17 S25 S33 S41 S49 S57 S65 S73 S81 S89
; CellList
; default: []
B=Kminus S10 S18 S26 S34 S42 S50 S58 S66 S74 S82 S90
; CellList
; default: []
C=Kminus S11 S19 S27 S35 S43 S51 S59 S67 S75 S83 S91
; CellList
; default: []
D=S04 S12 S20 S28 S36 S44 S52 S60 S68 S76 S84 S92
; CellList
; default: []
E=S05 S13 S21 S29 S37 S45 S53 S61 S69 S77 S85 S93
; CellList
; default: []
F=S06 S14 S22 S30 S38 S46 S54 S62 S70 S78 S86 S94
; CellList
; default: []
G=S07 S15 S23 S31 S39 S47 S55 S63 S71 S79 S87 S95
; CellList
; default: []
H=S08 S16 S24 S32 S40 S48 S56 S64 S72 S80 S88 S96

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
steps=TECHPROCESS_STEP_1, TECHPROCESS_STEP_2, TECHPROCESS_STEP_3, TECHPROCESS_STEP_4, TECHPROCESS_STEP_5, TECHPROCESS_STEP_6, TECHPROCESS_STEP_7, TECHPROCESS_STEP_8, TECHPROCESS_STEP_9, TECHPROCESS_STEP_10
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
title=1. Внесение образцов
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Раствор РРС перед использованием перемешать встряхиванием.\nВнести контрольные образцы:\n• 1 лунка - 100 мкл К+;\n• 2 лунки - по 100 мкл К".\nНапример, в лунки А-1 и В-1 внести по 100 мкл К~, в лунку С-1 внести 100 мкл К+. \nВ остальные лунки внести по 90 мкл РРС и по 10 мкл предварительно разведенных исследуемых образцов, тщательно перемешать пипетированием.\nВремя внесения образцов не должно превышать 10 мин при использовании всех лунок планшета. 
; TechProcess step duration
; TimeOption
; default: 0
duration=10m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_2]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=2. Инкубация
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Планшет заклеить пленкой и инкубировать в термостате в течение 30 мин при температуре 37°С.
; TechProcess step duration
; TimeOption
; default: 0
duration=30m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_3]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=3. Промывка
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=По окончании инкубации снять липкую пленку и поместить ее в сосуд с дезинфищфующим раствором. С помощью промывочного устройства промыть лунки планшета 5 раз промывочным раствором, чередуя аспирацию и немедленное заполнение лунок каждого стрипа. В каждую лунку вносить не менее 400 мкл жидкости в процессе каждого цикла промывки. Время между заполнением и опорожнением лунок должно быть не менее 30 сек. Необходимо добиваться полного опорожнения лунок после каждого их заполнения. По окончании промывки остатки влаги из лунок тщательно удалить, постукивая перевернутым планшетом по фильтровальной бумаге.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_4]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=4. Внесение конъюгата
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=В лунки планшета внести по 100 мкл конъюгата.\nДля внесения конъюгата использоватьпластиковую ванночку и одноразовые наконечники, входящие в состав набора.
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
title=5. Инкубация
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Планшет заклеить пленкой и инкубировать в термостате в течение 30 мин при температуре 37°С.
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
title=6. Промывка
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=По окончании инкубации снять липкую пленку и поместить ее в сосуд с дезинфищфующим раствором. С помощью промывочного устройства промыть лунки планшета 5 раз промывочным раствором, чередуя аспирацию и немедленное заполнение лунок каждого стрипа. В каждую лунку вносить не менее 400 мкл жидкости в процессе каждого цикла промывки. Время между заполнением и опорожнением лунок должно быть не менее 30 сек. Необходимо добиваться полного опорожнения лунок после каждого их заполнения. По окончании промывки остатки влаги из лунок тщательно удалить, постукивая перевернутым планшетом по фильтровальной бумаге.
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
title=7. Внесение ТМБ
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Внести во все лунки по 100 мкл раствора ТМБ.\nДля внесения раствора тетраметилбензидина использовать пластиковую ванночку и одноразовые наконечники, входящие в состав набора.\n
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_8]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=8. Инкубация
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Планшет выдержать в защищенном от света месте в течение 25 мин при температуре 18-25°С.
; TechProcess step duration
; TimeOption
; default: 0
duration=25m
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_9]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=9. Внесение стоп-реагента
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Внести во все лунки по 100 мкл стопреагента с той же скоростью и в той же последовательности, как и раствор тетраметилбензидина.
; TechProcess step duration
; TimeOption
; default: 0
duration=
; Number of beeps on timeout
; IntOption
; default: 1
beeps=1

; TechProcess step structure
[TECHPROCESS_STEP_10]
; TechProcess step title
; UnicodeOption
; default: NoDefault
title=10. Проведение измерений
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Измерить оптическую плотность с помощью спектрофотометра в двухволновом режиме:\nосновной фильтр - 450 нм, референс-фильтр - в диапазоне 620-655 нм. Допускается измерение только с фильтром 450 нм.\nВремя между остановкой реакции и измерением оптической плотности не должно превышать 5 мин.\n
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
variables=

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
preformula=ODMeans[key]/ODcrit
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
groups=_RESULT_GROUP_1, _RESULT_GROUP_2, _RESULT_GROUP_3, _RESULT_GROUP_4, _RESULT_GROUP_5, _RESULT_GROUP_6
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
formula=ODMeans[key] => ODcrit
; Text to display if the var is True
; UnicodeOption
; default: 
text=положительный
; Text to export
; UnicodeOption
; default: 
exp_text=POS

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
formula=ODMeans[key] <= 0.8*ODcrit
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
formula=0.8*ODcrit < ODMeans[key] < ODcrit
; Text to display if the var is True
; UnicodeOption
; default: 
text=неопределенный
; Text to export
; UnicodeOption
; default: 
exp_text=Gray

[_RESULT_GROUP_4]
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
formula=QuantitativeIndicies[key] => 1
; Text to display if the var is True
; UnicodeOption
; default: 
text=положительный
; Text to export
; UnicodeOption
; default: 
exp_text=POS

[_RESULT_GROUP_5]
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
formula=QuantitativeIndicies[key] <= 0.8
; Text to display if the var is True
; UnicodeOption
; default: 
text=отрицательный
; Text to export
; UnicodeOption
; default: 
exp_text=neg

[_RESULT_GROUP_6]
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
formula= 0.8 < QuantitativeIndicies[key] < 1
; Text to display if the var is True
; UnicodeOption
; default: 
text=неопределенный
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
groups=_VALIDATION_GROUP_1, _VALIDATION_GROUP_2

[_VALIDATION_GROUP_1]
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
formula=Kminus > 0.25
; Text to display if the var is True
; UnicodeOption
; default: 
text=Высокий K-

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
formula=Kplus < 0.80
; Text to display if the var is True
; UnicodeOption
; default: 
text=Низкий К+

; Export results
[export_results]
; Export results groups
; CommaStringList
; default: []
groups=_EXPORT_RESULTS_0, _EXPORT_RESULTS_1

; Export
[_EXPORT_RESULTS_0]
; Result title
; UnicodeOption
; default: NoDefault
title=кач. результаты
; Result name (the plate to take result from).
; OneOfStrings
; default: NoDefault
result=Qlty
; Assay code (test name)
; StringOption
; default: NoDefault
assay_code=VectorBest

; Export
[_EXPORT_RESULTS_1]
; Result title
; UnicodeOption
; default: NoDefault
title=индекс позитивности
; Result name (the plate to take result from).
; OneOfStrings
; default: NoDefault
result=Index
; Assay code (test name)
; StringOption
; default: NoDefault
assay_code=VectorBest

; Allergic(multitest) report
[Report]
; Report's title
; UnicodeOption
; default: Allergic(multitest) report
title=Allergic(multitest) report
