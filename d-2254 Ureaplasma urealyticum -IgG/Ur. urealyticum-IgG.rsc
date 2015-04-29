[config]
; version = None
encoding = utf-8

; methodic information
[header]
; Name of Methodic
; UnicodeOption
; default: None
name=Ur. urealyticum-IgG
; Producer
; UnicodeOption
; default: None
producer=ВЕКТОР-БЕСТ
; Lot's name
; UnicodeOption
; default: None
lot=D-2254

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
service_rmp=Ur_urea_IgG

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
A=Kplus S06 S14 S22 S30 S38 S46 S54 S62 S70 S78 S86
; CellList
; default: []
B=Kminus S07 S15 S23 S31 S39 S47 S55 S63 S71 S79 S87
; CellList
; default: []
C=Kminus S08 S16 S24 S32 S40 S48 S56 S64 S72 S80 S88
; CellList
; default: []
D=S01 S09 S17 S25 S33 S41 S49 S57 S65 S73 S81 S89
; CellList
; default: []
E=S02 S10 S18 S26 S34 S42 S50 S58 S66 S74 S82 S90
; CellList
; default: []
F=S03 S11 S19 S27 S35 S43 S51 S59 S67 S75 S83 S91
; CellList
; default: []
G=S04 S12 S20 S28 S36 S44 S52 S60 S68 S76 S84 S92
; CellList
; default: []
H=S05 S13 S21 S29 S37 S45 S53 S61 S69 S77 S85 S93

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
steps=TECHPROCESS_STEP_1, TECHPROCESS_STEP_2, TECHPROCESS_STEP_3, TECHPROCESS_STEP_4, TECHPROCESS_STEP_5, TECHPROCESS_STEP_6, TECHPROCESS_STEP_7
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
text=Подготовить необходимое количество стрипов к работе. Оставшиеся — сразу упаковать во избежание губительного воздействия влаги. Для этого стрипы поместить в цефленовый пакет с влагопоглотителем, тщательно закрыть пакет пластиковой застёжкой. Упакованные таким образом стрипы хранить при (2—8) °С до конца срока годности набора.\nПриготовить промывочный раствор.\nПеред началом анализа лунки стрипов промыть I раз промывочным раствором. В каждую лунку внести по 400 мкл раствора. Через 5 мин после заполнения лунок раствор аккуратно удалить в сосуд с дезинфицирующим раствором. Остатки влаги из лунок тщательно удалить, постукивая перевёрнутыми стрипами по сложенной в несколько слоев фильтровальной бумаге. Не допускать высыхания лунок стрипов между отдельными операциями при постановке реакции.
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
text=Разводящий буфер для сыворо ток (РБС) тщательно взболтать. Во все лунки стрипов внести по 80 мкл РБС, в любые 2 лунки нести по 20 мкл К- в 1 лунку — 20 мкл К+.\nВо все остальные лунки внести по 20 мкл исследуемых сывороток. Внесение сывороток должно сопровождаться тщательным переме шиванием (пипетирование не менее 4раз). Лунки заклеить плёнкой и инкубировать при (37±1) °С 30 мин. За 5-10 мин до окончания инкубации приготовить раствор конъюгата в рабочем разведении.\n
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
title=TECHPROCESS_STEP_3
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=По окончании инкубации содержимое лунок собрать в сосуд с дезинфицирующим раствором, промыть лунки стрипов 5 раз промывочным раствором и удалить влагу. \nВнимание! Каждую лунку при промывке необходимо заполнять полностью (400 мкл промывочного раствора). Необходимо доби ваться полного опорожнения лунок после каждого их заполнения. Время между заполнением и опорожнением лунок должно быть не менее 30 сек.
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
title=TECHPROCESS_STEP_4
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Во все лунки внести по 100 мкл раствора конъюгата в рабочем разведении.\nВнимание! Для внесения раствора коньюгата в рабочем разведении использовать пластиковую ванночку и одноразовые наконечники, входящие в состав набора.\nЛунки заклеить плёнкой и инкубировать при (37±1) °С 30 мин.
; TechProcess step duration
; TimeOption
; default: 0
duration=30m
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
text=По окончании инкубации содержимое лунок собрать в сосуд с дезинфицирующим раствором, промыть лунки стрипов 5 раз промывочным раствором и удалить влагу. \nВнимание! Каждую лунку при промывке необходимо заполнять полностью (400 мкл промывочного раствора). Необходимо доби ваться полного опорожнения лунок после каждого их заполнения. Время между заполнением и опорожнением лунок должно быть не менее 30 сек.
; TechProcess step duration
; TimeOption
; default: 0
duration=
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
text=Во все лунки внести по 100 мкл раствора ТМБ.\nВнимание! Для внесения раствора ТМБ использовать пластиковую ванночку и одноразовые наконечники, входящие в состав набора. Стрипы поместить в защищенное от света место при (18-25) °С на 25 мин.
; TechProcess step duration
; TimeOption
; default: 0
duration=25m
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
text=Реакцию остановить добавлением во все лунки по 100 мкл стоп-реагента и через 2-3 мин измерить оптическую плотность (ОП).\nВнимание! Следует избегать попадания стоп-реагента (0t5 М H2SO4) на одежду и открытые участки тела. При попадании - промыть большим количеством воды.\n
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
variables=ODcrit

; Variables
[ODcrit]
; Type of the variable: scalar or matrix
; OneOfStrings
; default: NoDefault
type=scalar
; Formula to calcualte the variable
; StringOption
; default: NoDefault
formula=Kminus + 0.25

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
formula=ODMeans[key] => ODcrit+0.05
; Text to display if the var is True
; UnicodeOption
; default: 
text=положительный
; Text to export
; UnicodeOption
; default: 
exp_text=neg

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
formula=ODMeans[ley] <= ODcrit-0.05
; Text to display if the var is True
; UnicodeOption
; default: 
text=отрицательный
; Text to export
; UnicodeOption
; default: 
exp_text=POS

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
formula=ODcrit-0.05 < ODMeans[key] < ODcrit+0.05
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
formula=Kplus < 0.60
; Text to display if the var is True
; UnicodeOption
; default: 
text=Низкий К+

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
title=трактовка концентрации
; Result name (the plate to take result from).
; OneOfStrings
; default: NoDefault
result=Qlty
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
