??
?(?(
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
?
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
=
Greater
x"T
y"T
z
"
Ttype:
2	
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype?
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
?
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
?
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ?
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	?
?
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint?????????
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8??
??
ConstConst*
_output_shapes	
:?N*
dtype0*??
value??B???NBtoBofBtheBinBforBaBonBandBwithBisBnewBtrumpBmanBfromBatBaboutByouBthisBbyBafterBbeBhowBoutBitBthatBasBupBnotBareByourBwhatBhisBheBjustBwhoBusBhasBwillBmoreBallBreportBoneBintoBwhyBhaveBareaBoverBdonaldBsaysBwomanBcanBdayBitsBtimeBnoBfirstBlikeBgetBherBtrumpsBpeopleBanBiBnowBobamaBhouseBoffBlifeBmakeBstillBwomenBwasBthanBmyBwhiteBweBbackBclintonBdownBifBwhenBworldByearsBcouldBtheirBfamilyBdoBbeforeB	americansBmostBwayBblackBtheyBgopBstudyB5BbillBshouldBwouldBsoBhimBbestBpoliceBonlyBwatchBreallyBbutBbeingBamericanBshowBschoolBcantBknowBthingsBhomeBgoodBduringB	presidentBfindsBdeathByearBvideoBsayBnationBloveBgoingBorBhealthBlastBstateBparentsBhillaryBbigBmayBtooBeveryBagainstBsheBmomBkidsBcampaignBneedBgetsBtheseBpartyBgettingB10BlittleBsomeB3BworkBtakeBrightBchangeBourBdontBdeadBmakesBamericaBcallsBnewsBcourtBotherBdoesntBjohnBthroughBwhileBheresBwantBownBneverBlookBchildBtakesBwarBnationsBseeBgayBwhereBnextBlocalBstopBhesBstarBgoBevenBrealBguyBelectionBagainBcollegeBofficeBbushB2BplanBanotherBgotBthingBdadBmadeBgameBaroundBthemBhelpBdogBweekBbabyBwantsBgunBjobBdebateBmillionBliveBcareBactuallyBcongressBhighBfriendsBmuchBfinallyBnorthBmeBeverBbeenBunderBsexBstudentsBnationalBmansBcoupleBwaysBclimateBbadB7BwontBmoneyBtwoBshowsBgodBtopBseasonBgiveBbetterB6BthereBnightBmediaBteenBshootingBmenBhadB4BwereBtryingBstoryBsexualBrevealsBsenateBpaulBwithoutBsupremeBoldBmakingBhistoryBfoodBcityBawayB	announcesBeveryoneBchildrenBfightBbusinessBattackBenoughBdealBanyBfacebookByorkBfaceBmovieB
introducesBendBgreatBsandersBpopeBlawBtvBtellBpartBfriendBdoesBcallBsonBformerBfireBentireBweddingBfoundBfindBfilmBbookBthinkB
governmentBbodyBprettyBgirlBemailBcomeB
republicanBsupportBspeechBsingleBcomingBselfBpresidentialBphotosBmorningBuseBrepublicansBkeepBjamesBfutureBcarBveryBthinksBrunBpublicBpowerBrightsBnameBdidntBalreadyB8BtalkB	democratsB	christmasBviolenceBmarriageBgirlsBfansBcompanyBcaseBvotersBreleasesBlineBimBbetweenBbehindB2016BworldsBtaxBraceBkilledBvoteBstatesBsecurityBhumanBdoingBusedB	somethingBsecretBmightBlongBhavingBgoesBmustBgroupBdaysB20BfreeBasksBwinBtwitterBstudentBbernieBbanBtimesBteamBpollBopenBlookingBboyBroomB
departmentBbecauseBadBsureBryanBonceBmiddleBeachBteacherB	politicalBminutesBinsideBsuperBletsBjudgeBforcedBcountryBcontrolBclaimsBartB1BsaveBrunningBplansBperfectBmusicBmissingBmeetBmanyBhereBunveilsBsecondB	obamacareBsocialB
scientistsBsameBreportsBputBlivingB
everythingB12ByoureBwifeBtellsBphotoBpersonBjusticeB
californiaBalwaysBuntilBsummerBredBletBdiesBtexasBtalksBlooksBfullBfemaleBdidB	candidateBwarnsB	secretaryBreadyBpayBneedsBmotherBmichaelBheadBemployeeBcomesBwaterBwallBtakingBpastBmikeBlivesBlistBfatherBadmitsBwrongBworkingBwomensBtodayBsetBrecordBideaBgivesBcrisisBceoBcancerBbidenBthoughtBshotBletterBkimBhotBgeorgeBwinsBtownBstarsBleftBheartBcruzByoungBstartBsouthBromneyBprobablyBmeetingBhoursBdreamBtipsBstreetBserviceBpercentBnothingBmomsBlostBkoreaBfbiB	educationBdaughterBthreeB	thousandsBshesBrussiaBplaceBobamasBkillBisisBageBtweetsBtogetherBsomeoneBrockBphoneBfuckingBfewBbreakingBbelieveByetB
washingtonBtalkingB
restaurantBonlineB	officialsBmarchBfeelBeatingBchiefBcatBadministrationBtedB	questionsBownerBorderBmonthsBmilitaryBleavesBguideBfrancisBfederalBfanBdirectorBclassBchrisBattacksBwhatsBmoveBinternetBearthBbirthdayBsmallBsleepBreasonBproblemBlatestBkingB	hollywoodBgivingBfloridaB	beautifulBaskBairBwordBseriesBrulesBpersonalBnuclearBmajorityBlessBhappyBdrugB	differentBcongressmanBbuyBassaultBamericasB15BtoldBthoseBshitBreasonsBprisonBoutsideBmomentBlotBleadersBisntBiranB
democraticBtravelBsystemBriseBleaveBkindBholidayBhardBfoxB	communityB9B2015BvictimsBresponseBrelationshipBplayBmonthBmarkBjimmyBissuesB	interviewBhellBfunBfavoriteBspecialBreadBmothersBkidBimmigrationBhugeBhuffpostBexcitedB
celebratesBboxBwellBweekendBwatchingBvisitBusingBtripBtrailerBthinkingBstephenBscottBprotestBpoliticsBoffersBmessageBknowsBiceBhopeBgiftB	followingBcopsB
candidatesBbarBunionBtomBstraightBsinceBrussianBmuslimBlessonsBhitBhateBdavidBcoverBchinaB911BtaylorBsenatorBschoolsBhimselfBhairBfrontBconversationBbringBanythingBaccusedB11BwordsBunBqueerBmillionsBleastBjoeB	employeesBdrunkBdateBcopBchineseBbirthBadorableB50B30BwholeBunitedBtotallyBthirdBtheyreBtheresBsyriaBrealityBpowerfulBopensBmassBlearnedBleaderBinvestigationBbreakBbillionBbecomeBamBwaitingBtrueBreturnsBearlyBcareerBworkersBwarsBturnBsyrianBstageBpolicyBpointBmassiveB
girlfriendBfeelsBfashionBfallBdieBbreaksBalmostBworriedBwearingBturnsBteensBsportsBspendsBsongBputsBkillsBkillingBiraqBhitsBdinnerBdatingBdanceB
completelyBawardsBappleBabortionBworstBweirdBvowsBtransBsignsBsignBsickBprinceBpenceBnamesBmurderBlateBhostBglobalBfinalB
experienceBcrashBtransgenderBsurpriseBseenB
reportedlyBmovingBkeyBhandsBfightingBdecisionBcenterBcalledBanniversaryBaddsBusersB
strugglingBroadBreturnBpostBparisBofficialBnflBmembersBkeepsB
kardashianBforceBdiscoverBbusBadviceBactBacrossB2017BweeksBwalkingBvoiceB
universityBsuicideBstoreBrubioBreformBplannedBpeaceBloseBlongerBlightBleadBindustryB	importantBfergusonBfearBcoworkerBbringsBboysB100BworthBwhetherBwestBweightBwaitBsuspectBsteveBstartingBstandBquestionBprogramBoscarsBoilBmagazineBjobsBhopingBharryBhallBgivenBeatBcoffeeBbiggestBbandBaudienceBartistB2014BwhichBtestBsuccessBriskBrememberB
protestersBpossibleBnycBmindBmichelleBmajorBiowaBgovernorB	executiveBchicagoBchanceBbeautyB	apartmentBamazonBwilliamsBtryBtourB
supportersBspaceBroleBrefugeesBpressBpoorBplayingBplanetBmooreBmentalBideasB	hurricaneBhearBhandB	halloweenBgoogleBfiveBdemandsBcutBcoolBclearlyBcarolinaBallegationsBabuseB13BwishesBvacationBthrowsBtableBsideBpushBproblemsBpregnantBplaneBparkBoscarBjrBhomelessB	hilariousBgreenBgeneralBfuckBfootballBfarBeyesBdyingBdoctorBcolbertB	celebrateBbenBaskingBvoterBusesBurgesBsuggestsBsimpleBsharesBseanBrobertBrevealBresultsBrestBproudBpictureBnumberB	marijuanaBlearnBleadsBkerryBhumansBhappenedBguysBfeelingBfamiliesBfailsB	emotionalBeconomyBdeadlyBchurchBcardBbuildingBboardBbeginsBamazingBalbumBworseBwentBwebsiteBstBsalesBreceivesBrallyBracistBquietlyBqueenBpizzaBperformanceBolderBofficerBnetflixBmoviesBmaleBlgbtBleavingBjennerBhourBheroBfindingBepaBeasyBdrivingBdoorB	desperateBdemandBdataBcnnBcloseBchickenBcheckBarrestedB
apparentlyBamidBaddressBtruthBtrainBteachersBstepsBspringBsnlBslamsBshopBsaidBrespondsBrepealB	religiousBpickBopeningBnearBmeanBmatterBlikelyBleadingBjonesBisraelB
harassmentBgrandmaBfakeBexplainsBenergyB	elizabethBebolaBeastBdoneBdogsBdocumentaryBdarkBdadsBcultureBbowlBbossBbattleBbathroomB
apologizesBanyoneByouthBwinterBvotingBtowardBthatsBtellingBswiftBspendBsoonBshortBsenatorsBsanBsadB	residentsBreporterBprivateBpreventB	perfectlyBolympicBniceBmanagerBlosesBkellyBhospitalBhopesB
historicalBhappensBgaveBforeignBdoctorsBdespiteBdefenseBcrimeB	coworkersB
commercialBavoidBalsoBalBactorBactionBwomansBtweetBsoundBskinBremindsBrapeBmayorBmartinBlossBjeffBholdingBhealthyBforwardBfiredBfastBfacesBeyeBevidenceBericBepisodeBdriverBdiedBdailyBbudgetBarentBtradeBtiredBthreatBstaffBspotBsonsBscandalBreviewBprotectBpassesBnearlyBlegalBlearningBissueB
immigrantsBhotelBhasntBgoldBfathersBdreamsBcrowdBcreateBcommentsBcolorBcleanB	christianBbankBattemptBannounceBairportB	activistsB	accordingBaccidentallyByesBsweetBstayBspeakBputtingBlawsuitBlaborBjesusBjenniferBjebB
incredibleBhonorBhelpingBharveyBgunsBfundingBflightBfdaBeventBdressBdncB
depressionBdcBcouplesBcongressionalBcomeyBcivilBcaughtBbrownBbobBbloodBbeerBamongBwhosBwalkBtreeBthanksgivingBthanksBterribleBstyleBstunningBsomehowBshutBshouldntBsendBreleaseBraiseBprimaryBplayerBordersBnasaBmovementBmetBmedicalBlovedBkillerBgoldenBgiantB	financialBentersBdivorceB	customersBcourseB	committeeBcitiesBcarpetBbooksBblueBaverageBaheadBafghanistanByoullB	wonderingBwishBwildBunableBtriesBsuitBspendingBspeaksBshareBsearchBseaBsayingBroyalBroyB
retirementBrefugeeBrealizesBreadingBpuertoBpromisesBprobeBpopularBmovesBmissB	marketingBmarketBlovesBlouisBladyBjustinBhundredsBhalfBfridayBforcesBexpertsBdozensB	concernedBcoldB	celebrityBcameBawardBarchivesBairlinesBworkerBwarningBvotesBturkeyBtrialBtakenB	surprisedBstoriesBseesBscienceBroundupBrecallsBpointsBpassBothersBontoBmuseumBmuellerBmeansBmarcoBmagicalBlgbtqBhearingBgroundBgamesBfourBdeepBdearB	dangerousB
conventionBcommonBclintonsBclaimBciaBchairBceremonyB	boyfriendBborderBbecomesBbearBaskedB40B17BworksBtrackBtoddlerBtimB	threatensBtheoryBspeciesBsendsBseeingBsceneBrideBohioBnamedBlunchBlaunchBguiltyBgrowingBglassBfreedomBfloorBexplainBendsBclubB	characterBbrotherBbagBanymoreBagoBwantedBviralBupdateBturningBtrevorBtechBsuddenlyBstupidBstrikeBsixBrickBreleasedBrefusesBrecipesBputinBprotestsBprojectBpriceB	pregnancyBplanningBplacesBpaperBnumbersBmuslimsBmexicanBmccainBmarriedBlawyerBjohnsonBitselfB	insuranceB	instagramBhusbandBgreatestBfestivalBfailureBelseBelderlyBdomesticB	diversityBdisneyBdisasterBcontroversialBcompleteBchangesBcastBwritingBwithinBweaponsBvirginiaB
valentinesBtookBthronesB	survivorsBsubwayBsittingBsetsBsenseBsecondsBrichBresearchersBracismBpullBpollsB
parenthoodBnoahBnetworkBmouthBmexicoBmealBmachineBlowBlondonBlaunchesBjimBiphoneBholdsBheardBhappenBgroupsBfrenchBforeverBfocusBfitBfailedBdeskB	daughtersBcreatedB	continuesBcontinueBcitizensBchildsBbedBbeatBassuresBanimalsBaloneB	allegedlyBaidB2018B14BwonBvsBvaticanBuberB	treatmentBtheaterBterrorB
televisionBstressBspentBslowlyBseriousBsaudiBsafeBresearchB
recommendsBrareB
presidentsBpoolBpleaseBpantsBpaidBnraBmodelBmadBlaBinternationalBholidaysBhistoricBhelpsBguestBgasBfunniestBfallsBdebutsBcustomerBcriticsBcomedyBchristieBchoiceBchargesBchangingBcarsBcampB	breakfastBbecomingBbeachB16ByourselfBwindowBwarrenBuniverseBthenBstuckBstrategyBsiteBsilenceBschumerBsarahBsafetyBrunsBrulingBrncBprideBperBparkingB	parentingBolympicsBnomineeBmemberBlevelBislandBincreaseBimmediatelyBhurtBholdBhelpedBgapBformBfixBfairBexactlyBeraB	emergencyB
discoveredBdietBdefendsBdecidesBdebtBcrazyBconfirmsBchuckBchargedBchangedB	challengeBbrainBboehnerBattemptsBartistsBallowsB60B18BwriterBviceBtruckBtrainingBthrowBtearsBtargetBsundayBstuffBstopsBsoccerBsecretsBsantaBsandwichBsaleBruleBringBprovesBpetBpaysBparentBneighborhoodBnakedB
misconductB	mcconnellBmattBmallBlikesBlawsBlackBjournalistsBinsteadBinjuredB
healthcareBgrandmotherBfundBfiguresBfaithBextraBeffortBdropBdrinkingBdisappointedBdickBdeclaresBcutsBcouldntB
conferenceBclearBbirdBawesomeBauthoritiesB	attentionBassholeBasianBarmyBannualBaccessBweatherBvisitingBviewBtinyBthreatsB
themselvesBteachBtaleBstepBstandingBsorryBsingerBshutdownBseniorBreplaceBrepBradioBpullsBprocessBprizeBplayersB
passengersBonionBofferingBnobodyBnbaBmondayBmitchBmemorialBmeetsBmeatBlosingBlinkBliesBkimmelBkateBinterestBinaugurationB	immigrantBimageBillBhorseBhigherBheadsBguardBgoneBgenderB
frustratedBfifthBfailBequalityBemptyBeconomicBdragB	currentlyBcreditBconcertBclassicBcelebritiesBcauseBcatholicBcallingBcabinetBbusyBbrokenBblockBbizarreBballBawkwardBattorneyB
appearanceBappB
absolutelyB—BwinningBwineBwelcomeBwakeBvisionBvictoryBupcomingB
technologyBstationBsortBsmithBsmartBsentenceBscreenBrealizeBrateBraisesBproductBprimeBpopBpicksBpeoplesBownersBofferB
nominationB	neighborsBmissileBmattersBlobbyBlistenBlegendBleeBlawyersBlatinoBkansasBjuryBjokeBintelligenceB
inequalityBhuffpollsterBhonorsBhillBgymBgiftsBfigureBfatBfamousBemailsBeasterBdrugsBdropsBdriveBdrinkBdiseaseB	democracyBcupBcostB	corporateBcontroversyB	childrensBcameraBburgerBblastsBbeeBbarackBanxietyBangryBallowBagreeBaccidentByouveBwriteBwouldntBwhateverBwearBvisitsBvictimBveteranBuserBtrustBtriedBtributeBtrashB
throughoutB
terrifyingBstruggleBstrongBstormBstockBstatueBsongsBskillsBshockedBserialBsavedBrescueBreminderBquickB	potentialBofficersBnudeBnoteB	newspaperB
mysteriousBmrBmoonBministerB
meditationBlegacyB
leadershipBlaterBkoreanBkitchenBjourneyBjonBitemsBiiBhorribleBherselfBheldBgeorgiaBfunnyBfraudBfiresBfilmsBfailingBdroneB
disgustingBdeliversBdancingBcreativeB	countriesBchannelBcenturyBcampusBbunchBblameBbidBbenefitsBbellB	beginningBbaseballBbannonBarticleBangerBalabamaByogaBwageBviolentBvegasBunawareBtotalBtiesB	terrifiedBstrikesBstrangerBstewartBstartsBsocietyBsnowBsentBsamesexBricoBrichardBrecentBquietB
presidencyBpreparesBpremiereBpornBplasticBperryBpassingBmusicalBmodernBmilesBmemoryBmarsBlargeBkeepingBkanyeBjoyBivankaBisraeliBislamicBindiaBhorrorBguestsBgrowBgpsB
foundationBfineBfeetBescapeBdestroyB	depressedBcuteBcurrentBcreepyBcreamBcostsBconservativeB	companiesBclothesBchrissyBcheneyBcheeseBcasesBbuyingBbornBbeginBapprovesBanswerBalongBallegedBagentBafricanBactingB90BzooB	weinsteinBwasntBwarnBviewersBveteransBukBtrollsBtortureBtonyB
threatenedBthankB	terrorismBstudioB	strangersBsitBshooterBsexistBseveralBsessionsB	seriouslyBseemsBseekBsavingBrowBrollsBrisingBresignsBremainsBrelievedBreachBprogressiveBprincessBpositionBpieceBpalestinianBopinionBonesBnbcBmysteryB	mcdonaldsB	literallyBlifetimeBlegislationBlargestBlandBkylieB
journalistBinformationBincreasinglyB
impressionBillinoisBhawaiiB	happinessB	hampshireB
generationBfuneralBfourthBfordBflagBfishBfinishBfieldBfeaturesBfactsB	exhaustedBepidemicBedgeBdrBdoubleBcubaBcriminalBcrewBcreatingBcookBcontentBconservativesBconfirmBcoloradoBcharityB
charactersBcakeBbuildBbrothersBbroadwayBbostonBblamesBbeyondBattendBargumentBamyBadultBaccountBableB25BwolfBvalueBunsureBultimateBturnedBtrulyBtonightBthomasBtherapyBsuchBstoneBspottedBspeakingBsoundsBshootBshirtBsavesBrollBremoveBquicklyBproveB
protectingBpromiseB
previouslyBpoundsBpositiveB
populationBpatientsBorlandoBokayBnormalBmomentsBmittBmissedBminuteBmagicBloudBlieB	lawmakersBjaredBjailBinmatesBhuckabeeB	horrifiedBhonoredBhivBheadquartersBharderBfranceBflyingBfeatureBfearsBfarmBexpectedB	exclusiveBequalBenjoyB	electionsBdressedBdirtyBdigitalBdevosBdanielsB	criticismBcreatorBcordenBcomputerBcharlottesvilleBcardsB
businessesBburningBbrandBbothBboringBboatBbinBbehaviorBbecameB	availableBandersonBamountBafricaB	addictionBactualBactivistBwebBwasteBvBurbanBtoxicBtitleBtextBteigenBtankBtacoB
successfulBstevenBstaffersBspoofBsourcesBshootsBsharkBsethB	sentencedBsectionBroseBroommateBrespectBreliefBrebelsBreachesBpurchaseBproofBprofileBproBpracticeBpoliciesBplaysBpartnerBoutbreakBoriginalB
officiallyBneilBneededBmissesBluckyBlowerBlookedBlinesBlenaBlarryBkushnerBknewBkevinBjoinsBjoinBjewishBjacksonBjackBiraqiBinspiresBincidentBillegalBhighwayBheavenBfridaysBfluBfantasyBfameBfallingBfactoryBexpectBexchangeBenglishBdroppedBdetailsBdeniesB	deliciousBdefendBdecideBdavisBcouncilBconflictBcloserBcausesBcashBcarsonBbritneyBbombingBbombBauthorBanimalBaliveBafghanBaddBadamB200BzeroBweveBvanBupsetBtouchingBtodaysB	tillersonBthoughtsBteaBtaughtBtapeB	suspendedBsuspectsB
surprisingBstreetsBsplitBspicerBsoulBsisterBshowerB	shootingsBsellingBseatB	searchingBrushBripsB
repeatedlyB	remembersBreduceB	recommendBreallifeB	realizingBracialBrachelBquitB	professorBposterBpledgesBplantBpathBparadeBpackBoceanBmiracleBmilkBmessBmentallyBmaherBloneB	listeningBlinkedBlaughBknownBkickBjokesBjessicaBinteriorBidBhomesBhittingBheroinBhandleBglobesBgeniusBgazaBfreakBforgetB
everywhereBepicBenjoysBellenBeditionBdueBdiscussBdetroitBdeliverBdecadesBdakotaBcruiseBcrimesBcoveredBcostumeB
conspiracyBcommunitiesBcollegesBcodeBcatchBbruceBbroughtBbreastBbibleBbetsyBbelievesBbanksBassBarrestBarizonaBanywayBancientBaimsBagingBagentsB400ByoungerBwinnersBwildlifeBweedBwearsBwalksBurgeBukraineBtroubleBtreatB	travelingBtrappedBtransportationBtrafficBtoyBtoughBteenageBteachesBsurvivorBsurviveBsunBsuesBstatusBstartedB	starbucksBspiritBspeakerBsourceBsolarBslightlyBsleepingBsightBshoppingBshiftBshellBshapeBroutineBrexB
revolutionB	returningBresponsibleBresignB	remainingBremainBrecordsBreceiveBratherBqualityBpuppyBpullingBproposalBprescriptionBpovertyBpotterBpotBpoliticiansBperspectiveBpentagonBpennsylvaniaBpenisBpatientBparodyBoutragedBnewlyBmistakesBmelaniaBmaybeBmarineBlosBlatinosBlasB	knowledgeBkaineBinspiredBindianB
importanceBimpactBidiotBhungerBhackersBhabitsBgunmanBgraveBgrammysBgrahamBgorgeousBglassesBgermanBgatherBfootageBfeministBeuBenvironmentBendingBelectedBdriversBdirectlyBdirectBdeserveBdefeatBdeathsBdeBcryingBcrossBcreatesBcooperBcontactB
confidenceBconfederateBcomedianBcleaningBchristB	childhoodBchecksBcheapBchargeBbuysBbrokeBbritishBbriefBbottleBbaseBbabiesBbBappearsBapologyBapartBanthemB	amendmentBalertBaidesBaffairBactressB5yearoldB24B23B10000B	workplaceBwinnerBversionBvalleyBusaBuponBupdatesB
unexpectedBtroopsBtrendBtigerBtaxesBtasteBsurgeryBsummitBstripBstrengthBstolenBstaysB	statementBstanceBspearsBsoldierBsingingBsilverBsexuallyBsendingBsecretlyBrogerBreunionBremindBreactionBratesBpruittBprayersBportraitBplotBplayedBphotographerBpatheticBpainfulBpainBpageB
overweightBopportunityBnursingBnovelBnobelBnickB	netanyahuBnavyBnaturalBmovedBmissionB	minnesotaBmeyersBmealsBlyingBlakeBjordanBjerryBimproveBidentityBiconicBheartbreakingBhatesBgrossBgrandB	graduatesBgoodbyeBghostBfullyBfruitBflyBfeelingsBfccBfavorBfalseBexerciseBeuropeBenjoyingB
engagementBembarrassedBeitherBdunhamBdonB	difficultB
determinedBdesignerBdangersBdamageBcrackBcoversB
corruptionBconstitutionBconsideringB
collectionBcoachBclockBcharlesBcarterBcapitalBcapableBburnsBbringingBboostBboldBbodiesBbitBbeyoncéB
basketballBbarelyBbansBbacksB
australianBauntB
attemptingBapprovalBappearB
ambassadorB
alzheimersBafraidBaffordBadviserBadmitBactorsBacademyB	abandonedB7yearoldB70B19BzoneBzikaBwrittenBworryBworkoutBworkedB	wisconsinBwilsonBwalmartBviewsBunlessBtypeBtouchBtoiletBtermBsueBstickBstayingBstartupBstaresBsolveBsolutionB	situationBshoesBshittyBshipBshelterBsenBseeksBseattleBscaliaBsamanthaBrudyBriverBrevealedBrespondB
resistanceBrescuedB	reportersBreligionBrelationshipsBregularBrantBrandBraisingBquiteBprovidesBprogramsB
productionBpledgeBpleaBpipelineBpicturesBpeterBperiodBpayingBpanickedBpacBoregonBoklahomaBokBohBnsfwBnewbornBnervousBneighborBmississippiBminorityBmillennialsBmigrantsBmichiganBmemoirBmatchBloserBlinksBlibertyBlettingBlesbianBlawmakerB
lastminuteBlandsBladenBkeptBjerseyBiveBitalianBintendedB	inspiringBinsistsBimagesBhumanityBhostsB
horrifyingBholeBhintsBhideBhedBgratefulBgraceBgovBgorsuchBgopsBgolfBglimpseBgladBgirlfriendsBgingrichBgilmoreBgardenBgalaBfrozenB
friendshipBfreshBfranticallyB	forgottenBfitnessBfamilysBexpertBeveBethicsBessayBendorsementBembarrassingBeggBeffectsBdvdBdutyBdreamersBdramaB	documentsBdiscriminationB	directorsB
differenceBdesignBdallasBcyrusBcrashesBcoverageBcouchBcosbyBcornerBcookingB	consumersBcompanysB	committedBcomfortableBcolinBclipB	clevelandBchemicalB
challengesBcentralBceilingBcaitlynBbridgeBboredBbillyBbikiniBbenefitBbachelorBarmsBarmedBarmBaprilBannoyingBannouncementBangelesBalliesBaideB
affordableBadsBacceptB8yearoldB80B21B
zuckerbergByoutubeBwritersBwillingBwhoseBwelcomesBweakBwatchedBwaitressBwBvoicesBvirusB
unemployedB
understandBtrickBtreatsB
transitionBtopsBtollBthrownBthreateningBtheyveBtestsB	terroristBteethBtattooBtargetsBtalibanBstrangeBstormyBstandsBspeedBsodaBsniperBsitesBsingBshameBshakeBsexyBsettingBservicesB	scientistBsawBsamBrestaurantsBremovesBrememberingBregretsBregretBrayBqaB	purchasesBpulledBproposedB	prisonersBpresentBpostsBpiecesBphiladelphiaBpersonalityBperformB	passengerBparklandBorganizationBoreillyBorangeBnurseBnovemberB	nostalgicBneckB	necessaryBnatoBmonsterBmirrorBmirandaBminimumB	microsoftBmedicineBmeaningBmarvelBmapBmakeupBlutherBlotteryBlordBlongtimeBlockedBlightsBledBleagueBlawnBlanguageBlamarBkasichBjulyBjohnnyBjasonBjapaneseBjakeBjBitalyBinsaneBindependenceB	hypocrisyBhousesBhometownBholyBhiringBhiresBhighlyBheroesBheatBhamiltonBgrowthBgrammyBgoreBgenerationsBgearBgagaBfreshmanBforgotBfollowBflavorBfiringBfinaleBfilledBfallonB	extremelyB
experimentB	expensiveB	executionBentertainmentB
endangeredB	effectiveBeditorBeatsBeasierB
earthquakeBdrinksBdisorderBdishesB
developingBdetailBdeeplyBdamnBcracksBcontractBcontestBconsumerBconsiderB
connectionB
conditionsB	completesBcomparesBclosetBchooseBchainBcausingBcatsBcatchesBcarryingBcapturesBcaptainBcapitolBcannotBcandyBbrieflyBbradBblowsBblowBblastBbiggerBbeefBbearsB	baltimoreBbacklashBawfulB	australiaB
attractiveBasideBanneBanchorBallyBagreesBagendaB	advocatesBabilityB98B4yearoldB45ByemenB	worldwideBwondersBwilliamBwarmBwalkerBvotedBvaluableBuncomfortableBtuesdayBtracksBtoolsBtipBticketBthemeBthankfulB
terroristsBtenBsurgeonBsurgeB
supportingB	strugglesBsquadB	somewhereBsoldiersBsoldBsmilingBslowBslideBshutsBshrimpBshowingBshotsBsellBseemBseaworldBseasonsB	screamingB
scientificBsaturdayBruinedBruinBroughB	roommatesBrocksBrisesBreviewsBretiredBremoteBrapperBrapBraidBpushesBpushedB
prosecutorBprogressBpresentsBprepareBpraisesBpraiseB
politicianBpodcastBpmBplatformBpileBpatronsBparksBpanicBpanelBpalinBoptionsBopenlyBoliverBnypdBnightsB	nightmareBnewestBnetBnatureBmuhammadBmostlyBmoodBmillerBmileyB
middleagedBmeghanBmassacreBlovingBlocationBlessonBlebronBknowingBkentuckyBkenBjongBjoanBjapanBjanuaryBinnocentBinnerBinmateBinjuryB	influenceBindependentB	increasesB
impossibleBimagineBillnessBhonestB
highlightsBheroicBhauntedBgriefBgreeceBgraphicBgoddamnBgoalsBgiulianiBgatesBgalaxyBfundraisingBfootBfoodsBfingerBfightsBfeudBfeminismBfeltBfateB	expectingBexitB
executivesBexcitingBestateBentirelyBenterBendorsesBelectricBeggsBeffectBedBdumbBdrivesBdonorsBdollarB
disturbingBdisabledB	determineBdestructionBdeputyBdemographicBdeliveryBdecemberBdebatesBdealsBdaddyBcryBcondemnsBcommercialsBcoastBcheerBcensusBcellBcelebratingBcashierBcarlyBcaptureBcalmBbrutalB	brilliantBbrideBbirdsBbikeBbelovedBbeatingBbagsBbaconB	awarenessBastronomersB	assistantBarcticBanswersB	anonymousBangelBandrewBallowingBairlineBagencyBaffleckBacceptsBwoodsBwonderBwingsBwildfireBwesternBwaveBvideosBundocumentedBuglyBtwinsBtwiceBturkishBtuesdaysBtshirtB	troublingBtrailBtragedyBtraditionalBtoysBtowerBtoutsBtouristB
timberlakeBtiedB	thursdaysBthrowingB	testimonyBtallB	surprisesBsupposedBstoleBsquareBspillBsoloBsizeBsiblingsBshockingBshedBsharedBsexismBselfieBscoutsBsaladBsadlyBruinsBronBrohingyaBrobinBridingBriceBrestoreBresponsibilityBresolutionsBreportedBregistryBrefusingBrecoveryBrecallBrebelBrealizedBratingBraisedBpureBprovideB	producersBpressureBpittBpitBpissedBpassedBpalestiniansBorleansBorderedBoptionB
oppositionBopioidB	obviouslyBobsessedB
neutralityBnegativeBnativeB
nationwideBnailsBmultipleBmournsBmountainBmoralBmontanaBminorBmidnightBmenuBmemoBmasterBmarksBmakeoverBlotsBlivedBlindseyBlibraryBlevelsBlettersBlawrenceBlaptopBlaneBladiesBkissBkhloeBkfcBkennedyBkendrickBjudgesBjillBjayBjailedBinvestigatingB
initiativeB	impressedBignoreBhusbandsBhuntBhoustonBhookBhonoringBhomelandBhilariouslyBhiddenBheartsBhannityBhabitBgrillBgrievingBgrandparentsBgarbageBfuriousBfundsBfreakingBfrankenBfrankB	franciscoBfloodsBfillBfebruaryBfacingBexistBexhibitBexceptB	evolutionBeventsB
encouragesBempireBemmaBemergesBdrawsBdrawingBdrawerBdonationB	disgustedBdisabilitiesB	detectiveBdeservesB
depressingBdelaysBcyberBcurbBcupsB	crackdownBcountyBcontainBconstructionB
constantlyB
consideredBconfusedBcommencementB	civiliansBcircleB	chocolateBchinasBchefBchaseBcasuallyBcarryBcanceledBcancelBcanadianBcaliforniasBbullBbrooklynBbriefingBbrianBbrazilBbottomBbondBbomberBblocksBblindBbillsBbillionsBbillionaireBbieberBbeatsBbasicBbarsBbackyardBautismB	attendeesBatlantaBappealBantiabortionBannBallowedBallenBaliensBalexBalanB87B35B27B22BworeBwindowsBwindBwildlyBwheelsBwetBweighsB
wednesdaysBwastedBwakesBvisibleBvirginBvillageBvaluesBupdatedBunveilB	underwearBturnoutBtreasuryBtragicBtouristsBtomorrowBtheyllB	therapistBtestingBteachingBswearsB
suspiciousB	suspectedBsurveillanceB	supporterB	sufferingBstringBstreepBsterlingBstealingBstealBspyBspouseBspotsB	spotlightBsparksBspanishBsoleBsmokingB
smartphoneBslainBskyBskipBsilentBshootersBsharingB
settlementBserenaBseparateBselvesBseekingBscoreBscaredBrussiansBroundBroofBrollingBrollerBrobotBrobBriversBrisksB
ridiculousBrevivalBretireBrestrictionsBresortBrequiresBrequestBreplacementBrepeatBremakeB	regularlyBreadersBrainBquotesBquizBquitsBpumpkinBpromisedBpromBprofessionalBproductsBprivacyBpriestBpreferBpollingBpleadsBpitchBpillsBphaseBpartsBpaceBovalB	obsessionBobeseBnsaBnoticeBnorthernBnominationsBnelsonBnBmuskBmodelsBmiamiBmerylBmentionsBmentionBmemoriesBmeantBmathBmateB	louisianaBlooseBlimitBliberalBlegBlaidBkristenBkochBkitBkeysBkatyBjuneBjumpsBjoshB	jerusalemBjazzBiranianBinvolvesBinvolvedBindictedBindianaBincomeBignoresBhowardBhousingBhotelsBhorsesBhorrificBhopefulBhobbyBhireBhidingBhatBguitarBgreekBgrantB
graduationBgraduateBgoalBgarageBflynnBflashB	firsteverBfirmBfiorinaBfilesBfenceBfeedBfarmersBextremeB	exploringBexperiencesBexcuseBevilB	everybodyBeveningBeuropeanBelonBeffortsBeBdrakeBdivorcedBditchB	discoversBdevelopB	destroyedBdesperatelyBdepotBdemsB
definitelyBdebutBdaveBdanielBdacaBcustodyBcurryBcreatorsBcountrysBcostumesBcornB	convincedBcontainsB	confidentB	conditionBcomplexBcomicBcomfortB
classifiedBchristopherBchelseaBcharlieB
charlestonBceosB	ceasefireBcbsBcausedB	carefullyBcanadaB	cambridgeBbuttonBbusinessmanBbushsBbullyingBbullyBbritainBbrexitB	breathingBbreakupBbreadBblakeBbitchBbidensBbedroomBbananaBbaldwinBbacteriaB
backgroundBaustinBaudioBasleepBarrivesBarrestsBarchaeologistsBapproachBappealsB	apologizeB	antitrumpBanthonyBannoyedBalternativeBalqaedaBaliB	agreementBaffectedBadeleBaddedBacquiresBaccusesBaccusationsB	acceptingB
acceptanceBabusiveBabusedBabsenceBabroadB90sB50000B32B2020B2012B	12yearoldB–BxBwritesBwoodyBwisdomBwhitesBwhispersB
wheelchairBwhaleBwelfareBweeklyBweaponBwealthyBwatchesB
vulnerableBvpB	volunteerBviewerBvaccineBunknownBuncleBunarmedBtwistBtroubledBtrendsBtreatedB
transformsB	transformBtowardsBtoddlersBticketsBthompsonBtearfulBsystemsBswimsuitBswimmingBsurfaceBsupportsB
sunglassesBsumsBsuddenBstuntBstunnedBstoppedBstaringBstafferBspringsteenBspillsB	spielbergBspecificallyB	sometimesBsmellBsmallerBsleptBsixthBsimpsonB	shirtlessBsheriffBshadowBseniorsBsellsBselenaBscoutBscoresBscaryBsauceBsatB
sandwichesBsalesmanBrobertsBrevengeB
resolutionBremovedB	relationsBreidBrecentlyBrebootBratBrageBpushingB	procedureBpriebusBpreviousBpretendBprepBpowersBposesBpopulaceBplateBplacedBpinkBpilotBpigBpickedBphysicalBphraseBphilipB
permissionBpandaBpairBownsBovercomeBoceansBobjectsBobesityBnonsenseB	nonprofitBnomineesBnewtB	nervouslyBnancyBmythsBmythBmurphyBmurderedBmortgageBmondaysBmistakenBmistakeBmissouriBmergerBmeltBmedicaidBmcdonaldBmarylandBmaryBmapsB
managementB
mainstreamBlionB	linmanuelBliberalsBleslieBleakedBlazyBlaysBlauraBlastingBlargerBkrisBknifeBkicksB	kellyanneB
kaepernickBjumpBjrsBjournalBjongunBjewsBjetBjennersBjediBjaneBislamBirishBiransBinvestigateBinspireBinfrastructureBinformsB
impressiveBiconBhugB	holocaustBheavyBhealingBhboBhashtagBhalfwayBgrownBgreaterBgrayB	gratitudeBgrandpaBgrandfatherBginaBgermanyBgeneticBgaryBfrancesBfounderBfortuneBfolksBfloodingBflipBflintBflightsBflamesBfedBfatalB	explosionBexpectationsBexBespnBengagedBendorseBencouragingBemmyBembraceBelBeightBeditorsBeatenBdudeBdraftBdormBdonatesBdojBdistrictBdisplayBdeviceBdevelopmentBdesignedBdeportationBdannyBdanB
criticizedBcriticalBcrawlingBcraigBcowBcorporationsBconversationsBconstantBconsecutiveBconcernBcomplicatedBcompeteBcomparedBcommentBcomicsB	collapsesBcohenBclosingBclooneyBclerkB
classmatesB
cigarettesBchipotleBcheaperBchaosBchampionBcasualBcartoonBcarbonBcancelsB	campaignsBcameronBcableBburnedBbuiltBbreakthroughBbradyB
boyfriendsBboughtBboneBbitesBbiteB	billboardBbiasBbeyonceBbenghaziBbastardBballotB	awkwardlyB
attractionB	attackingBarabiaBappsBantigayBalaskaBaccusersBaboveB6yearoldB5000B500B300B2yearoldB21stB2000ByorkersBwroteBwoundedB	wildfiresBwifesBwarnerBvladimirBvietnamBurgedBunionsBunclearBtypesBturtleBtripsBtricksBtrapB	traditionBtinaBthrewBtestedBtensionBtennisBteasesBteamsB	targetingBtapsBtalentBsxswBswingBsweaterBsweatBsustainableB	superheroBsugarBsuedBstudiesBstoresBstomachBstarvingBstandupB	standardsBstampsBstampBstadiumBspreadBsprayBspinBspiceBsoulsB	solutionsBsoapBsneaksBsnakeBsmileBsketchBsitsBsitcomBsiliconBsikhB	signatureBshiftsBshelvesBshelfBshakenBsequelBseatsBscifiBscholarshipBscenesBscareBsandyB	sanctuaryB	sanctionsBsachsBrussellBruralBrossBrootsBrockyBritualBriotBringsBrihannaB	revealingBresignationBrepublicB	reportingBrejectsBreformsBreferredB
reelectionBrecapBreaganBreaderBreactBratingsBrapidlyBrandomBralliesBrainbowBradicalBracesBqueensBqatarBpurposeB
purchasingB	publicistBproudlyB	protesterBproducerBproduceBpricesBprayerBpossiblyB	pollutionBpoetBpocketBplusBpleasedBpillBpetsBpetersBpenBpeersBpatrickB
parliamentBpantherBpaintBpacificBpB	opponentsBoperatorBopenedBofferedBoathBnprBnevadaBnateBnastyBnaacpBmyselfBmouseB
motorcycleBmorrisBmorganBmonitorBmlbBmineBmindfulnessB
millennialB	militantsBmigrantBmensBmelissaBmeasureBmeaslesBmassachusettsBmaskBmartialBmarryBmarioBmariahBmadnessBlyricsBlongtermBloansBloanBlistingBlisaBlimitsBlibyaB	legendaryBlaserBkoreasBkingsBkardashiansBironBirmaB
interviewsBinternB	interestsBinterestingB
instructorBinjuriesBinfantB
incrediblyB	increasedBillusionBignoringBhughB
huffingtonBhiredBhighestBheyBheritageB
helicopterBheadlineBheadedBhaventB	harrowingB	happeningBhanksBhamasB	grotesqueBgropingBgrandsonBgrabBgoldmanBgodsBgentrificationBgentlyBgenocideBgeneBgangBgalleryBgainsBfriendlyBfosterBforgiveBfloatingBflagsBfirefighterBfinishedBfilmingBfillsBfileBfictionBfellowBfedsBfearedBfasterBfactBexposesB
explainingBeverydayB	essentialBeruptsBequallyBenvironmentalBenteringBempowerBemmysBemergeBedwardsBeddieBeasilyBearlierBdustinBdroppingBdrillingBdressesBdreadingBdoorsBdonatedBdolphinBdoleBdocumentBdisplaysBdevelopsBdetainedBdeptBdenyBdennysBdelayBdefiantBdeemedB	decisionsBdecidedBdeceasedBdecadeBdeanBdaringBdamonBcuriousBcuomoBcousinBcourtsBcourageBcountBcorporationBcoolerBcookiesBcookieBconcreteBconcernsBconceptBcompetitionB
commissionBcombatBcollapseBcoatBcnnsBckBcitizenshipBcitizenBchickB	charlotteBchannelsB
chancellorBchamberBcdcBcdBcaucusBcastroBcastleBcasinoBcaringBcampsBbutterBbuttBburnBbulletBbuildsBbucketBbubbleBbrightBbracesBboomersBboBbluesBblacksB
bernardinoBbeneathBbeingsBbatmanBbathBbasedBbarrierBbarbaraBballoonBbalanceBazizBaugustBathletesBassureBassadBarkansasBarianaBanywhereB
antimuslimB	antilgbtqBantilgbtBansariBandyBaltonBalienBaleppoBalcoholBaisleBairplaneBaidsBagricultureBagesB	aftermathBadultsB	addressesBaddingBactivityBacluBacceptedBaaronB89B80sB20000B100000ByoudByorkerByelpBxboxB	wonderfulBwiseBwidowB
whatsoeverB	wednesdayBwakeupBwaitsBvowBverizonB
vegetarianButahBusherBurineB	unpopularBunityBuniqueB	uninsuredBtsarnaevBtripleBtrillionBtreesBtravelerB
tragicallyBtracedBtownsB
tournamentBtieBthreatenBtermsBtensionsB	teenagersBteaserB	tearfullyBswissB	survivingBsurvivalBsurprisinglyB	supremacyBsufferBsuckBsubjectBstylesBstunsBstuffedBstronglyBstressedB	streamingBstreamBstereotypesBsteakB
statementsBstandardBstampedeB	spiritualBspiritsBspeakersBspainBsouthernBsoupBskeletonBsistersBsimpsonsBsimplyBshyBshowedBshoeBsheerBshadesBsevenB	selectionBseizeBsearsB	satelliteBsantorumBsakeBsaferBsafelyBryansBrushesBrunwayBrumsfeldBrumorsBruiningBroverBrioBrhetoricBreunitedBreturnedBretiresBresistBresidentBrequireBrequestsBrepeatedBrentBremarkBrejectBreinceBrehabBregulationsBregionBreeseB
recipientsBrecipeBreadsBratsBrankingsBraeBquestBpulitzerB
protestingB
protectionBproposesBpromoteB
productiveBprisonerBpreserveB	preparingBpredatorBprB	powerballBpostingB	portraitsBpolarBpoemBpodiumBplannerB	pistoriusBpicB
performingBpensBpencesBpenaltyBpelosiBpaulaBpatronBpastorBpardonBparadiseBpakistanB	paintingsBpackedBpackageB	overnightBoutrageBoutfitsBordinaryBopposeBopponentBopinionsBoldestBoftenBobjectBobituaryBnutsBnotesBnoseB	nightclubBnetflixsBneitherBnarrowlyBnailBmyanmarB	musiciansBmurrayBmurdersBmtvBmountB
motherhoodBmosqueBmoronBmonumentBmocksBmockedBmixBmitB
misleadingBmindsBmiloBmetooBmerkelBmegynBmatthewBmasturbatingBmarkleBmaralagoB	mandatoryBmamaBmaineBmailBmadonnaBmachinesBlynchBlungBloyaltyBloyalBloversBloverBloudlyBlogoBlockerBlobsterBlincolnB	lifestyleBliarBlewisBlethalBleonardoBlearnsBleakBlandingBlameBkourtneyBkongBkneeBkillingsBketchupBkenyaBkatieBkaraokeBkBjusticesBjointB	jeffersonBjayzBjacketBislandsBislamophobiaBinvitedB
invitationBintimateBintactBinstantB
innovationB	injectionB
increasingBincludesBincludeBinchesBimpeachmentBignoredBhumorBhumiliatingB	householdBhottestBhongBholmesBhispanicBhicksB	hemsworthBheartwarmingBhatersBhappiestBhangingBhangBhaltB	hairstyleBhacksBhackBgumBguessBgroceryBgrantsBgrandeBgomezBgiantsBgaysBfuelBforgetsBfloodB	fireworksBfirefightersB
filibusterBfellBfeedingBfaultBfatallyBfarewellBfallenBfaaB
extremistsBextendsBexploresB	explainedBexpandB	existenceBexgirlfriendBexecutedBestablishmentBentryB	encounterB	embracingBelevatorB	electoralBegyptianBegyptB	editorialBeaseBearthsBdumpBdrunkenBdoubtBdoritosBdolphinsBdollarsBdividedBdivideBdistantB	discoveryBdiscloseBdisappointingB
directionsBdifferencesBdicaprioB	diagnosisBdhsBdestroysB	designersBdemocratBdeltaB
definitionBdeficitBdeclineBdatesBcycleBcuttingBcutestBcurtainBcureBcubanBcruelBcrudeB	criminalsBcrapBconwayB	containerB	considersBconsequencesBconnecticutB	connectedB	confusingBconfirmationB	concludesBconanBcomplainBcomfortsB	comediansBcoalBclueBclownBclothingBclosedBcleverB	clarifiesBcitesB
christiansBchoosesBchoicesBcheeringBcharterBchartBcertainBcelebsBcatchingBcashstrappedBcarrieBcareyBcaresBcapturedBcannonBcaféBburstsBburiedBbureauBburdenBbreatheBbreathBbowieBbotherBboltonBbobbyBblownBbloodyBblogBblockingBbleedingBblastedBblamingBbetBbeholdBbeesBbeansBbayBbatB	bartenderBbarbecueBbalconyBbadassBbackupBbacheloretteBbabysBawakensB	attendingB	attendantBateBassociationBashleyBariannaBareasBapproveBapplyBanxiousBannuallyBanistonBangelaBalecBalarmBailesBaffectBadvertisingBactsBactivismBaccountsBabcB85B75B72B58B3yearoldB38B26B2008B	zimmermanBzByellingB	wrestlingBwornBwoesBwireBwheneverBwhalesBwellsBweddingsBwayneBwashB	warehouseBwalletBvisitorsBvirtualBvinBvenusBvehicleBvacationingBvaButterBusdaBupsideBunlikelyBuniteBuniformBunicornB	unhealthyB
undercoverBturkeysBtunnelBtshirtsBtruthsB	trumpcareBtrophyBtreatingBtransparencyBtradingBtouchedBtoolBtongueBtideBthroatBthinBtheresaBtheatersBthaiB	tennesseeBtemporarilyB	telescopeBtargetedBtapedBtapBtalesBtakeoutBtacklingBsyndromeBsympathyBswiftsB
suspensionBsurferBsupremacistBsupplyBsupermanBsuffersBsuccessfullyBstylishBstruckB
strategiesBstormsBstirsBsteppingBsteamBstealsBstationsBstallBstabbingBspoilersBspiderBsonyBsolvedBsocalledBsnapsBsnackBsmoothBslayingBslaveryBslamBskullBsinkBsimonBsigningBshortageBshockB	sexualityBsexiestBsettleBsessionBserveB	septemberBselfdrivingBseatedBscriptBscreamB
scramblingBscottishBsavingsB
satisfyingBsamsungBruthBrussiasBrupaulsBrubiosBrowlingBromanticBrocketBrobberyBroastBripBrhinoBreunitesBresultB	resourcesBreplacedBrepealedBrentedBremarksBrejectedBrefuseBrefugeBrefrigeratorBreflectsB	referenceB
recoveringB	recessionBrecalledB	realisticBrapedBrangeBrandomlyBrabbitBrBquarterBpunkB
punishmentBpsychicBprovedBprotectionsB	protectedBproperlyB	promotingBprofitsB
professorsB	proclaimsB	principalB	princetonB	primariesBpreviewB
pretendingBpresentationBpresenceBpreciousBpoursBpourBpostelectionBpopesBplungeBpleasureBplantsBpipeB
physicallyBphonesBphillyB
philippineBpetitionBpeteBperformsBpepBpbsBpaymentBpatricksB	patientlyBpatBpasswordBpassageBpartiesBpapersBpanBpalmB	pakistaniBpagesBoxfordBoverturnBoutfitB	otherwiseBorganicBoperaBongoingBoffendedBnyBnukesBnrasBnoneB	nominatedBnicknameB
newspapersBncaaBnassarB	narrativeBmugBmonopolyB	monologueB	moderatorBmockBmixedB
mistakenlyB	miserableBmethodBmetalBmeetingsBmarchingBmanningBmanagingBmanafortBmakerBlukeBlovelyBloomsBlonelyBlocksBlipBliftingBliftBlifelongBliarsBlegalizeBlegalizationBlatinBlandmarkBlacksBlabelBlabBkittensBkittenBkissingBkickedBkeystoneBkendallBkeithBjustifyB
journalismBjonathanBjonasBjkBjjBjewelryBjeopardyBjennaBjeansBjealousBjackpotBivoryBissaBirsBinvitesB	invisibleB
investmentBinvasionB	introduceBintenseBinspirationB
innovativeBinformBinfoB	industrysB
individualB	inclusionB	improvingBimprovedBimplantsBiiiBhutBhurtingBhunterBhungBhudsonBhostageBhomosexualityBhomicideBholderBhiphopBhintBhilaryB	highspeedB
highschoolB	highlightB	heartfeltB	healthierBheadingBhatredBhatefulBharrisBharassedBhangsBhamBhaircutBgwynethBgrillsBgreyB	greenspanBgrandmasBgraffitiBgovernmentsBgmBglowingBgloriousBglobeBglennBgenerousBgateBgarnerBgarlandBgapsBgallupBgainingBgainBfuelsBfriesBfossilB	forprofitBformsBformalBforgivenessBfliesBfishingBfisherBfewerBfestBexpressBexploreBexplodeBexplanationBexperiencingB	expandingB	excitedlyB	excellentBexactB	everyonesBevangelicalBevaBethicalB
essentialsB
especiallyBerrorBerBenvelopeBentrepreneurBendlessB	employersBemotionallyBembassyB
elementaryB	elaborateBearnBearBeaglesBdukeBdryBdramaticBdougBdonutsBdonateBdjB	discussesBdiscoveringB	disappearB
disabilityB	directionBdinersBdignityBdieselBdiegoBdialogueBdevastatingB
destroyingBdesireB	describesBdentalBdeniedBdelBdegreesB	defendingBdangerBdBculturalBcrushBcrucialBcrossingBcriticBcreekBcrashingBcousinsBcountsBcounterBcorpseBcopyBconvinceB
convictionB	convictedB
conversionBcontemptBconsumptionBconstituentsB	conflictsBcondemnBconB
complimentBcomebackB
colleaguesBcocaineBcoasterBclosestBclosesBcleansB	classroomBclarkB	cigaretteBchipsBchillingBcheckingBcheckedBchapterBcerealBcaveBcastingBcarolBcarcassBcapBcannesBcampingBbustedBbullshitBbryanB	breitbartBboxesBbowlingBbordersBboomBbooBbombingsBblowingB	bloombergBblamedBbitterBbitcoinBbewareBberkeleyBbenedictBbeijingBbeardBbattlesBbatonBbathingBbarrelBbanningBbankruptBbananasBballsBbadlyBbackingBawareBawardedBawakeB	authorityBassuredBassumeB
associatedBassholesBasiansBasiaBarabBaquariumBappointsBapplicationBapplesBaolBangelsB	analyticaBanalystBanalysisBamberBamazonsBalltimeBaintBaimBaffectsBadvertisersB
adventuresB	advantageBadvanceBadministrationsB
addressingB
additionalBactiveBactionsBacresBachieveBaccuseBabramsB	abortionsB78B43B40000B37B250B2009B15000B	11yearoldB	10yearoldBzuckerbergsByorksByaBwwiiBwreckBwrappedBwowsBwowBworshipBworryingBworriesBwoodenBwivesBwitchBwingBwheatBwendyBwealthBwavesBwatersB
watermelonBwastingBwardB	walgreensBwackyBvomitBvogueBvisualBvisiblyBvisaBvillainBvetsBversusB	venezuelaBveganB	valentineBvaginaBvaccinesBunusualBuniversitiesBunhingedB	undecidedBtysonBtylerBtwinBtvsBturmoilBtuitionBtrekBtreasureB	travelersBtppBtorontoBtornadoBtopicBtoothBtoneBtonBtommyBtomiBtoastBthursdayBthrilledBtheronBtestifyBteslaBterryBteddyB	techniqueB	tearyeyedBtearBtaxiBtarajiBtamponBtakeoverBtackleBsyriansBswornBsweepsBsweatingBsuspendsBsusanBsurveyBsuppliesBsucksB	styrofoamBstumblesB	strongestBstripperBstrictBstorageBstingBstemBstefaniBstandoffBsquirrelBspyingBspreadsBsportB	splittingBspicyBspaceyB
solidarityBsoftBsocksBsoberBsnacksBsmokerBslurBslopeBsliceBsleepsBslaveBsinksBsinkingBsimultaneouslyBsimmonsBsignedBsidewalkBshowdownBshoutsBshoulderBshopperBsheetBshaveBsharplyBshadeBsevereBservingBservesBservedBseptB
selfesteemBselfconsciousBseedsBsecureBsealsB	screeningBscotlandBscandalsBscamsBsatanBsashaBsandraBsalmonBsaddamB	sacrificeBrumoredBruledBroundsBrothBrookieBrobotsBroadsBrippingBrippedBriderBridBreverseBresumeB	responsesB
reputationBreproductiveBrepresentativesBreplacesBreopensBrenewedBrenamedBremovingBremindedBreluctantlyB
regulationBreflectBrefersBreducesB
redemptionBrecountBrecordbreakingB	receivingBreactsBreachedBrangerBramadanBraidsBquoteBqaedaBpyramidBpussyBpurpleB	purchasedB
publishingB
psychologyBpsychologicalBprovingBprosecutorsBproperB	promotionBpromotesBprintB
principlesB	preschoolB	prejudiceBprayingBprankBpotatoBpostalBpossibilityBportlandBporkBpoorlyBpompeoBpolishBpoleBpokemonBpoisonedBpoignantBpoetryBplussizeBplugBplaylistBplanesBplainBpixarBpissBpillowB
pilgrimageBpieBpicsBpicnicBpianoBphotographyBphotographsB
photographBphelpsBpfizerBpeytonB
personallyBpeppersBpeeBpearlBpeanutsBpeanutBpeakBpatentBpatchBpartnersBparentalB	paramountB	paperworkB	panickingBpalsBpaintingB
overlookedBoutofcontrolB	ourselvesBoriginB
organizingBorganizeBoralBopposingB	operationB	operatingB	ominouslyBomalleyBoliviaBofficesBoffenseBoddBobviousBnytBnutritionistsBnunesBnoveltyB	nordstromBnikkiB	nightlifeBnhlBnewbornsBnestB	neardeathBnaziBnapBnabsBnabiscoBmrsBmphBmournBmotoristBmotionBmormonBmonthlyBmonstersBmonsantoBmommyBmixupBmishapBmiseryB	middletonB	microwaveBmicheleBmessagesBmerrickBmergeBmentorBmemeBmediterraneanBmedicareBmccainsBmayoBmattressBmatBmastersBmarthaBmarriesBmarketsBmarathonB	manhattanBmandelaBmacBlovatoBlosersBlopezBloomingB	lookalikeB	locationsBlocatedBliverBliquorBlindsayBlimitingBlikedBliedBlicenseBlibyanB	leftoversBleaBlayoffsBlaurieBlaurenBlauerB	latenightB	landmarksBlandedBknockingBknockedBknightBknicksBkindnessBkindergartenBkidneyBkickingBkhanBkeyboardBjunkieBjunkBjungleBjosephBjoseBjolieBjoaquinBjeanBjanetBjamBitemBinvolveBinterruptedBinternalB
interestedBinsiderBinquiryBinformedBindiasBindiansBincompetentBincarcerationB	inauguralBinadvertentlyBidentifyB	hydraulicBhwBhusseinB
hurricanesBhungryB
humiliatedBhrBhotlineBhostileBhorrorsBhopefulsB
homosexualB
homophobicBhomelessnessB
hollywoodsBhoganBhockeyB
historiansBhippieBhipBhiltonBhillarysBhighwaysB	hernandezBhensonBhelmetBheavilyBhearsBhazingBhauntingBhathawayBhastilyBhartBharshBharmBhandlingBhaleyBhackingBgwenBgulfBguinnessB	guardiansB
guantanamoBgrowsBgropedBgriffinB	grandkidsBgownBgottenBgordonBgoodsBginsburgBgenuineBg20BfurtherBfuckedBfridgeBfreedBfreddieBfredB
forgettingBforestBforecastB	forbiddenBfoolBfontBfocusedBflowerBfinishesBfingersBfinanciallyBfinanceBfilterBfiguredBfighterBfiftyBfeyB	feinsteinBfeaturedBfarrightBfargoB	fantasticBfamiliarBfairyBfacilityBfacialB
exxonmobilBextinctBextendedB
expressingBexposureBexpectsB	expansionBexecutesBexecsBexecB
excitementBexampleB	etiquetteBetBensureBenforcementB
empoweringBemergingBeliteBelephantBelectBeclipseBebayBearsBdylanBdutiesBdustBducksBduckBdreamingBdreamedBdrawBdraggedBdoublesBdoorstepBdonutB	dominatesBdollBdocumentariesBdiyBdiverseBdisickBdiseasesB
disastrousB
disappearsBdirtBdianaBdiamondB	diagnosedBdiabetesB	detentionB	detaineesBdesignsBdeputiesBdeploysBdenverBdennisBdemiB	deliveredB	delightedBdeletedBdelayedBdefineBdeerBdeeperBdeclaredBdebilitatingBdebbieBdealerBdeafBdeadlineBdawnBdarrenBdareBdangerouslyBdancersBdameBczarBcynthiaBcyclistBcvsBcurseBcurrencyB	curiosityBcubsBcubeBcrystalBcrushingBcrushesBcrunchBcrueltyBcrownBcrowBcropB
craigslistBcrackedBcoveringB	counselorBcosmopolitanBcoryBcorrespondentsBcoreBcordBcopiesBcontrollingB	consumingBconservationBcongresswomanB
complaintsB	complainsBcommunicationsBcolumnBcolorsB
collectingBcollectBcollaborationBcoleB	cofounderBclaimingBcitysBcitingBchurchesB	christinaBchickensBchewingBchestBchessBchasingBcharlizeBchantingBchairmanBcertificateBcentBcelebrationBcdsBcategoryBcarriesBcarnivalB	captivityBcamerasBcaloriesBcabinBbustsBburstingBburgersBbulliedBbulletsBbuffaloBbuddyBbucksB	brutalityBbrushBbrownsBbrooksB	broadcastBbroadBbrettB	breakdownBbreachBbrazilsBbrandsBboycottBboxerBbowBbonesBbondingBboardsB	boardroomB
blindsidedBbitingBbezosBberlinBbenchBbelowBbedtimeBbeatenBbattlingBbatsBbasharBbareBbarberBbannonsBbannerBbannedBbankingBbangBbaghdadBbadgeBbaderBbacktoschoolBbackpackBautoBauthorsBattractBattackedBatlanticBassistedBassaultsB
assaultingBarrivingBarriveBarrivalBarpaioB	argumentsBarguingBarbysBapprovedB
apartmentsBantisemitismBansweredBannaBangelinaBanecdoteBanatomyB	ambitiousB	ambitionsBaltrightB	allfemaleB	allergiesBalitoB
alcoholismB	alcoholicBalarmingB
airstrikesBairbnbBaiBahmadinejadB	afternoonBadvisersBadorablyBadoptsBadoptedBaddictBaccountableBaccentB99B96B93B92B65B62B33B31B20sB2010B1998B1997B1989B150B10thB1000BzonesByouthsByoByemeniByellowstoneByellowByearbookByardByaleByachtBwreckingBworkdayBwolvesB	withdrawsBwipedB	wikipediaB	wikileaksBwidowerBwheelBwhatsappBwestsBwerentBwendysB	wellbeingBweirdoBweightsBweighingBweighBwedBwebsitesBwavingB	watergateBwatchdogBwastesBwarmingBwardrobeBwannaBwalterBwallsBwalkoutBwalkersBwaiterBwaistBvomitingB
volunteersBvmasBvisitorBvisitedB	violentlyB
violationsB
victoriousB	victoriasBviciousBviaBvetoBvergeBverdictBvarietyB
vandalizedBusualBurgingBupsBupholdsB
unsettlingBunprecedentedB	unleashesB	universalBunionizeBunfortunatelyBunearthBundoBunderstandsBundergoBuncoverBuncertaintyB	uncertainBtwistedBtweetersBtweetedBtunaBtumorBtsaBtrunkBtroopBtrollBtrackingBtowelBtourismBtossesBtossedBtossBtornBtoddBtobaccoBtoasterBtitanicBtissueBtireBthumbBthrillerBthrillBthoughBthievesBthickBtheatreBthatllBtextbookBtenseBtempleBtellerB	televisedB	telephoneBtauntsBtaskBtariffsBtapperBtakeiBtagBtBsyrupBsymptomsBsymbolBswitchesBsweepingB
sweatshirtBswastikaBswarmBsuvBsuspendB
surroundedB	superstarBsummersBsumBsuingBsuggestBsudanB
subcultureBsubconsciousBsubBstudiosB	streisandBstrayB	stockholmBsticksBstevensBsteelBstatuesBstarkBspotonB	spokesmanBspikeB	spidermanBspencerBspectrumBspectacularBspecificBsparkingBsparkBspacesB	southwestBsororityBsomaliaBsolitaryBsolidBsnyderBsmoothieBsmokeBsmithsonianBsmithsBsmellsBslipperyBslightBsleepyBslaysBslavesBslammedBskippingBskiBskaterBsizesBsingsBsimplerBsillyBsignalBsighBsierraBsidesBshuttleBshredsB	shreddingBshredBshoutBshorterBshopsBshitholeBshirtsBshipsBshipmentBshinesBshieldBsharksBshapingBshapedB	shamelessBshamedBshakingBshakesBsewageBsesameB	sentencesB	sensitiveBsenatesBselfdefenseBselectsB	seeminglyBsecBseasonalB	sculptureBscrewBscreenwriterBscreamsBscooterBschwarzeneggerB	schoolersBschemeBscheduleBscathingBscamBscaliasBsavageB	saturdaysBsampleBsaluteBsalsaBsalaryBsaintBsabotageBrushingBrupertBrunawayBroyalsBroveBrougeBroombaBromneysBromeB	rodriguezBrobbersBridiculouslyBridesBrevisedBreuniteBretireesBrethinkBresumesBreserveBrescuesBrescuersBrequiredB	replacingBrepairB	remindingB	remindersB
rememberedB
remarkableB	remainderB	relativesBregisterBrefusedBrefundBreflectionsB
reflectionBreferBreenactBreelBreefBredefineBredditBrecruitB	recordingBreconciliationBrecommendationB
recognizesB	recognizeBreceivedBrebuildBravingBrappingBrapistBranB
rainforestBrahmBquestioningBpyeongchangBpuzzleBpursueBpurseBpunchesBpunchBpuddingBpubliclyBpsychologistsBpsaB
prostheticB	proposalsBpromptsB	prominentBprogressivesBprofitBproductivityBproducesBprobesBprincesBpreventsBpressingBprescriptionsBpreparedBprefersBpredictsB
practicingB	practicesB
powerpointBpowellB
postpartumBpostedBposeBpoisonBplungesBplowsBplentyBplaystationBplayoffBpitbullB	pinterestBpinBpileupBpigeonBpickupBpickingBpetraeusBpepsiBpepperBpennBpeacefulBpaymentsBpattonBpatternBpatrolBpassionBpartysBparticipateBpardonsBparallelBpapalBpanicsBpancakesBpanamaBpamelaBpaltrowBpalsyBpalBpaintsBpactBpacksBoweB
overworkedBoverwhelmedBovertimeBoverseasBoverheadBoverdoseBoutageBorgansBorderingB
optimisticBonionsBolympianBolsenBoliveBoldfashionedBoffshoreB	offensiveBoffendsBoctoberBoccursB	obnoxiousBoBnursesB	numberoneBnovelistBnotreBnoticingBnoticesBnoticedBnorBnominateBnobodysBnobleBnineBnightlyBnicoleBnewtownBnewsroomBnerveBnerdsBnephewBneonaziBnegotiatingB	neglectedBnearbyBnationalistBnathanB	nashvilleBnarrowBmurdochBmurdererBmourningBmournersBmountingBmotivationalBmotelBmosulBmorrisonBmorbidlyBmonicaBmolestationBmogulB
moderatorsBmoderateBmockingBmobBmizzouBmintBmindfulBmillsB	milestoneBmidtermsBmidtermBmidlerBmiceBmicB	metallicaB
mentioningB	memorableB
membershipBmedalBmeasuresBmeaninglessBmccarthyB	maternityBmaterialBmasksBmarvelsBmarkedBmarinesBmargaretBmanufacturersBmalcolmBmainBmaddowB	lowincomeBloweredBloungeBlooneyBlongdistanceBlochteBlloydBlistenerBliningBlilBliftsBlibertarianBlenoBlemonB
legitimateBlegislatorsB	legalizesBleaningBleaksBleafBleBlayingBlayBlaundryBlaughterBlaughingBlashesBlargelyBlaquanB	landscapeBlanceBlakersBladderBlabelsBkirstenB	kidnappedBkerrysBkabulBjumpingBjuicyBjuiceBjoiningBjoinedBjoelBjfkBjesseBjeremyBjennyBjazeeraBjarBjanitorBjanBivyBitllBisolatedBislamistBirelandBipodBinvestigatorBinvasiveBintroducingB
introducedBintelBinsurersBinsultBinsufferableBinstructionsB	instituteBinjuresBingredientsB
ingredientBinfuriatingB	informantBinfluentialB
influencedBinfantsB
inevitableBincludedBinappropriateBimpoverishedBimposeBimpersonatorBimmunityB	immediateBimitatesBimaginesBimaginedB
identifiedBicyBicebergBhurryBhuntsmanBhuntersBhungoverBhummusBhugsBhpvB
householdsBhostessBhoodBhoneyBhonestlyB
homophobiaBhoaxBhitlerBhipsterBhenryBhelplessBhelpfulBheightBhedgeBheartbrokenB
healthiestB
headphonesB	headlinesBhavocBhatsBhatedBhatchBharvardBharrisonBharrietBharperBhappilyBhanukkahBhanesB	handmaidsBhandfulBhammerBhamillB	halfassedBhaitiBhackerBhackedBhabitatB
gymnasticsBguidesBguidanceBguessesBgubernatorialBgruesomeBgroundbreakingBgreysB	greyhoundBgrantedBgrandmothersBgospelBgooglesBgoodellBgoldfishBgoatBgloryB
gillibrandBgigBgenitalBgenericBgathersBgallonsB	gabrielleBfuturesBfulfillsBfuelingBfreezerBfreakedBfratBfranklinBfrackingBformedBforeheadBforcingB	footballsBfollowsBfleeingBfleeBflatBfkingBfkB	fishermanB	firsttimeBfirstgraderBfinesBfinancesBfilthyBfilmedBfetusBferreraB	feministsBfeeBfeastBfarmerBfactorsB	facebooksBfBexwifeBextraordinaryB
extinctionB	extensionB
expressionBexposeB	explosiveBexpiresBexistsB
executionsBescapingBescapedB	escalatesBequityBentiretyBenragedBenormousBengineeringBendedB	encourageBenableB
employmentBempathyBemotionsBemojiBembracesBemBelusiveB	eliminateB	elephantsBeighthBeditedB
economistsBearnsBearliestBdwayneBduterteBdutchBduoBdudesBduchessBdubaiBdrumBdroughtBdronesBdrivewayB
driverlessBdrivenBdrillBdrewBdrawnBdrawingsBdragsBdraggingB	doughnutsBdoubledBdopingBdoodleBdonorBdominosBdisturbinglyBdistanceBdisputeBdisneysBdisillusionedBdishB
discussionB	discussedBdiscontinuesB
diplomaticBdipB	dinosaursBdinosaurBdiningBdilemmaBdifferentlyBdiaryBdianneBdevinBdevilBdetectorBdetailedBdesktopBdesertBdescriptionBdescribeBderekB
dependenceB	departingBdemiseB	demandingB
delusionalBdelicateB
definitiveBdeckBdebacleBdealingB	deadliestBdarknessBdanglingBdamagingBdaBcutoutBcurtBcultBcuffBcubBcrushedBcrossesB	crocodileBcriticizingB	criticizeB
criticallyBcriedBcreepedBcreatureBcreationBcraveBcrateBcraftBcowboysBcoverupBcoupBcountingBcoulterBcouldveBcottonB	correctlyBcorrectBcoreyBcoralBcopeB
convincingBcontrolsB
continuingBcontextBcontestantsB
consultantBconstitutionalB	confrontsBconfrontB	confirmedBconfessionsBconductBcondomB
concessionBcomplimentsB	comparingBcommuteBcommitB	commanderBcomeysBcolorfulB	colombianB	collisionBcollideB
collectiveB	colleagueB	collapsedBcocktailBcloudBclosureBclimbBclausB	classmateBclashesBcircusBcinnamonBcindyBchronicB	christiesBchipBchillsBchilisBchileanBchicB	chewbaccaBcheersBcheatBchancesBchairsBcerebralBcentersBcemeteryBcelebBcastsBcarrierBcarpoolBcarolineBcarefulB	cardboardBcamBcallerBcageBbyeB	butterflyBbustBburritoBburglarBbumpBbugBbuffettBbuffBbuddhaBbrutallyBbrowserBbronzeBbroncosBbrightenBbridgesBbreastsB	breakroomBbradleyBbraceBbpBboxingBboundBbouncedBboulderBbotchedBboothBboostsB	bookstoreBbookerBbloggersBbloggerBblitzerBblanketBblandB
bipartisanB
biologistsBbileBbigotBbetteBbestdressedBberryBbergdahlBbeliefsBbehalfBbeanBbassBbashBbarryBbarnesBbarbraB
bankruptcyB
bangladeshBbandsBbaldwinsBbackedBbachmannBavoidsBavoidingBavoidedBavengersBavaBautopsyBauroraBattitudeB	attemptedB	astronautBassemblyBaspiringBartsB
artificialB	argentinaBarenaB
archbishopB	applicantBapologizingB
apocalypseBapBantoninBantiimmigrantBantidepressantBantBamalBalumniBallianceBallegesBalikeB	algorithmBairportsBahmedBagreedB
aggressiveBadvocateBadvisorsBadvisorB
admissionsBacquaintanceBacknowledgeBachievementBaccommodateB
accessibleB
acceptableBabusesBabsBabcsBabandonBaarpB95B8thB86B83B79B74B69B600B5thB54B4thB	45yearoldB	40yearoldB3dayB34B	30yearoldB30thB3000B28B	25yearoldB20thB2013B2011B1999B	18yearoldB	15yearoldB	13yearoldBzenBzealandBzaynByosemiteByieldsByiannopoulosBxrayBwristBwouldveBworthyB
worthwhileB	worthlessBworkingclassBwoodB
wonderlandBwobblyBwkBwizardB	withstandBwithholdingBwitherspoonB	wistfullyBwishingBwiretappingBwiigB
widespreadBwideB	whitenessBwhistleblowerBwhiskeyBwheresB	westworldBwestminsterBwerewolfBweirdestBweinerBwearyBwaxBwastefulBwashedBwarrensBwarningsBwarnedBwalkedBwagesBvolcanoBvitaminBvitalB	violatingBviolateBvintageBvincentBvinceBvilsackBvikingsBvigilBviewingBvictorBvetoesBvestBvesselBversionsBveniceB
vegetablesB	vegetableBvealBvaultBvastBvampireBusefulBusbackedBurinalBupstairsBupgradeBunusedBunthinkableBunsustainableBunsolicitedBunsafeBunrestBunrealBunnervedB	unlimitedBunleashBunitsBunitB
uninformedBunimpressedBunhappyBunfitB
unfinishedBunexpectedlyBunemploymentBuneasyB
underwaterBunderstandingB	undermineBundergroundB	undergoesBunconsciousBunanimouslyB	ukrainianBuhaulBufoBtypingBtunnelsBtuneBtuckerBtrustedBtrumanBtrudeauBtrucksBtribeBtravisBtravelsBtraumaBtransphobicBtransmissionB	translateBtransitBtransformingBtransformationBtrainsBtrainerBtraineeBtraffickingBtracyBtracesBtowersBtoursB
toothbrushBtonightsBtombBtomatoBtokyoBtoeBtodoBtinderBtillBtidalBthumbsB	thrillingB
thoughtfulB
thirdpartyBthiefBtheydBthankyouBtextsBteslasBterriBtenantsBtemperaturesBtemperatureBtempB
technicianBtearingB	taxpayersBtatumBtattoosBtastesBtantrumBtanksBtamirBtaiBtacticsBtacklesBtabsBtabletsBsyriasBsyncB	synagogueBsymptomBsymphonyBswitchBswimmerBsweptBsweepBswedishBsustainBsurvivesBsurvivedBsurveysBsupremacistsBsupermarketBsuperheroesBsunshineB
suggestingBsuckedBsuburbanB
substituteBsubscriptionB	submarineBstrongerBstrokeBstripsBstrippedB
stretchingBstretchB	stressingBstreakB
strategistB	strategicBstrandedB	storylineBstirringBstevieB
stereotypeB	stephanieBsteinBsteamyBstayedBstatenBstarringBstarrBstaplesBstancesBstakeBstainB
staggeringBstagesBstadiumsBstackBstableBstabbedBspreeB	spreadingBsportingBspoofsBsponsorsBspinoffBspicesBspicersBspellsBspellingBspellBspeedingB
speechlessBspeechesBspecialsBspareBsoulmateB	sotomayorBsophieBsoonerBsomeonesBsomedayBsomaliBsolangeBsoilBsobbingBsoarBsnowdenBsnapchatBsmogBsmilesBsmearB
slowmotionBslotBslogansBslipBslickBslaughteringBslapBslammingB
skyscraperBskinnyB
situationsBsirBsinglesBsingersBsinB	silvermanBsilentlyBsignificantBsiegeBsidewaysBsiblingBshuttingBshrinkBshownBshoutingB	shouldersBshoreBshkreliBshitsBsherylBshepardBsheldonBsharpBsharonBshampooBshamBshadyBshadowsBseventhBsetbackBservingsB
separationB
sentencingB	sensationBselfiesBseizesBseemedBseedBsectorBseatingBsearchesBsealBseacrestBscrutinyBscrewingBscrapsBscrabbleBscotusBscarboroughBscanningBscaleBsausageB	satisfiedBsangBsaneBsandBsalvadorBsaltBsalonB
salmonellaBsaladsB	sainthoodBsailorBsadderBrésuméBrupaulBrunnerBrubyBrrBrowdyBrouteBrouseyBrotatingBrosieBroomsBrondaBronaldBrolledBrolesBrogueBroastsBrivalBriggedBriflesBridleyBricosBricherBricansBreynoldsBrewardsBrewardBrevolutionizeBrevolutionaryBreviewjournalBreversalBrevenueBreutersBretreatBretainB	retailersBresponsibilitiesB
respondersBresolvesBresolveB
resilienceBresignedBrepsB
representsBrepresentativeBrepresentationB	representBreopenBrenewsB	renewableBremovalBrelevantB
relativelyB	rejectionB	rejectingB
regrettingBregistrationB
registeredBregionalBrefusalB	refreshedB
reflectingB
referendumBreedBreducedBrecoverBrecountsBrecognizingB
recognizedBrecognitionB
reclaimingBrecklessBreadiesBreachingBrawBratnerBrationalBratioBratedBrankingBrankedBrampageBraismanBrainsBradB
quarantineB	qualifiedBquakerBpythonBpunchedBpumpsBpulseBpugB	publishedBptBpsychiatristsB	providingB	providersBproviderBprotrumpBproteinBprotectsBprotagonistB
prostituteBprospectiveB	promisingBprojectsBprogrammingBprofessionalsBproblematicB	privatelyBprisonsBprinterB
preventionB	pressuredBpresidentelectBpremierBpredictBpraysBpraisedBpotatoesBpostersBposingBporterBportalBporchBpopulismBpopcornBponytailBponyBpollutedB	pollstersBpoisedBpocketsB
pleasantlyBpleadBplanetsBplagueB	placementBpivenBpiratesBpilingBpierB
physicistsBphoenixB
philosophyBphilippinesBphilBpharrellBpharmaceuticalBpettyB	pervertedB	personnelBpersonaBperrysB	permanentBperiodsB	performerBpenguinsBpeasB
peacefullyBpaydayBpaycheckBpausesBpatriotsBpatriotBpatioBpatienceB	paternityBpastryBpastaBpartyingB	partygoerBparlorB
parkinsonsBpanthersBpalaceBpairingBpaddleBpackingBpabstBozBowningBoverwhelmingBovercrowdedBoutsiderBoutreachB
outrageousBoutlineBoutletsBoutdoorsBoutdoorBottoB
originallyBoreosBorcaB
operativesB
openmindedBopBonstageB	olympiansBodeBoddsBocdBoccasionBobsoleteBobsessivecompulsiveBobrienB
obamacaresBoasisBoaklandBnyeBnurseryBnunBnumerousBnudesBnowhereBnovelsBnotebookB	norwegianBnormsBnormanB
nonviolentBnixonBninjaBninaBnighterBnicksBnewmanB	newlywedsBnetworksBnetsBnepalBneighborhoodsBnearsBncBnazisB	naturallyBnativityBnationalismBnappingBnaomiBnannyBmyanmarsBmutantBmustseeB	mushroomsBmuseumsBmuellersBmsnbcBmsB	movementsB	mountainsBmortalBmoraleBmonksBmomentumBmodifiedBmobileBmissilesB
minoritiesBminneapolisBminersB	milwaukeeB	milosevicB	millenniaBmillBmilitiaBmileBmilaBmidstBmidlifeBmidairBmickeyBmethaneBmeteorologistBmetaphorBmessingBmemphisBmeltsBmeganBmcconaugheyBmcBmayorsBmayhemBmayerBmayanBmayaBmaxBmatureBmatchingBmatchesBmatchedBmasturbatedBmasterpieceB
mastectomyBmassageBmashupBmartianBmarryingB	marriagesBmarredBmarklesB	marketersBmaritalBmaraBmanufacturingBmankindBmanhoodB
manchesterBmanagersBmanagedBmanageBmaliaBmalfunctionBmalesBmalaysiaB	maintainsBmaintainBmaidBmacysBmacronBmacaroniBluckBlucasBlowestBlovinglyBloudestBlouderBlorettaBlongoriaBlonglostB	longinglyB
lonelinessBlogBloftBlockB	lobbyistsBlobbyistBloadedBloadBlipsBlightingBliftedB	lifetimesB	lifeguardBlifechangingBliceBlesbiansBleoneBleonardBlegsBlegislatureBlegendsBlegallyBleftoverBlayerBlaxBlawsuitsBlaverneBlaunchedBlatinaBlatelyBlastsB	lastditchBlarvaBlapierreBlapdB	languagesBlandlordBlakesBlaidoffBlaidbackBkurdsBkunisBkrugmanBkremlinBkpopBkobeBknocksBknockBkneesBkitsBkirkBkindsBkimyeB
kidnappingBkeynoteBkennyBkatrinaBkarlBkarenBkarateBjuniorBjulianBjudicialBjongunsBjokingBjoggerBjihadBjetsBjerkBjenkinsBjcpenneyBjamieBissuedBisraelsBisraelipalestinianBislamophobicBironcladBiraBipadBinviteB	investingBinvestigatedBinvestBinvadedB
introvertsB
interruptsBinterrogationBinterpretationB
internshipB
internmentBinterferenceBintellectualB	integrityB
integratedBinsultsBinstallsBinspirationalBinsomniaBinsightBinsidersB	innercityBingrahamB
influencesB
infinitelyB	infectionB
industrialBinductedBindoorBindividuallyB
indigenousBindieBindefinitelyB	includingB	incidentsBimprovementB	impeachedBimmoralB	imaginingBimaginationBillustrationsB	illnessesBikeaBihopBiggyB
identitiesBicymiBhypotheticalBhypeBhuntingBhunkBhumanitarianBhumaneBhuggingB	huffpostsBhubrisBhoveringBhostingBhostagesB	hospitalsBhospitalizationBhornBhordeBhopedBhonkBhomemadeBhomageBhollowBhoffmanBhmoB	historianBhikeBhijackedBhidesBhideousBhhsB
heroicallyBhermioneBhelloBheightsBheelsB
heartbreakBhearingsBhbosBhbcuBhawkingBhawaiianBhaspelBharmfulBhardlineBharborBhannahBhangoverBhandlerBhandingBhammersB	hammeringBhaltsBhalliburtonBhailedBhaggardBgymnastB
gyllenhaalBgutBgumsBguineaBguantánamoBgrownupBgroundsBgroundedBgroomBgrislyBgripBgrimesBgridBgregB	greatnessBgreaseBgrassBgraspBgraderBgradeB	governorsB	governingBgoslingBgorillaBgoodwillBgonnaBgilbertBgiamattiBgetawayBgestureBgenitalsBgeneticallyBgelBgearingBgawkerB	gatheringBgarnersBgalacticBgaffeB
futuristicBfuryB
fundraiserBfundedBfullerBfucksBfuckerBfryBfrustrationBfrontmanBfrogBfritolayBfreezingBfreezeB
fraternityBfranticBfrancoB	franchiseBframeBfountainBfoundersBfoughtBforumBformingBformallyBfollowedBfoiledBflowersBfloodedBfloatsBflewBflesheatingBflawsBflawedBfirearmsBfirearmBfionaBfiltersB
filmmakersBfilingBfiguringBfifthgraderBfifaBfierceBfidelBfeverBfetishBfetalBferrellBfemaB	featuringBfearlessBfearfulBfascistBfascinatingB	fantasizeBfancyBfallonsBfalafelBfakedBfailuresBfactorBfacedBfabricBeyedBeyebrowsBexxonBextrumpB	extremistB	extensiveBextendBexposingB
explosionsBexplorerB
explicitlyB	expertiseBexperimentalBexpandsBexitsBexistingB	exhusbandB
exercisingBexecuteBexcruciatingBexcopBexboyfriendBexamBevolvingBevolutionaryBevisceratesBeverestB	evacuatedBeternalBequifaxBepisodesBentrepreneurshipBentrepreneurialBentitledBentertainingB
enrollmentBenglandBengineerBengineBendorsementsBemployerBemojisBeminemBemanuelB	elsewhereBelkB
eliminatesBelfmanBeerieBeducateB	economicsBecofriendlyBeasiestBearnedBeagleBdysfunctionalBdyeBduvernayBdurstBdupedBdunkinBdumpsterBdumpsBdumpedBdummyBdumbestBduffBdrummerBdrowningBdrownedBdroveBdropoffB	drivethruBdrinkersBdressingBdrakesBdrainingBdrainBdozenBdowntonB	downplaysBdouglasBdoomsdayBdoomedBdonnaB	donationsBdonatingBdoggyBdivisionBdiveBditchesB
distractedB
disruptionBdisruptB	disordersB
disneylandB	dismissesBdisgruntledB	discardedBdisappointmentBdippingB
difficultyBdiazBdiamondsB	developedB
determinesBdestinyBdessertB
despondentB
despicableBdeservedB	describedBderailsBdepartmentsBdenyingBdemonstrateBdemBdelightsBdeletingBdelayingBdefundB	defendantBdefeatsBdefeatedBdefaultBdeemsB	decreasedBdeclinesBdecentBdecayB
decadesoldBdaylightB	daredevilBdanesBdancerBdamningBdamagedBdamBdairyBcurvyBcurlingBcupboardBcuomosBculinaryBcruzsBcrowdfundingBcrowdedBcrotchB
crosshairsB
criticizesBcriesB
creativityBcrawlBcravingBcpacBcozyBcoxBcowardBcovetedBcouricBcounterfeitBcostingBcostarsBcorkerBcordsBcordensBcopycatBcopingBconvertBconvenienceB
controlledBcontributionB
continuousB	continuedBcontemplatingB
containersBconsumedB
constituteBconsoleBconsiderationBconsequenceBconsentBconnectionsB
connectingBconnectBcongressmenBconfrontationB	confessesB
conductingBcondomsBconcussionsBconcedesB	concealedB
compromiseBcomplimentaryB	complaintBcomplainingB	competentB
communistsBcomicconBcomaBcoloringBcolonyBcokeB	cockroachBcockpitBcoastsBcoastingBcoBclinicsBclinicBclingingBclimbsBcliffBclientBclearsBclearedB	clearanceBcleanerBclassesBclashBclarksonBclaireBcivilizationBcivilianBcircularB
cincinnatiBchristianityBchillBchiliBchicagosBchiBcherryB	chemicalsB
cheesecakeB	checklistBchatBchartsBcharmsB
charitableBchargingB	chappelleBchaplainBchanningB	champagneBchampBchainsBchainedBcertificatesB	certainlyBcentsB	cellphoneB
cautiouslyB	catholicsBcaseyBcarsonsBcarriedB	carolinasBcarlosBcargoB	cardinalsBcardinalBcardiBcaptivatingB
capitalismBcantorBcannabisBcandidBcancellationBcanalBcanadasBcampaigningBcalendarBcakesB
bystandersBbuzzBbuyersBburialBbundyBbullstBbuffetB	budweiserBbudBbrusselsBbrunoBbrunchBbrothBbrosBbrockBbritainsB	briefcaseBbrickBbreyerBbreastfeedingBbraveryBbraveBbrandonBbragsBbraggingBbraggedBbraB
boundariesBbouncerBbottlesBbotsBbotchesBboomerBbooedBbonusBbonoBbonkersBbomerBbombsBbombersBbombedB	bollywoodBboardingBboarBbluntBbloomBbloatedB
blisteringB
blissfullyBblazeBblasioBblanksB	blackfaceBbishopB
birthplaceBbirtherBbiopicB
biologicalBbioBbingeBbinderBbigotsBbigotedB	beyoncésBbetraysBbetrayalBbesidesB
benefactorBbeltBbellyBbelievedBbeliefB	behaviorsBbegsBbeganBbegBbedsBbeckhamBbeatlesBbeastB	basicallyBbarriersBbarredBbaronBbangsB	ballisticBbaleBbailiffBbaffledB
backstreetB	backfiresB
babysitterBavocadosBautisticBauditionB	audiencesBauctionB
attractingBattendsBattachedBattBathleticBathleteBatheistBasylumBassumedBassetBassertsB	assaultedBassangeBasianamericanBashesBashcroftBarrogantBarrangementBarguesBargueB	architectBarabsB	applebeesB	appearingBapparentBappalledBapesBapeBantidrugBantibioticsBanthropologistsB	announcedBannieBankleBanimatedBandreaBanchorsB	amusementB	amsterdamBamandaBalyB	alternateB	allocatesBallergicBallegingBalassadBairingBaguileraBagenciesBaffairsBaerobicsBadvisoryBadviseB	adventureBadvancesBadvancedBadministratorB	adjustingBadelesB	addressedB
adaptationBadamsBactedBacquiredBacquaintancesBacidBaccuserBaccurateB
accomplishB	accidentsB
accidentalBaccessoriesBabusingBabuserBabuBabsoluteBabruptlyBabbeyB
abandoningB97B88B84B82B8000B800B71B700B68B60000B56B55B47B46B45thB42B41B400000B39B	360degreeB36B	34yearoldB30000B25yearB25000B	23yearoldB	22yearoldB20minuteB2024B2006B200000B19thB1994B1991B1960sB1914B180B130000B―B	zookeeperBzoningBzipByoursByoungestByokoByieldByelledByeahByahoosByahooBxmenBxlBxiBxfilesBwynnBwwiBwsjBwrightBwreckageBwrappingBwrapBwoundBwouldbeBworklifeBwolfsBwoefullyBwitsB	witnessesBwithholdB
withdrawalBwipersBwinningsB
windshieldBwindingBwilmerBwillowBwillieBwildsBwildestBwifiBwidowsBwiderBwidelyBwhoppingBwhoaBwhitneyBwhiteyBwhitecollarB
whiteboardBwhistleBwhipBwhcdBweighedBweekndBwedsB	weatheredBwearableB
wealthiestB	wealthierB
weakwilledBweakerBwatsonBwaterboardingBwatchersBwatcherB	wassermanBwashingBwasherBwaryBwarriorsBwarmbierBwardenBwantingBwaltzBwakingBwaitedBwahlbergBwafflesBwadeBvrBvoyagerBvomitsBvoluntarilyB
volkswagenB	voicemailBvocalB
visibilityBvisasB	virginityBviolatedBvineBvictoriaBvetB	vestmentsBvermontBvergaraBventureBvendingBvehiclesBveepBvanityBvanishedBvanillaB	vandalismBvalerieBvainBvagueBvacuumB	vaccinateB	vacationsButterlyBushersBuscubaBusainBurgentBuraniumBuptickBuproarBuprightBupperBupholdBunsuspectingBunsungBunsuccessfulBunstoppableBunstableB
unreleasedBunreadBunpublishedB	unnoticedBunnecessaryBunmannedBunloadsB
unlicensedBunitesBunfairlyBunfairBunexplainedBunderwayBunderrepresentedBunderfundedBuncoversBuncoolBunconstitutionalBunconditionalBunclesBunbelievablyBunbelievableB
unbalancedBunauthorizedBunapologeticallyBunafraidBuksBugliestBughBucBu2BtypoBtypicalBtycoonBtwowayBtwentysomethingBtwainBtuningBtucksBtubmanBtubeBtsunamiBtrutherBtrumpismBtrumpinspiredBtroutBtropicalBtrooperBtrojanBtriviaBtrilogyBtriggersBtriggerBtrendingBtrenchB	tremblingB	treadmillBtrayvonB	transportB
transplantBtransphobiaB
translatorBtransferBtrailsBtrailblazingBtractorBtractBtoyotaBtowelsBtouchesBtortoiseBtorrentBtoroB	tornadoesBtorchesBtorchBtopplesBtoppingsBtoplessBtopicsBtoothbrushesBtonsBtonerB	toleranceBtoenailsBtobyBtitsBtitansBtiradeBtimothyBtimeoutB	timelapseBtighterBtightensBtightBtibetanBthwartedB	throwbackBthrivingBthousandBthoroughBthornyBthirdgraderBthighBtheorizeBtheoriesBtheoreticalBtheologyBtheftBthankingBtgiBtextingBtexansB	testamentBterrierBterriblyBtenureBtentBtendingBtenderBtenantB	temporaryBteenagerBtechniciansBtechnicalityBteammateBtballBtaxpayerBtauntBtateBtastingB	tarnishedBtantalizingBtankerBtanBtamponsBtampaBtammyBtalkshowBtalkedBtalentedBtaiwanBtablesBsympathizersBsympatheticBsymbolicBswitzerlandB	switchingBswitchedBswimBswedenB
sweatshopsB	sweatshopBsweatersBswearingBswearBswayedBswampB
swallowingBswabBsustainabilityBsuspiciouslyBsurroundingB	surrogateBsuriBsurgesB	surgeriesBsurfacesB	supportedB
supervisorBsuperstitiousBsuperdelegateBsunsetBsunnyBsummonsBsuitsBsuitorsBsuitcaseBsuffererBsuccumbsB	subsidiesBsubmissionsBsubcommitteeBstunBstrokesBstripesBstrifeB
stressfreeBstressesBstressedoutBstrawBstrapsBstrainedBstrainBstoredBstoppingBstoodBstonesBstonedBstokedBstockbrokerBstimulusBstigmaBsternB	sterlingsB
stepfatherBsteerBstealthB
steakhouseB
statisticsB	statisticBstarterBstaredBstareBstanleyBstanfordBstanBstalinBstairsBstackedB	stabilityBsqueezedBsquanderingBsprintsBspotifyBspoonBspookyBspoilsBspoiledBspiteBspeculationBspeculatingBspazBspawnBspankingBspamBsoyBsoulfulBsoughtBsoreBsopranosBsoninlawBsonicB
songwriterBsomebodyBsolvingBsolemnlyBsolelyBsolarpoweredBsoftwareBsoftballBsoberingBsoarsBsoakB	snowstormBsnowmobilesBsnowingBsnoozeBsnoopBsneakyBsneakBsnarkyBsnakesB	smugglingBsmugBsmoothlyBsmashingBsmashB	smalltownBsmallestBslursBslumberBslipsBslidersB	sleepoverBslatedBslateBslangB
skyrocketsBskypeBskitBskirtB
skateboardBsizzlingBsixpackBsiriB	singaporeBsinclairBsimilarBsilvioBsilversB	silencingBsignalsBsiennaBsicklyBshuddersBshtBshrugBshrineB	shriekingB	showeringBshovelBshoveBshotgunBshortsBshoppersBshootoutBshittingBshiningBshieldsBsheriffsBsheltonBshellsBsheetsBsheeranBshattersBshapesBshamelesslyBshakyBshakespeareBshackBsgtBseymourBsextingBseveredBsettlesBsettlementsBserverBserpentBsequenceB	separatedBsemenBselmaBselflessB	selfdoubtBselfdiscoveryBseinfeldB	secretiveB
secondhandBsecondgraderB	scrollingBscrewedBscreenwritingBscreensBscrappedBscrambleBscoldsBschultzBschoolerB	schedulesBscentBscenicBscenarioB
scaramucciBscanBsavoryBsaudisBsatisfyB	satiricalB
satellitesBsassyBsantanaBsanduskyBsailorsBsafestBsafariBsadnessBsacredB
sacramentoBsackBrushmoreBrunnersBrundownBrulerBrugBruffaloBrubBroutinesBrottingBroseanneB	rooseveltBrooftopBrompBromcomBromanceBromanBrolandBrokerBrogersBrogenBroeBrodentBrodBrockingBrocketsBrockerBrockedBroboticBrobbleBrobbieBrobberBroadmapBriveraBrivalsBrivalryBritualsBriteBritalinBriskyBriotingBrinkBriffBrickyBrickmanBrichieBrichestBricanBrhymeBrewriteBrewardedBrevivesBreviveBrevisitBreversesBrevelationsBrevBretrospectiveBretroBretreatsBretiringBretireeBretaliationBresurrectionBrestrictingBrespectsB	resilientB	resigningB	residencyB	residenceBresemblanceB	requiringBreptileBreprisesBreplyBreplicaB	repeatingB	repealingBrepayBreparationsBrentingBrentalBrenewalBrenewB	renditionBremixBremembranceBrelyB	religionsB	releasingBrelaxingBrelaxesBrelaxedBrelaxBrelateB	relatableBreinventingBreinventBreincarnationBreichB	registersBregimeBrefutesB
refreshingB
referencesB	reductionB
rediscoverBredfordB
redefiningB	recyclingBrecruitmentB	recruiterB	recreatesB	recreatedBrecoversBrecordedBrecommendedBreclinerB	reckoningBrecessBreceptionistBreceiptB
reasonableBrealtorBreagansB	reaffirmsB	reactionsBraveBraucousBraqqaBrampantBrailroadBragingBragesBrackBracistsBraccoonsBrabidBrabbiBquarterbackBqaddafiBputinsBpursuitBpurposesBpurgeBpuppiesBpupB	punishingBpunishedBpunditsBpunditBpunchingBpukingBpuebloB	publishesB	publisherB	publicityB
publicistsBpublicationBpubertyBptsdBpsychologistBpsycheBpryB	provisionB
protectiveB	prospectsBproseBprosB
propagandaBproneB	promposalBpromotionalBpromotedBpromoBprojectionsB	projectedBprofoundB	profitingBprofilesBproductionsBprocrastinatingB
processingB	processedB
privilegesB
privilegedB	privilegeBprimerB	primarilyBpriestsBprickBprevailBpretzelBpretendsBpresumptiveB	pressuresBpressesBprequelBpreparationBpremonitionB	premieresBprehistoricBpregoB	predictorB
predictionB	predictedBpredictableB	preachersBprayBprattBpracticallyBpouringBpoundBpotteryBpotentiallyB	postponedB
postmasterB
posthumousB
postdebateBpostbabyB
possessionB	positionsBposedBpornoBpornhubB
popularityBpoopBpollsterBpoliticallyBpolioBpolicingBpolandBpokesBpokerB	poisoningBpointingBpointedB
pocahontasBplutoBplightB	pleasuresBpleasB
playgroundBplayboyBplatterBplatesBplantedB
plagiarismBplaceboBpivotalBpioneerBpinnedBpinkettB	pineappleBpineBpilotsBpigsBpiesBpierceBphysicsB	physicianBphrasesBphilandoBpharmaBpetsmartB	personalsBpersonalizedBpersonalitiesBpermanentlyBperjuryBperiodicBperhapsB
performersBperezBpensionBpennedBpenguinBpendingBpeelBpeeingB
pedophiliaBpedestriansBpaxtonBpavesBpaveBpaulsBpattyB	pattinsonBpattiBpatternsB	patrioticBpatriciaB
patriarchyB
passionateBpartnershipBpartisanBparticularlyB
particularBparticleBparticipantsB	partiallyBpartialBparoleBparkerBparkedB	paralyzedBpantiesB	panderingBpancakeBpalmsBpalmerBpaleontologistsBpainterBpageantBpaddleboarderBpadBpacsBpaBoxygenB	ownershipBowlBoverwhelminglyB	overturnsB	oversizedB	overheardBovationBouttaBoutsBoutletBoutdatedBouncesBounceBoswaltB
ostracizedBosamaBorrinBorphanedBoriginsBorgasmB
organizersBordealBorcasBorbitBoptsBoptimistBopticalBoptBoprahBopportunitiesB	oppendahlBopenerBopedBonoBominousBomgBomarosaBoitnbBohiosB	offendersBoffenderBodomBoddlyBoctaviaBoccupiedBobtainedBobstructionB	obstaclesBobstacleBoatmealBnyongoBnwordBnutritionalBnunsBnukeBnudityBnoxiousBnotionBnotedB	nostalgiaBnorwayB	northeastBnoodleBnonessentialBnoddingBnodBnjBninthBnikeB
nightmaresBnieceBnicelyBnewsweekBnewscastBnewlywedBneuroticB
networkingBnerdBneonazisBneonBnemesisBneglectsBneedleB
navigatingBnavarroBnaughtyBnatalieBnascarBnarratorB
narcissistBnapkinBnaderBnachoBmutualB
mutilationBmusicianBmusicalsBmuscleBmuralBmulticulturalBmudB
muchneededBmtaBmtB
mozambiqueB	moviegoerBmountaintopB
motivationB
mosquitoesBmosquitoBmosquesBmoscowBmortarBmoroccoBmorallyBmontageBmonitorsBmoneysBmonaBmomentarilyB	molestingBmolestedBmodeBmockingbirdBmobilityBmoanaBmoBmlkBmixingB
misspelledBmisogynyBmishandlingB
mishandledBmirrorsBminnieBminingBminiBmimicBmillionaireBmilkingBmilitiasBmildmanneredB	migrationBmiddleclassB
microphoneB	michigansB	michellesBmichelinBmh370BmexicosBmethodsBmeteorBmessyBmesmerizingBmercyBmercilesslyB	menopauseBmeltdownBmelindaBmelBmegBmedicationsB
medicationBmechanicBmeccaBmeatlessB	measuringB
meaningfulBmckinnonBmckessonBmckellenBmcbealBmcadamsB
mayonnaiseBmaxineBmauledBmaturityBmathematicianBmasturbatesBmasculinityBmartyrBmaroonBmarilynBmarieBmariaBmarginsBmarginB	margaritaBmapleB
manuscriptBmanufacturerBmanualBmansonB	mannequinBmanlyBmanagesBmalikBmaintenanceBmainlyBmailboxBmahmoudBmagnetB	magicallyB	magazinesBmadisonBmacsBmachiavellianB	macarthurBlynnB	luxuriousBlustBlurkingBlureBlupitaBlunchesBlunaticBlunarBlunaBluigiB	lucrativeBltBlowkeyBlowesBlowersBlowcutBlouBlordsBlootersBloopBlongsBlonglastingB	longevityBlongestBlonerB	londonersBlocalsBlobbyingBlivelyB
liveactionBliteraryBlistsBlistensB	listenersBlionelBlingerieBlineupBlinerBlindaBlimitedBlimbsBlimboBlimbaughBlikensBlightlyBlifesBlidBlicensesB	librariesBlewandowskiBlevineBlettuceB	lettermanBlesterBleopardBleoBlennonBlengthyBlendersBlehrerBlegitimatelyBlegionnairesBleelahBlectureBleathercladBleatherBlearBleapingB	lawnmowerBlaureateB
laundromatB	launchingBlaughsBlasagnaBlanderBlanaBlampBlambertBlahrenBladensBlabourBlaborersBlBkuwaitBkurdishBkotterBkobachBkmartBklineBkitschBkissesBkinkyBkingdomBkindaBkilbornBkickassBkeshaBkenyanBkennethBkellysBkegBkathyBkangarooBkamalaBkalanickB	justifiedBjurorBjupiterBjulianneBjuliaBjukeboxBjugglingBjugglerBjudgmentBjudgingBjuddBjuanBjokerBjojoBjohnsBjindalBjeterBjetblueBjerrysBjenBjeffreyBjayzsBjawBjaniceBjadaBjacksonsBjackieBixBivBistanbulBirmasBiraqisBiraniansBiowanB	investorsBinvestigatorsBinventsBinventorBinventedBinventBinvadeBintroB	intricateBintimacyBinterviewerBinterviewedBinterventionBinternsB	internetsB
interfaithBintentBintendBintelligentB	instructsBinstructorsB
instructedBinstitutionsBinstitutionalizedBinstitutionB
institutesB
installingBinstallB
inspectorsB	inspectorB
inspectionBinsistBinsecuritiesBinsectsBinnB	injusticeBinjuringBinitialBinhumaneBinheritanceBinherentBinfinityB
infectionsBineffectiveBindoorsBindianamericanBindeedBincorrectlyB	inclusiveBincestB	incapableBincBinactionB
inaccurateBimpulsesBimpulseBimportsBimportedBimploresB	imperfectB
imperativeBimpassionedBimpaledBimmortalB	imaginaryBillustratedB	ignoranceBidolBidiotsBidealBidahoBiconsBicelandBicedBianBhyundaiBhylandBhutsBhustlerBhurtsBhurdlesBhunkyBhundredB	hunchbackBhumorsB	humongousBhumbleBhuluBhubbleB
houseguestBhouseflyBhotterBhotshotB	hostilityBhorriblyB	hopefullyBhookedB	honeymoonBhondaB
homeownersB	homeownerB
homecomingBholesBhogBhobbiesBhoarderBhoBhmB	hitchcockBhistoricallyB	hispanicsB	hiroshimaBhindusBhillsBhijabBhightechBhighpitchedB	highlevelBhestonB	hendersonBhelenBheistBheirsBheinzBheidiBhefnerBheedBhedgehogBhecklerBhebdoBheavenlyBheathBheartwrenchingBheartshapedB	heartlessBhealerBhealBhb2BhawkBhawaiisBhauntBhaulBhatingB
hatchimalsBhastertBhassleBhasbroBharveysBharoldBharmlessB	haringtonBhardyBhardworkingBhardshipBhardhittingB	harassingBhappierBhankBhandlersBhandledB
handcuffedBhamsterBhammeredBhammB	hamburgerBhallsBhallmarkBhalftimeB	halfstaffBhalfheartedlyB	halfcourtBhaleBhairstylistBhailsBhadntBgunpointBgunfireB	guillermoBguidedB
guatemalanBguardsB	guacamoleB
grudginglyBgrownupsBgrootBgrizzlyBgrishamBgrindrBgrimBgrilledBgrenadeBgreggBgreetingB
greenpeaceBgreecesBgraysBgravesBgratificationBgrassleyBgraphicsB	grandsonsBgrandpasBgrandfathersBgrandchildrenBgrahamsB
graduatingBgradsBgradBgothamB
goosebumpsBgooseBgoldbergBgoddessBgoatsB
glutenfreeBglowsBglowBglovesBgloverBglossBglitterBglitchBgleeB	glamorousBglamBglaciersBglacierB	giulianisBgitmoBgiseleBgigiBgifBgiddyBgibsonBgermansBgerbilB
geologistsB	geographyB
geographicBgentleBgeneralsBgehryBgeeksBgeekBgchatBgavinBgauntBgasolineBgarciaBgamblingBgambleBgambitBfuzzyB	furnitureBfurBfunkyBfundamentalistsBfunctioningB
functionalBfunctionBfumingB	fullscaleBfuckupBfuckinBfuckedupBfrostBfrontrunnerBfrontierB
frightenedBfrenzyBfreewayB	frederickBfreakyBfrappuccinoBframedBfourthgradersBfourthgraderBfoundingBfoundedBfoulB	formationBforemanB
footprintsBfondlyBfondaBfondBfollyBfollowupB	followersBfoldedBfoldBfogBfoesBfoeBfocusingBfocusesBfmBflyerBfloridasBflirtingBflipsB	fleetwoodB	flatteredBflashesBflareBflakeB
fitzgeraldBfitsB	fishermenBfiscalBfiremanBfinestBfindingsBfinalsBfillingBfilipinoBfightersBfieryBfieriBfiercelyBfiascoB	festivalsB	fertilityBfeminineBfelonyBfeigBfeesBfedexBfecBfawningBfavorsBfatigueBfastestBfascismB
fascinatedB
farentholdB
falsifyingBfaggotBfadBfacultyBfactoredB	factcheckBfaceoffBfabulousB
eyeopeningBeyelinerB	expressesBexposedB
explosivesBexplodesBexperiencedBexpensesB	expectantBexpandedBexitingBexhibitsBexgirlfriendsB	exercisesBexecutionerBexcusesBexclusivelyB	excessiveBexcerptB
excellenceBexaminesBexamineBevolveB	evidentlyBeverythingsB
eventuallyBeveningsBevadesBevacuateBeuropesB	europeansBeulogyBethnicBescortedBescapesB
escalatingBerrorsBeroticBernestBerikaBerasesBenvironmentalistsBenvironmentalismBentrepreneursB	entourageB
enthusiastB
enthusiasmBensuresBenrollBenrichedBenjoyedBenhanceBengulfedBengageBendureB	enduranceB	endorsingBendangerBencyclopediaB	enchantedBempowersBemperorBemotionB	emissionsBembracedBembodiesB	embattledBembarksBemancipatedBeltonBelsaBellieBelevateBelementsBelementBelegantBelectsB
electronicBelectricityBelectingBelderBelaineBeichnerBegosBedwardB	educatorsBeducatorB	educatingBeditorinchiefBedisonB	ecosystemBechoesB	eccentricBearningBearlBdzhokharBdynastyBdwightBdwellBduncanBdumpingBdummiesBdumbingBdumberBdullBduggarBduffsBduelB	duckworthB	ducklingsBdryerB	drunkenlyBdrownBdrippingBdriftingBdreadBdramasBdownsBdowBdouglassBdoubtsBdosBdoryBdopeBdontsB	dominatedBdominateBdomeBdolledBdolbyBdoggBdodgersBdocsBdnaBdixieBdivineBdivestBdivertedBdistractionBdisputedBdismemberedBdismayedB
dishwasherB
discussingBdiscriminatedBdiscriminateBdisciplinedB
disciplineBdiscernibleBdisappearanceBdisagreeBdirectsBdirectedBdireBdipshitsBdiplomatB	diplomacyBdiplomaBdinklageBdinerBdildoBdigsBdiggingB	digestiveBdigBdiariesBdiagramBdiabeticBdhabiBdexterBdevotedBdevisesBdeterB
detectivesBdetachedBdestructiveBdestinationsBdestinationBdesksB	designingB
describingBdescendBderayBderangedBdeppBdepositBdepletedB	dependentB	departureBdenierBdemonstratesB
demolitionBdementiaBdeleteB
delegationBdegreeBdegrasseB	degeneresBdeforestationBdefinesBdefibrillatorB	defectiveB
defamationB	deepfriedBdeepensB	dedicates
??
Const_1Const*
_output_shapes	
:?N*
dtype0	*??
value??B??	?N"??                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!      ?!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      8"      9"      :"      ;"      <"      ="      >"      ?"      @"      A"      B"      C"      D"      E"      F"      G"      H"      I"      J"      K"      L"      M"      N"      O"      P"      Q"      R"      S"      T"      U"      V"      W"      X"      Y"      Z"      ["      \"      ]"      ^"      _"      `"      a"      b"      c"      d"      e"      f"      g"      h"      i"      j"      k"      l"      m"      n"      o"      p"      q"      r"      s"      t"      u"      v"      w"      x"      y"      z"      {"      |"      }"      ~"      "      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"      ?"       #      #      #      #      #      #      #      #      #      	#      
#      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #       #      !#      "#      ##      $#      %#      &#      '#      (#      )#      *#      +#      ,#      -#      .#      /#      0#      1#      2#      3#      4#      5#      6#      7#      8#      9#      :#      ;#      <#      =#      >#      ?#      @#      A#      B#      C#      D#      E#      F#      G#      H#      I#      J#      K#      L#      M#      N#      O#      P#      Q#      R#      S#      T#      U#      V#      W#      X#      Y#      Z#      [#      \#      ]#      ^#      _#      `#      a#      b#      c#      d#      e#      f#      g#      h#      i#      j#      k#      l#      m#      n#      o#      p#      q#      r#      s#      t#      u#      v#      w#      x#      y#      z#      {#      |#      }#      ~#      #      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#      ?#       $      $      $      $      $      $      $      $      $      	$      
$      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $       $      !$      "$      #$      $$      %$      &$      '$      ($      )$      *$      +$      ,$      -$      .$      /$      0$      1$      2$      3$      4$      5$      6$      7$      8$      9$      :$      ;$      <$      =$      >$      ?$      @$      A$      B$      C$      D$      E$      F$      G$      H$      I$      J$      K$      L$      M$      N$      O$      P$      Q$      R$      S$      T$      U$      V$      W$      X$      Y$      Z$      [$      \$      ]$      ^$      _$      `$      a$      b$      c$      d$      e$      f$      g$      h$      i$      j$      k$      l$      m$      n$      o$      p$      q$      r$      s$      t$      u$      v$      w$      x$      y$      z$      {$      |$      }$      ~$      $      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$      ?$       %      %      %      %      %      %      %      %      %      	%      
%      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %       %      !%      "%      #%      $%      %%      &%      '%      (%      )%      *%      +%      ,%      -%      .%      /%      0%      1%      2%      3%      4%      5%      6%      7%      8%      9%      :%      ;%      <%      =%      >%      ?%      @%      A%      B%      C%      D%      E%      F%      G%      H%      I%      J%      K%      L%      M%      N%      O%      P%      Q%      R%      S%      T%      U%      V%      W%      X%      Y%      Z%      [%      \%      ]%      ^%      _%      `%      a%      b%      c%      d%      e%      f%      g%      h%      i%      j%      k%      l%      m%      n%      o%      p%      q%      r%      s%      t%      u%      v%      w%      x%      y%      z%      {%      |%      }%      ~%      %      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%      ?%       &      &      &      &      &      &      &      &      &      	&      
&      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &       &      !&      "&      #&      $&      %&      &&      '&      (&      )&      *&      +&      ,&      -&      .&      /&      0&      1&      2&      3&      4&      5&      6&      7&      8&      9&      :&      ;&      <&      =&      >&      ?&      @&      A&      B&      C&      D&      E&      F&      G&      H&      I&      J&      K&      L&      M&      N&      O&      P&      Q&      R&      S&      T&      U&      V&      W&      X&      Y&      Z&      [&      \&      ]&      ^&      _&      `&      a&      b&      c&      d&      e&      f&      g&      h&      i&      j&      k&      l&      m&      n&      o&      p&      q&      r&      s&      t&      u&      v&      w&      x&      y&      z&      {&      |&      }&      ~&      &      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&      ?&       '      '      '      '      '      '      '      '      '      	'      
'      '      '      '      '      '      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/embedding_1/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*.
shared_nameAdam/embedding_1/embeddings/v
?
1Adam/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/v* 
_output_shapes
:
?N?*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/embedding_1/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*.
shared_nameAdam/embedding_1/embeddings/m
?
1Adam/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/m* 
_output_shapes
:
?N?*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
|
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_7*
value_dtype0	
l

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1813*
value_dtype0	
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	?*
dtype0
?
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*'
shared_nameembedding_1/embeddings
?
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings* 
_output_shapes
:
?N?*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
hash_tableConst_5Const_4Const_3embedding_1/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_222124
?
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__initializer_222450
?
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__initializer_222465
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_1
?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
?8
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?8
value?7B?7 B?7
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
;
	keras_api
_lookup_layer
_adapt_function*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
?
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
?
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias*
'
1
&2
'3
.4
/5*
'
0
&1
'2
.3
/4*
* 
?
0non_trainable_variables

1layers
2metrics
3layer_regularization_losses
4layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
5trace_0
6trace_1
7trace_2
8trace_3* 
6
9trace_0
:trace_1
;trace_2
<trace_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
?
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem?&m?'m?.m?/m?v?&v?'v?.v?/v?*

Eserving_default* 
* 
7
F	keras_api
Glookup_table
Htoken_counts*

Itrace_0* 

0*

0*
* 
?
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Otrace_0* 

Ptrace_0* 
jd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
?
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Vtrace_0* 

Wtrace_0* 

&0
'1*

&0
'1*
* 
?
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

]trace_0* 

^trace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

.0
/1*

.0
/1*
* 
?
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

dtrace_0* 

etrace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
0
1
2
3
4
5*

f0
g1*
* 
* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
/
=	capture_1
>	capture_2
?	capture_3* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
/
=	capture_1
>	capture_2
?	capture_3* 
* 
R
h_initializer
i_create_resource
j_initialize
k_destroy_resource* 
?
l_create_resource
m_initialize
n_destroy_resourceJ
tableAlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*

o	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
p	variables
q	keras_api
	rtotal
	scount*
H
t	variables
u	keras_api
	vtotal
	wcount
x
_fn_kwargs*
* 

ytrace_0* 

ztrace_0* 

{trace_0* 

|trace_0* 

}trace_0* 

~trace_0* 
* 

r0
s1*

p	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

v0
w1*

t	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
!
	capture_1
?	capture_2* 
* 
* 
* 
* 
* 
* 
??
VARIABLE_VALUEAdam/embedding_1/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUEAdam/embedding_1/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1total_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1Adam/embedding_1/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp1Adam/embedding_1/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst_6*'
Tin 
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__traced_save_222607
?
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateMutableHashTabletotal_1count_1totalcountAdam/embedding_1/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/embedding_1/embeddings/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__traced_restore_222701??	
?
;
__inference__creator_222442
identity??
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1813*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
?
,__inference_embedding_1_layer_call_fn_222377

inputs	
unknown:
?N?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????
?*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:?????????
?`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????
: 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
?
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222397

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
__inference__initializer_2224507
3key_value_init1812_lookuptableimportv2_table_handle/
+key_value_init1812_lookuptableimportv2_keys1
-key_value_init1812_lookuptableimportv2_values	
identity??&key_value_init1812/LookupTableImportV2?
&key_value_init1812/LookupTableImportV2LookupTableImportV23key_value_init1812_lookuptableimportv2_table_handle+key_value_init1812_lookuptableimportv2_keys-key_value_init1812_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: o
NoOpNoOp'^key_value_init1812/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?N:?N2P
&key_value_init1812/LookupTableImportV2&key_value_init1812/LookupTableImportV2:!

_output_shapes	
:?N:!

_output_shapes	
:?N
?t
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222370

inputsO
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	7
#embedding_1_embedding_lookup_222348:
?N?7
$dense_matmul_readvariableop_resource:	?3
%dense_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?embedding_1/embedding_lookup?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2^
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_222348?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*6
_class,
*(loc:@embedding_1/embedding_lookup/222348*,
_output_shapes
:?????????
?*
dtype0?
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/222348*,
_output_shapes
:?????????
??
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????
?q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
global_average_pooling1d/MeanMean0embedding_1/embedding_lookup/Identity_1:output:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:???????????
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????b
IdentityIdentitydense_1/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding_1/embedding_lookup?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
+__inference_Dens_model_layer_call_fn_222220

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
?N?
	unknown_4:	?
	unknown_5:
	unknown_6:
	unknown_7:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Dens_model_layer_call_and_return_conditional_losses_221913o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
G__inference_embedding_1_layer_call_and_return_conditional_losses_222386

inputs	+
embedding_lookup_222380:
?N?
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_222380inputs*
Tindices0	**
_class 
loc:@embedding_lookup/222380*,
_output_shapes
:?????????
?*
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/222380*,
_output_shapes
:?????????
??
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????
?x
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*,
_output_shapes
:?????????
?Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????
: 2$
embedding_lookupembedding_lookup:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
?l
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222093
input_1O
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	&
embedding_1_222078:
?N?
dense_222082:	?
dense_222084: 
dense_1_222087:
dense_1_222089:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2_
text_vectorization/StringLowerStringLowerinput_1*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_222078*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????
?*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731?
(global_average_pooling1d/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_222082dense_222084*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_221747?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_222087dense_1_222089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_221764w
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
__inference_save_fn_222489
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	???MutableHashTable_lookup_table_export_values/LookupTableExportV2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: ?

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: ?

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:?
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
?t
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222295

inputsO
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	7
#embedding_1_embedding_lookup_222273:
?N?7
$dense_matmul_readvariableop_resource:	?3
%dense_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?embedding_1/embedding_lookup?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2^
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_222273?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*6
_class,
*(loc:@embedding_1/embedding_lookup/222273*,
_output_shapes
:?????????
?*
dtype0?
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/222273*,
_output_shapes
:?????????
??
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????
?q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
global_average_pooling1d/MeanMean0embedding_1/embedding_lookup/Identity_1:output:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:???????????
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????b
IdentityIdentitydense_1/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding_1/embedding_lookup?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
__inference_restore_fn_222498
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity??2MutableHashTable_table_restore/LookupTableImportV2?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :I
Const_1Const*
_output_shapes
: *
dtype0*
value	B :N
IdentityIdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1
?
?
(__inference_dense_1_layer_call_fn_222426

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_221764o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?G
?
__inference_adapt_step_222174
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	??IteratorGetNext?(None_lookup_table_find/LookupTableFindV2?,None_lookup_table_insert/LookupTableInsertV2?
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:?????????*&
output_shapes
:?????????*
output_types
2a
StringLowerStringLowerIteratorGetNext:components:0*'
_output_shapes
:??????????
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite }
SqueezeSqueezeStaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
StringSplit/StringSplitV2StringSplitV2Squeeze:output:0StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:?????????:?????????:?????????*
out_idx0	?
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:?
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:

_output_shapes
: 
?
-
__inference__destroyer_222470
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?

?
+__inference_Dens_model_layer_call_fn_221792
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
?N?
	unknown_4:	?
	unknown_5:
	unknown_6:
	unknown_7:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Dens_model_layer_call_and_return_conditional_losses_221771o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
A__inference_dense_layer_call_and_return_conditional_losses_222417

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
-
__inference__destroyer_222455
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?;
?
__inference__traced_save_222607
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopJ
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_adam_embedding_1_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop<
8savev2_adam_embedding_1_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const_6

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopFsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_adam_embedding_1_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop8savev2_adam_embedding_1_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const_6"/device:CPU:0*
_output_shapes
 *)
dtypes
2		?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
?N?:	?:::: : : : : ::: : : : :
?N?:	?::::
?N?:	?:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
?N?:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
?N?:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::&"
 
_output_shapes
:
?N?:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
?

?
C__inference_dense_1_layer_call_and_return_conditional_losses_222437

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?f
?
"__inference__traced_restore_222701
file_prefix;
'assignvariableop_embedding_1_embeddings:
?N?2
assignvariableop_1_dense_kernel:	?+
assignvariableop_2_dense_bias:3
!assignvariableop_3_dense_1_kernel:-
assignvariableop_4_dense_1_bias:&
assignvariableop_5_adam_iter:	 (
assignvariableop_6_adam_beta_1: (
assignvariableop_7_adam_beta_2: '
assignvariableop_8_adam_decay: /
%assignvariableop_9_adam_learning_rate: 
mutablehashtable: %
assignvariableop_10_total_1: %
assignvariableop_11_count_1: #
assignvariableop_12_total: #
assignvariableop_13_count: E
1assignvariableop_14_adam_embedding_1_embeddings_m:
?N?:
'assignvariableop_15_adam_dense_kernel_m:	?3
%assignvariableop_16_adam_dense_bias_m:;
)assignvariableop_17_adam_dense_1_kernel_m:5
'assignvariableop_18_adam_dense_1_bias_m:E
1assignvariableop_19_adam_embedding_1_embeddings_v:
?N?:
'assignvariableop_20_adam_dense_kernel_v:	?3
%assignvariableop_21_adam_dense_bias_v:;
)assignvariableop_22_adam_dense_1_kernel_v:5
'assignvariableop_23_adam_dense_1_bias_v:
identity_25??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?StatefulPartitionedCall?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0?
StatefulPartitionedCallStatefulPartitionedCallmutablehashtableRestoreV2:tensors:10RestoreV2:tensors:11"/device:CPU:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *0
f+R)
'__inference_restore_from_tensors_222668_
Identity_10IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOpassignvariableop_10_total_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOpassignvariableop_11_count_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_adam_embedding_1_embeddings_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp1assignvariableop_19_adam_embedding_1_embeddings_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_kernel_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp%assignvariableop_21_adam_dense_bias_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_1_kernel_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_1_bias_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp^StatefulPartitionedCall"/device:CPU:0*
T0*
_output_shapes
: W
Identity_25IdentityIdentity_24:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "#
identity_25Identity_25:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_922
StatefulPartitionedCallStatefulPartitionedCall:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
G
__inference__creator_222460
identity: ??MutableHashTable|
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_7*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: Y
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
?l
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222025
input_1O
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	&
embedding_1_222010:
?N?
dense_222014:	?
dense_222016: 
dense_1_222019:
dense_1_222021:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2_
text_vectorization/StringLowerStringLowerinput_1*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_222010*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????
?*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731?
(global_average_pooling1d/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_222014dense_222016*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_221747?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_222019dense_1_222021*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_221764w
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
+__inference_Dens_model_layer_call_fn_222197

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
?N?
	unknown_4:	?
	unknown_5:
	unknown_6:
	unknown_7:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Dens_model_layer_call_and_return_conditional_losses_221771o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731

inputs	+
embedding_lookup_221725:
?N?
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_221725inputs*
Tindices0	**
_class 
loc:@embedding_lookup/221725*,
_output_shapes
:?????????
?*
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/221725*,
_output_shapes
:?????????
??
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????
?x
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*,
_output_shapes
:?????????
?Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????
: 2$
embedding_lookupembedding_lookup:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
ɂ
?
!__inference__wrapped_model_221652
input_1Z
Vdens_model_text_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle[
Wdens_model_text_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	7
3dens_model_text_vectorization_string_lookup_equal_y:
6dens_model_text_vectorization_string_lookup_selectv2_t	B
.dens_model_embedding_1_embedding_lookup_221630:
?N?B
/dens_model_dense_matmul_readvariableop_resource:	?>
0dens_model_dense_biasadd_readvariableop_resource:C
1dens_model_dense_1_matmul_readvariableop_resource:@
2dens_model_dense_1_biasadd_readvariableop_resource:
identity??'Dens_model/dense/BiasAdd/ReadVariableOp?&Dens_model/dense/MatMul/ReadVariableOp?)Dens_model/dense_1/BiasAdd/ReadVariableOp?(Dens_model/dense_1/MatMul/ReadVariableOp?'Dens_model/embedding_1/embedding_lookup?IDens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2j
)Dens_model/text_vectorization/StringLowerStringLowerinput_1*'
_output_shapes
:??????????
0Dens_model/text_vectorization/StaticRegexReplaceStaticRegexReplace2Dens_model/text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
%Dens_model/text_vectorization/SqueezeSqueeze9Dens_model/text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????p
/Dens_model/text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
7Dens_model/text_vectorization/StringSplit/StringSplitV2StringSplitV2.Dens_model/text_vectorization/Squeeze:output:08Dens_model/text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
=Dens_model/text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
?Dens_model/text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
?Dens_model/text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
7Dens_model/text_vectorization/StringSplit/strided_sliceStridedSliceADens_model/text_vectorization/StringSplit/StringSplitV2:indices:0FDens_model/text_vectorization/StringSplit/strided_slice/stack:output:0HDens_model/text_vectorization/StringSplit/strided_slice/stack_1:output:0HDens_model/text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
?Dens_model/text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
ADens_model/text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
ADens_model/text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
9Dens_model/text_vectorization/StringSplit/strided_slice_1StridedSlice?Dens_model/text_vectorization/StringSplit/StringSplitV2:shape:0HDens_model/text_vectorization/StringSplit/strided_slice_1/stack:output:0JDens_model/text_vectorization/StringSplit/strided_slice_1/stack_1:output:0JDens_model/text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
`Dens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast@Dens_model/text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
bDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastBDens_model/text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
jDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapedDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
jDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
iDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdsDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0sDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
nDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterrDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0wDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
iDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastpDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
hDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxdDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0uDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
jDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
hDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2qDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0sDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
hDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulmDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumfDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumfDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0pDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
rDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
lDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapedDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0{Dens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
mDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountuDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0pDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0uDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
gDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
bDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumtDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0pDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
kDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
gDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
bDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2tDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0hDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0pDens_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
IDens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Vdens_model_text_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle@Dens_model/text_vectorization/StringSplit/StringSplitV2:values:0Wdens_model_text_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
1Dens_model/text_vectorization/string_lookup/EqualEqual@Dens_model/text_vectorization/StringSplit/StringSplitV2:values:03dens_model_text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
4Dens_model/text_vectorization/string_lookup/SelectV2SelectV25Dens_model/text_vectorization/string_lookup/Equal:z:06dens_model_text_vectorization_string_lookup_selectv2_tRDens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
4Dens_model/text_vectorization/string_lookup/IdentityIdentity=Dens_model/text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????|
:Dens_model/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
2Dens_model/text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
ADens_model/text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor;Dens_model/text_vectorization/RaggedToTensor/Const:output:0=Dens_model/text_vectorization/string_lookup/Identity:output:0CDens_model/text_vectorization/RaggedToTensor/default_value:output:0BDens_model/text_vectorization/StringSplit/strided_slice_1:output:0@Dens_model/text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
'Dens_model/embedding_1/embedding_lookupResourceGather.dens_model_embedding_1_embedding_lookup_221630JDens_model/text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*A
_class7
53loc:@Dens_model/embedding_1/embedding_lookup/221630*,
_output_shapes
:?????????
?*
dtype0?
0Dens_model/embedding_1/embedding_lookup/IdentityIdentity0Dens_model/embedding_1/embedding_lookup:output:0*
T0*A
_class7
53loc:@Dens_model/embedding_1/embedding_lookup/221630*,
_output_shapes
:?????????
??
2Dens_model/embedding_1/embedding_lookup/Identity_1Identity9Dens_model/embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????
?|
:Dens_model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
(Dens_model/global_average_pooling1d/MeanMean;Dens_model/embedding_1/embedding_lookup/Identity_1:output:0CDens_model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:???????????
&Dens_model/dense/MatMul/ReadVariableOpReadVariableOp/dens_model_dense_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
Dens_model/dense/MatMulMatMul1Dens_model/global_average_pooling1d/Mean:output:0.Dens_model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
'Dens_model/dense/BiasAdd/ReadVariableOpReadVariableOp0dens_model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Dens_model/dense/BiasAddBiasAdd!Dens_model/dense/MatMul:product:0/Dens_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
Dens_model/dense/ReluRelu!Dens_model/dense/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
(Dens_model/dense_1/MatMul/ReadVariableOpReadVariableOp1dens_model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
Dens_model/dense_1/MatMulMatMul#Dens_model/dense/Relu:activations:00Dens_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
)Dens_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp2dens_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Dens_model/dense_1/BiasAddBiasAdd#Dens_model/dense_1/MatMul:product:01Dens_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????|
Dens_model/dense_1/SigmoidSigmoid#Dens_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????m
IdentityIdentityDens_model/dense_1/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp(^Dens_model/dense/BiasAdd/ReadVariableOp'^Dens_model/dense/MatMul/ReadVariableOp*^Dens_model/dense_1/BiasAdd/ReadVariableOp)^Dens_model/dense_1/MatMul/ReadVariableOp(^Dens_model/embedding_1/embedding_lookupJ^Dens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2R
'Dens_model/dense/BiasAdd/ReadVariableOp'Dens_model/dense/BiasAdd/ReadVariableOp2P
&Dens_model/dense/MatMul/ReadVariableOp&Dens_model/dense/MatMul/ReadVariableOp2V
)Dens_model/dense_1/BiasAdd/ReadVariableOp)Dens_model/dense_1/BiasAdd/ReadVariableOp2T
(Dens_model/dense_1/MatMul/ReadVariableOp(Dens_model/dense_1/MatMul/ReadVariableOp2R
'Dens_model/embedding_1/embedding_lookup'Dens_model/embedding_1/embedding_lookup2?
IDens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2IDens_model/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?l
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_221771

inputsO
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	&
embedding_1_221732:
?N?
dense_221748:	?
dense_221750: 
dense_1_221765:
dense_1_221767:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2^
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_221732*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????
?*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731?
(global_average_pooling1d/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_221748dense_221750*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_221747?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_221765dense_1_221767*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_221764w
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
'__inference_restore_from_tensors_222668M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: @
<mutablehashtable_table_restore_lookuptableimportv2_restorev2B
>mutablehashtable_table_restore_lookuptableimportv2_restorev2_1	
identity??2MutableHashTable_table_restore/LookupTableImportV2?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable<mutablehashtable_table_restore_lookuptableimportv2_restorev2>mutablehashtable_table_restore_lookuptableimportv2_restorev2_1*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*
_input_shapes

: ::2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:) %
#
_class
loc:@MutableHashTable:C?
#
_class
loc:@MutableHashTable

_output_shapes
::C?
#
_class
loc:@MutableHashTable

_output_shapes
:
?

?
C__inference_dense_1_layer_call_and_return_conditional_losses_221764

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
+__inference_Dens_model_layer_call_fn_221957
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
?N?
	unknown_4:	?
	unknown_5:
	unknown_6:
	unknown_7:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Dens_model_layer_call_and_return_conditional_losses_221913o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
A__inference_dense_layer_call_and_return_conditional_losses_221747

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
/
__inference__initializer_222465
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?	
?
$__inference_signature_wrapper_222124
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
?N?
	unknown_4:	?
	unknown_5:
	unknown_6:
	unknown_7:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*'
_read_only_resource_inputs	
	*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_221652o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
U
9__inference_global_average_pooling1d_layer_call_fn_222391

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?l
?
F__inference_Dens_model_layer_call_and_return_conditional_losses_221913

inputsO
Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handleP
Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	&
embedding_1_221898:
?N?
dense_221902:	?
dense_221904: 
dense_1_221907:
dense_1_221909:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2^
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:??????????
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Ktext_vectorization_string_lookup_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ltext_vectorization_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:??????????
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tGtext_vectorization/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????
       ?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*'
_output_shapes
:?????????
*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_221898*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????
?*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_221731?
(global_average_pooling1d/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_221662?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_221902dense_221904*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_221747?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_221907dense_1_221909*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_221764w
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall?^text_vectorization/string_lookup/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:?????????: : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2?
>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2>text_vectorization/string_lookup/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_dense_layer_call_fn_222406

inputs
unknown:	?
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_221747o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs"?	L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????;
dense_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
P
	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
?
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias"
_tf_keras_layer
C
1
&2
'3
.4
/5"
trackable_list_wrapper
C
0
&1
'2
.3
/4"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0non_trainable_variables

1layers
2metrics
3layer_regularization_losses
4layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
5trace_0
6trace_1
7trace_2
8trace_32?
+__inference_Dens_model_layer_call_fn_221792
+__inference_Dens_model_layer_call_fn_222197
+__inference_Dens_model_layer_call_fn_222220
+__inference_Dens_model_layer_call_fn_221957?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z5trace_0z6trace_1z7trace_2z8trace_3
?
9trace_0
:trace_1
;trace_2
<trace_32?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222295
F__inference_Dens_model_layer_call_and_return_conditional_losses_222370
F__inference_Dens_model_layer_call_and_return_conditional_losses_222025
F__inference_Dens_model_layer_call_and_return_conditional_losses_222093?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z9trace_0z:trace_1z;trace_2z<trace_3
?
=	capture_1
>	capture_2
?	capture_3B?
!__inference__wrapped_model_221652input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem?&m?'m?.m?/m?v?&v?'v?.v?/v?"
	optimizer
,
Eserving_default"
signature_map
"
_generic_user_object
L
F	keras_api
Glookup_table
Htoken_counts"
_tf_keras_layer
?
Itrace_02?
__inference_adapt_step_222174?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zItrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
Otrace_02?
,__inference_embedding_1_layer_call_fn_222377?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zOtrace_0
?
Ptrace_02?
G__inference_embedding_1_layer_call_and_return_conditional_losses_222386?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zPtrace_0
*:(
?N?2embedding_1/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
Vtrace_02?
9__inference_global_average_pooling1d_layer_call_fn_222391?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zVtrace_0
?
Wtrace_02?
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222397?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zWtrace_0
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
?
]trace_02?
&__inference_dense_layer_call_fn_222406?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z]trace_0
?
^trace_02?
A__inference_dense_layer_call_and_return_conditional_losses_222417?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z^trace_0
:	?2dense/kernel
:2
dense/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
?
dtrace_02?
(__inference_dense_1_layer_call_fn_222426?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zdtrace_0
?
etrace_02?
C__inference_dense_1_layer_call_and_return_conditional_losses_222437?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zetrace_0
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
=	capture_1
>	capture_2
?	capture_3B?
+__inference_Dens_model_layer_call_fn_221792input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
+__inference_Dens_model_layer_call_fn_222197inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
+__inference_Dens_model_layer_call_fn_222220inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
+__inference_Dens_model_layer_call_fn_221957input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222295inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222370inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222025input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
?
=	capture_1
>	capture_2
?	capture_3B?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222093input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?
=	capture_1
>	capture_2
?	capture_3B?
$__inference_signature_wrapper_222124input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z=	capture_1z>	capture_2z?	capture_3
"
_generic_user_object
f
h_initializer
i_create_resource
j_initialize
k_destroy_resourceR jtf.StaticHashTable
Q
l_create_resource
m_initialize
n_destroy_resourceR Z
table??
?
o	capture_1B?
__inference_adapt_step_222174iterator"?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zo	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
,__inference_embedding_1_layer_call_fn_222377inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
G__inference_embedding_1_layer_call_and_return_conditional_losses_222386inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
9__inference_global_average_pooling1d_layer_call_fn_222391inputs"?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222397inputs"?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
&__inference_dense_layer_call_fn_222406inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
A__inference_dense_layer_call_and_return_conditional_losses_222417inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
(__inference_dense_1_layer_call_fn_222426inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
C__inference_dense_1_layer_call_and_return_conditional_losses_222437inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
N
p	variables
q	keras_api
	rtotal
	scount"
_tf_keras_metric
^
t	variables
u	keras_api
	vtotal
	wcount
x
_fn_kwargs"
_tf_keras_metric
"
_generic_user_object
?
ytrace_02?
__inference__creator_222442?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zytrace_0
?
ztrace_02?
__inference__initializer_222450?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zztrace_0
?
{trace_02?
__inference__destroyer_222455?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z{trace_0
?
|trace_02?
__inference__creator_222460?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z|trace_0
?
}trace_02?
__inference__initializer_222465?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z}trace_0
?
~trace_02?
__inference__destroyer_222470?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z~trace_0
!J	
Const_2jtf.TrackableConstant
.
r0
s1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
:  (2total
:  (2count
.
v0
w1"
trackable_list_wrapper
-
t	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
?B?
__inference__creator_222442"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
	capture_1
?	capture_2B?
__inference__initializer_222450"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z	capture_1z?	capture_2
?B?
__inference__destroyer_222455"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__creator_222460"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__initializer_222465"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__destroyer_222470"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
/:-
?N?2Adam/embedding_1/embeddings/m
$:"	?2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
/:-
?N?2Adam/embedding_1/embeddings/v
$:"	?2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
?B?
__inference_save_fn_222489checkpoint_key"?
???
FullArgSpec
args?
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?	
? 
?B?
__inference_restore_fn_222498restored_tensors_0restored_tensors_1"?
???
FullArgSpec
args? 
varargsjrestored_tensors
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
	?	?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222025l	G=>?&'./8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222093l	G=>?&'./8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0?????????
? ?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222295k	G=>?&'./7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_Dens_model_layer_call_and_return_conditional_losses_222370k	G=>?&'./7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
+__inference_Dens_model_layer_call_fn_221792_	G=>?&'./8?5
.?+
!?
input_1?????????
p 

 
? "???????????
+__inference_Dens_model_layer_call_fn_221957_	G=>?&'./8?5
.?+
!?
input_1?????????
p

 
? "???????????
+__inference_Dens_model_layer_call_fn_222197^	G=>?&'./7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
+__inference_Dens_model_layer_call_fn_222220^	G=>?&'./7?4
-?*
 ?
inputs?????????
p

 
? "??????????7
__inference__creator_222442?

? 
? "? 7
__inference__creator_222460?

? 
? "? 9
__inference__destroyer_222455?

? 
? "? 9
__inference__destroyer_222470?

? 
? "? A
__inference__initializer_222450G??

? 
? "? ;
__inference__initializer_222465?

? 
? "? ?
!__inference__wrapped_model_221652p	G=>?&'./0?-
&?#
!?
input_1?????????
? "1?.
,
dense_1!?
dense_1?????????n
__inference_adapt_step_222174MHoC?@
9?6
4?1?
??????????IteratorSpec 
? "
 ?
C__inference_dense_1_layer_call_and_return_conditional_losses_222437\.//?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_1_layer_call_fn_222426O.//?,
%?"
 ?
inputs?????????
? "???????????
A__inference_dense_layer_call_and_return_conditional_losses_222417]&'0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? z
&__inference_dense_layer_call_fn_222406P&'0?-
&?#
!?
inputs??????????
? "???????????
G__inference_embedding_1_layer_call_and_return_conditional_losses_222386`/?,
%?"
 ?
inputs?????????
	
? "*?'
 ?
0?????????
?
? ?
,__inference_embedding_1_layer_call_fn_222377S/?,
%?"
 ?
inputs?????????
	
? "??????????
??
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222397{I?F
??<
6?3
inputs'???????????????????????????

 
? ".?+
$?!
0??????????????????
? ?
9__inference_global_average_pooling1d_layer_call_fn_222391nI?F
??<
6?3
inputs'???????????????????????????

 
? "!???????????????????z
__inference_restore_fn_222498YHK?H
A?>
?
restored_tensors_0
?
restored_tensors_1	
? "? ?
__inference_save_fn_222489?H&?#
?
?
checkpoint_key 
? "???
`?]

name?
0/name 
#

slice_spec?
0/slice_spec 

tensor?
0/tensor
`?]

name?
1/name 
#

slice_spec?
1/slice_spec 

tensor?
1/tensor	?
$__inference_signature_wrapper_222124{	G=>?&'./;?8
? 
1?.
,
input_1!?
input_1?????????"1?.
,
dense_1!?
dense_1?????????