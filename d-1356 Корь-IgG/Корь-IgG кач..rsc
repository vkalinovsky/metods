[config]
; version = None
encoding = utf-8

; methodic information
[header]
; Name of Methodic
; UnicodeOption
; default: None
name=Корь-IgG кач.
; Producer
; UnicodeOption
; default: None
producer=ВЕКТОР-БЕСТ
; Lot's name
; UnicodeOption
; default: None
lot=D-1356

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
service_rmp=K_IgG_qlt

; Filters used in method
[filters]
; Main wavelenght
; IntOption
; default: 405
main=450
; Reference wavelenghts
; References
; default: 
references=630

; Plate Layout
[layout]
; CellList
; default: []
A=C0 C0 S11 S19 S27 S35 S43 S51 S59 S67 S75 S83
; CellList
; default: []
B=C1 C1 S12 S20 S28 S36 S44 S52 S60 S68 S76 S84
; CellList
; default: []
C=C2 C2 S13 S21 S29 S37 S45 S53 S61 S69 S77 S85
; CellList
; default: []
D=S01 S06 S14 S22 S30 S38 S46 S54 S62 S70 S78 S86
; CellList
; default: []
E=S02 S07 S15 S23 S31 S39 S47 S55 S63 S71 S79 S87
; CellList
; default: []
F=S03 S08 S16 S24 S32 S40 S48 S56 S64 S72 S80 S88
; CellList
; default: []
G=S04 S09 S17 S25 S33 S41 S49 S57 S65 S73 S81 S89
; CellList
; default: []
H=S05 S10 S18 S26 S34 S42 S50 S58 S66 S74 S82 S90

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
text=Раствор РРС перед использованиемперемешать встряхиванием.\nДля постановки количественного варианта анализа внести в дублях, начиная с верхних\nлунок первых двух стрипов, по 100 мкл калибровочных образцов 0; 0,15; 0,5; 1, 2 и 5 МЕ/мл.\nВ следующую пару лунок внести по 100 мкл контрольного образца. Для постановки качественного варианта анализа внести в дублях, начиная с верхних лунок первых двух стрипов, по 100 мкл калибровочных образцов 0; 0,15 и 5 МЕ/мл. В остальные лунки внести по 90 мкл раствора для разведения сывороток, добавить по 10 мкл образцов сывороток крови в предварительном разведении, перемешать пипетированием. Для количественного анализа исследуемые образцы рекомендуется вносить в дублях. \n\nВнимание! Время внесения, образцов не должно превышать 10 мин при использовании всех лунок планшета.
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
text=По окончании инкубации снять липкую пленку и поместить ее в сосуд с дезинфицирующим раствором. С помощью промывочного устройства промыть лунки планшега 5 раз промывочным раствором, чередуя аспирацию и немедленное заполнение лунок каждого стрипа. В каждую лунку вносить не менее 400 мкл жидкости в процессе каждого цикла промывки. Время между заполнением и опорожнением лунок должно быть не менее 30 сек. Необходимо добиваться полного опорожнения лунок после каждого их заполнения. По окончании промывки остатки влаги из лунок тщательно удалить, постукивая перевернутым планшетом по фильтровальной бумаге.\n
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
title=4. Внесение коньюгата
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=В лунки планшета внести по 100 мкл коньюгата.\nДля внесения коньюгата использовать пластиковую ванночку и одноразовые наконечники, входящие в состав набора.
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
text=По окончании инкубации снять липкую пленку и поместить ее в сосуд с дезинфицирующим раствором. С помощью промывочного устройства промыть лунки планшега 5 раз промывочным раствором, чередуя аспирацию и немедленное заполнение лунок каждого стрипа. В каждую лунку вносить не менее 400 мкл жидкости в процессе каждого цикла промывки. Время между заполнением и опорожнением лунок должно быть не менее 30 сек. Необходимо добиваться полного опорожнения лунок после каждого их заполнения. По окончании промывки остатки влаги из лунок тщательно удалить, постукивая перевернутым планшетом по фильтровальной бумаге.\n
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
text=Внести во все лунки по 100 мкл раствора ТМБ.\nДля внесения раствора ТМБ использовать пластиковую ванночку и одноразовые наконечники, входящие в состав набора.\n
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
text=Внести во все лунки по 100 мкл стопреагента с той же скоростью и в той же оследовательности, как и раствор тетраметилбензидина. Краткая схема проведения ИФА приведена в приложении 1 в конце настоящей инструкции.
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
title=10. Регистрация результатов
; TechProcess step description
; UnicodeOption
; default: NoDefault
text=Измерить величину оггпгческой плотности растворов в лунках стрипов на спектрофотометре вертикального сканирования в двухволновом режиме при основной длине волны 450 нм и длине волны сравнения в диапазоне 620-655 нм; или при одной длине волны — 450 нм.\nВремя между остановкой реакции и измерением оптической плотности не должно превышать 5 мин.\n
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
variables=OD0.15

; Variables
[OD0.15]
; Type of the variable: scalar or matrix
; OneOfStrings
; default: NoDefault
type=scalar
; Formula to calcualte the variable
; StringOption
; default: NoDefault
formula=C1

; Standards
[standards]
; Calibrator (standard) 0
; StringOption
; default: None
C0=0
; Calibrator (standard) 1
; StringOption
; default: None
C1=0.15
; Calibrator (standard) 2
; StringOption
; default: None
C2=5

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
HorisontalStep=10.0
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
preformula=ODMeans[key]/OD0.15
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
title=кач. результаты
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
formula=ODMeans[key] => 1.2 * OD0.15
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
formula=ODMeans[key] < 0,8 * OD0.15
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
formula=0,8 * OD0.15  <  ODMeans[key] < 1.2 * OD0.15
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
groups=

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
title=кач. результаты
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
