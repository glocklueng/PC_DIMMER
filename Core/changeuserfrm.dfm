object changeuserform: Tchangeuserform
  Left = 542
  Top = 394
  BorderStyle = bsToolWindow
  Caption = 'Benutzer wechseln'
  ClientHeight = 202
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 71
    Height = 13
    Caption = 'Benutzername:'
  end
  object Label2: TLabel
    Left = 8
    Top = 112
    Width = 46
    Height = 13
    Caption = 'Passwort:'
  end
  object Edit2: TEdit
    Left = 8
    Top = 128
    Width = 281
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    OnKeyUp = Edit1KeyUp
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 66
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 1
    object JvGradient1: TJvGradient
      Left = 0
      Top = 0
      Width = 297
      Height = 66
      Style = grVertical
      StartColor = clWhite
      EndColor = clBtnFace
    end
    object Image2: TImage
      Left = 6
      Top = 0
      Width = 67
      Height = 68
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE0000000467414D410000B18E7CFB5193000000
        206348524D0000870F00008C0F0000FD520000814000007D790000E98B00003C
        E5000019CC733C857700000A396943435050686F746F73686F70204943432070
        726F66696C65000048C79D96775454D71687CFBD777AA1CD30025286DEBBC000
        D27B935E456198196028030E3334B121A2021145449A224850C480D150245644
        B1101454B007240828311845542C6F46D68BAEACBCF7F2F2FBE3AC6FEDB3F7B9
        FBECBDCF5A170092A72F9797064B0190CA13F0833C9CE911915174EC0080011E
        608029004C5646BA5FB07B0810C9CBCD859E2172025F0401F07A58BC0270D3D0
        33804E07FF9FA459E97C81E89800119BB339192C11178838254B902EB6CF8A98
        1A972C66182566BE284111CB893961910D3EFB2CB2A398D9A93CB688C539A7B3
        53D962EE15F1B64C2147C488AF880B33B99C2C11DF12B1468A30952BE237E2D8
        540E33030014496C1770588922361131891F12E422E2E500E048095F71DC572C
        E0640BC49772494BCFE173131205741D962EDDD4DA9A41F7E464A5700402C300
        262B99C967D35DD252D399BC1C0016EFFC5932E2DAD24545B634B5B6B4343433
        32FDAA50FF75F36F4ADCDB457A19F8B96710ADFF8BEDAFFCD21A0060CC896AB3
        F38B2DAE0A80CE2D00C8DDFB62D3380080A4A86F1DD7BFBA0F4D3C2F890241BA
        8DB1715656961197C3321217F40FFD4F87BFA1AFBE67243EEE8FF2D05D39F14C
        618A802EAE1B2B2D254DC8A767A433591CBAE19F87F81F07FE751E06419C780E
        9FC313458489A68CCB4B10B59BC7E60AB8693C3A97F79F9AF80FC3FEA4C5B916
        89D2F81150638C80D4752A407EED07280A1120D1FBC55DFFA36FBEF830207E79
        E12A938B73FFEF37FD67C1A5E225839BF039CE252884CE12F23317F7C4CF12A0
        010148022A9007CA401DE800436006AC802D70046EC01BF88310100956031648
        04A9800FB2401ED8040A4131D809F6806A50071A41336805C741273805CE834B
        E01AB8016E83FB60144C80676016BC060B10046121324481E421154813D287CC
        2006640FB941BE50101409C54209100F124279D066A8182A83AAA17AA819FA1E
        3A099D87AE4083D05D680C9A867E87DEC1084C82A9B012AC051BC30CD809F681
        43E0557002BC06CE850BE01D7025DC001F853BE0F3F035F8363C0A3F83E71080
        10111AA28A18220CC405F147A29078848FAC478A900AA4016945BA913EE42632
        8ACC206F51181405454719A26C519EA850140BB506B51E5582AA461D4675A07A
        51375163A859D4473419AD88D647DBA0BDD011E8047416BA105D816E42B7A32F
        A26FA327D0AF31180C0DA38DB1C2786222314998B59812CC3E4C1BE61C661033
        8E99C362B1F2587DAC1DD61FCBC40AB085D82AEC51EC59EC107602FB0647C4A9
        E0CC70EEB8281C0F978FABC01DC19DC10DE126710B7829BC26DE06EF8F67E373
        F0A5F8467C37FE3A7E02BF4090266813EC08218424C2264225A1957091F080F0
        924824AA11AD8981442E7123B192788C789938467C4B9221E9915C48D1242169
        07E910E91CE92EE925994CD6223B92A3C802F20E7233F902F911F98D0445C248
        C24B822DB141A246A2436248E2B9245E5253D24972B564AE6485E409C9EB9233
        5278292D291729A6D47AA91AA99352235273D2146953697FE954E912E923D257
        A4A764B0325A326E326C99029983321764C62908459DE242615136531A291729
        13540C559BEA454DA21653BFA30E506765656497C986C966CBD6C89E961DA521
        342D9A172D85564A3B4E1BA6BD5BA2B4C4690967C9F625AD4B8696CCCB2D9573
        94E3C815C9B5C9DD967B274F9777934F96DF25DF29FF5001A5A0A710A890A5B0
        5FE1A2C2CC52EA52DBA5ACA5454B8F2FBDA7082BEA290629AE553CA8D8AF38A7
        A4ACE4A194AE54A57441694699A6ECA89CA45CAE7C46795A85A262AFC2552957
        39ABF2942E4B77A2A7D02BE9BDF4595545554F55A16ABDEA80EA829AB65AA85A
        BE5A9BDA4375823A433D5EBD5CBD477D564345C34F234FA345E39E265E93A199
        A8B957B34F735E4B5B2B5C6BAB56A7D694B69CB69776AE768BF6031DB28E83CE
        1A9D069D5BBA185D866EB2EE3EDD1B7AB09E855EA25E8DDE757D58DF529FABBF
        4F7FD0006D606DC0336830183124193A19661AB6188E19D18C7C8DF28D3A8D9E
        1B6B184719EF32EE33FE6862619262D26872DF54C6D4DB34DFB4DBF477333D33
        96598DD92D73B2B9BBF906F32EF317CBF4977196ED5F76C78262E167B1D5A2C7
        E283A59525DFB2D572DA4AC32AD6AAD66A84416504304A1897ADD1D6CED61BAC
        4F59BFB5B1B411D81CB7F9CDD6D036D9F688EDD472EDE59CE58DCBC7EDD4EC98
        76F576A3F674FB58FB03F6A30EAA0E4C870687C78EEA8E6CC726C749275DA724
        A7A34ECF9D4D9CF9CEEDCEF32E362EEB5CCEB922AE1EAE45AE036E326EA16ED5
        6E8FDCD5DC13DC5BDC673D2C3CD67A9CF3447BFA78EEF21CF152F26279357BCD
        7A5B79AFF3EEF521F904FB54FB3CF6D5F3E5FB76FBC17EDE7EBBFD1EACD05CC1
        5BD1E90FFCBDFC77FB3F0CD00E5813F06320263020B026F0499069505E505F30
        253826F848F0EB10E790D290FBA13AA1C2D09E30C9B0E8B0E6B0F970D7F0B2F0
        D108E3887511D7221522B9915D51D8A8B0A8A6A8B9956E2BF7AC9C88B6882E8C
        1E5EA5BD2A7BD595D50AAB53569F8E918C61C69C8845C786C71E897DCFF46736
        30E7E2BCE26AE366592EACBDAC676C4776397B9A63C729E34CC6DBC597C54F25
        D825EC4E984E7448AC489CE1BA70ABB92F923C93EA92E693FD930F257F4A094F
        694BC5A5C6A69EE4C9F09279BD69CA69D96983E9FAE985E9A36B6CD6EC5933CB
        F7E137654019AB32BA0454D1CF54BF5047B8453896699F5993F9262B2CEB44B6
        74362FBB3F472F677BCE64AE7BEEB76B516B596B7BF254F336E58DAD735A57BF
        1E5A1FB7BE6783FA86820D131B3D361EDE44D894BCE9A77C93FCB2FC579BC337
        771728156C2C18DFE2B1A5A550A2905F38B2D5766BDD36D436EEB681EDE6DBAB
        B67F2C62175D2D3629AE287E5FC22AB9FA8DE93795DF7CDA11BF63A0D4B274FF
        4ECC4EDECEE15D0EBB0E974997E5968DEFF6DBDD514E2F2F2A7FB52766CF958A
        6515757B097B857B472B7D2BBBAA34AA7656BDAF4EACBE5DE35CD356AB58BBBD
        767E1F7BDFD07EC7FDAD754A75C575EF0E700FDCA9F7A8EF68D06AA838883998
        79F049635863DFB78C6F9B9B149A8A9B3E1CE21D1A3D1C74B8B7D9AAB9F988E2
        91D216B845D8327D34FAE88DEF5CBFEB6A356CAD6FA3B5151F03C784C79E7E1F
        FBFDF0719FE33D2718275A7FD0FCA1B69DD25ED40175E474CC7626768E764576
        0D9EF43ED9D36DDBDDFEA3D18F874EA99EAA392D7BBAF40CE14CC1994F6773CF
        CE9D4B3F37733EE1FC784F4CCFFD0B11176EF506F60E5CF4B978F992FBA50B7D
        4E7D672FDB5D3E75C5E6CAC9AB8CAB9DD72CAF75F45BF4B7FF64F153FB80E540
        C775ABEB5D37AC6F740F2E1F3C33E43074FEA6EBCD4BB7BC6E5DBBBDE2F6E070
        E8F09D91E891D13BEC3B537753EEBEB897796FE1FEC607E807450FA51E563C52
        7CD4F0B3EECF6DA396A3A7C75CC7FA1F073FBE3FCE1A7FF64BC62FEF270A9E90
        9F544CAA4C364F994D9D9A769FBEF174E5D38967E9CF16660A7F95FEB5F6B9CE
        F31F7E73FCAD7F366276E205FFC5A7DF4B5ECABF3CF46AD9AB9EB980B947AF53
        5F2FCC17BD917F73F82DE36DDFBBF077930B59EFB1EF2B3FE87EE8FEE8F3F1C1
        A7D44F9FFE050398F3FCBAC4E8D3000000097048597300002E2300002E230178
        A53F760000207049444154785EE57B775C94D7D6F5786F9A49AE058C25B177B1
        1B5B6C4849A208F66E6217C412A5F70E52A40922C502D8C1DE7B21B6D88D9A18
        A226586068A249284A5BDFDACFCC18F4A249BEBC7FBCEF2F7FAC1C9E67661E67
        ADBDF63EE7EC335101F847A3DA9BFF24547BF39F04E53F9E234CFE32DC879B34
        7419666CE234D4D89E887432337173313735E3FDA6D5BD5F07BFE18355B3C68F
        55E9CD0B52D5B70E5050CF3A50F595435755904B7D95BFF387AF849F53A306DE
        F61F9878DAE8DB7BD8E84578D8E8BB7BD9D537F3756CD4ACBAF7FF19FC6501DC
        2D4C3A390D31DAE833C2F0D18A19A6D8686386ED8E43B179B109E2670C82FF28
        E35F9D869A1E70B3301D54DDE7FF7F04F0756CD8C9D3A6CE8640D786F90911DD
        B025E953ECD96C8E6D6B4DB126AA2B423C3FFCCDD3A6EE611F878683AAFBFCEB
        F05704A8E16C66ECED33CAA8E4608005720F5AE2D9195B549E598CCA933380A3
        2350B6BF2F0AB674C729FFBE081C6B046733D3187EEE9DAACFF9AB0278D9EABB
        07BA35293EBA670EF2D5DB515E7C02283D4A1C009EED4745D14E3CC949C237C7
        2D11E6DD149EB6FAABF8B9775F7ECEABF0A70560D4D7C7597D06F5212BE0BC23
        4A77D9A0789D158A1226A078C5E7288EEE83E2888E78166A006CEB8C273BBA23
        D17A109CCC4C8FF3F3EFEB9EF32A011639747959801A1E3675125746F647CEC3
        DD40F929E0D7E528CF734659CE5784B582F29CE9A8CC35024AA2F04BDE666C5A
        6904BAE1143FFF9F2ACF7A25FE94004E438CA336399AE1D9795B46D9164549D6
        285C330B45ABC6A328EE3314C7F44271543B1405B441A1633B143AB547E9B28E
        283FD00D297603C194D8CFE7BC21CFAA5E8020D542876E2F0840F2519BD78CC0
        B3A27340D16A94E5DA6888E72EE2B890984FCC4359A631CAEED723F451993F0A
        15257BB06BD3383AA1EE5E3EE70DDDF35E853F14C07598C9E7CBA61BA2F8B415
        4A77DBA028712E8A92493E711C8A56927C1CC9C7B44151482B147A5100CFB628
        F4688BDF9CDAE16998015DDA1D31B307C36598E91C795E8085A1CA62CA4C559D
        79C1CF05A83377A96AC8E2B1AAA52EFACA97F2B6AF37302EAC174A7E3DC9A847
        6B89DB110C40EE620D7228847A3CCA1EF6243E263A538446A8C8FD0C65457BB1
        6A597F78D9E95BBF4CF865FC9100355CCD4D2EDD4EEE83CA4396285AB710451B
        38264F40D11A924FE885A268920F6E89423F0AE0D71A85BE840F8510319CDBA2
        7C95013236F4029F75DF73B8495DEFE1C6AA4EB39C5E7080DEDC6055BBF90EDA
        2FD5A8868FC307E7EE7EBF1C284E265121EC5005F6BC4707644F405916C9667D
        AA7141E6408AD08722B4049ECC45467A3CF8BC5CCE1C1F5425FC325E2B00A3F6
        C9EAF98695E57B3A33C27D68F711CC793314C50E405114EF859274500B140612
        CA4821961001220885F0D638027BBA20799121BC860E9E3A65E26455DD2AE435
        58A2D2B30E56CDB01BA05A625FBBDBAAA841A828DC80F2AC21243A8D84E71292
        F3969A6B35C9ABC7691CA08CA3288439614A11FA13DD59133662D36A0BB0884E
        AB8EB80EAF1580B91B7969795F54AEED80427712F46D4E724460331406134BF9
        772811A61D052184882142F85320CFD6FCBC012E45F686FB10A3D59D663936FA
        8FA5DFE4DA33BDBC6BCDF45AC631A4EE2CAF45752D0307765860ABF2B1ADE57E
        31CD15F8CD1D650F7A6822ACE60CA3909D4C01A612B388D9DA7106EFF39E7A22
        DF3B9A184A017AF3F3DEB8F0B5273C6CEAA654475C87D70AE03EDCF4F0CFEB7A
        A1349A85CD978424D242508886F3EF65BC2788D28E8208DE1741E47D7444313F
        87E81638146384F6E3173CAE3D2F38AF9B7F32CCE377634CD24198AFDA8FDEE1
        A968641F8DF766FA9DFA7CDE90BBEABBF1CCFD39B43523AA1E4B7CA121AB3861
        01D380F9FF1CBC1677C8EBEA2F093A22F353E0D12CA8331211E0F25106D3E09D
        EAC80B5E2980C7701395F72893F3EACD1FE3D9325A39404B5E214E44B742510C
        11DBFA77F0BA70392142F07D254B9BA12CA81982EC87A1856D30C6241F46C8F9
        3B88482F80D7ADC75874F33116DE780CFB9B8F6077E921BED8790ECDDD13F169
        40047EBC35952424F28CAE583F9779AF14422794E5B9126E9A51AEA52EC8EBD9
        7C9FE286D12C8693B83ED888A5DE6DF2B990AA571D79C16B05F01A69723E7353
        4F3C5BCE7C0E12F204C929C4E358FC5612ABDA72962264E47521EF17F2F5E2A8
        16A88868026B9BF168E19184A88B3F21F2CEAF18F64D3E3E3A9C8DF70EA8A1DA
        4FECCB826AAF1A8D766662DCD95C78DFCCC180987D68BDD81D376FCC041ED3EA
        52F115E21E28CDF34169BE3F11A019792DF73542F07D39561460322AF2E6E071
        F606AE125B8A00FAD59117BC36055CCD4D0FA4AFE98DB2552415C29C67E415F2
        F1244ED2C58944723B14AFD522916B011182AF23AE297C9D2DD0D6673D36FC98
        0BABAB056876281B4D48BEE9916C3438ACC67F8877881ABB29C2E687506D7880
        A6BB32E1FADD230C597D145D1C3C9073FF2B541670E195E7A921FD28840823C2
        B523AFE57E9E9756044E9974017EF1C1BDF4E5F075AC7F8733CB5BD59117FC51
        110C39ECDF1FD86EA0C9FB68463F8E5617F2245EB29ED8D81E259BB458DF1EC5
        49ED509ED80AD7C2BBA3B97D04E26E6462F69502B421E92EC7B3D189684B343B
        A6C687C47F0E64A1C6F64CA804DB080A519B7F7B7D9F8F1E81A9981BE342322C
        880AF950941644112B8838ED18AD1182AF6B9CC074603D4049124E1D9E0F8FC5
        75D756475C87D70AE0666EDA2364B27145E19EEE2889671A30BF8B12DA289116
        B2259B3BA0648B019E6EED88A71C4B52784D512A925B618AC34C4CDC71098ECC
        F39EC7B231208DD64ECBC62744D79314E038C91F64E4F790B46037C1E8AB7610
        A90FD1F6A01A1E9732D07871382E5FF3665164A415F2F1287D9C88D227C94412
        AF13B42288137C2900D70A798E14600F9257F4E362E88349D511D7E1B50208E8
        82D36797F605F67644E10A467FA536FA127921BFB3339EEEEA82128E725DB1B9
        2DD2E3BAA1934B249CAF66417F4F165A1E52A31BA3DE99A45B08F1C359F8F7A1
        4CFC8B90B1C641923E40EC23440C1162CB43CCBA920FC3A85D704DA200458CB2
        44FC09C9FFB299D8AA1915116229005322DF8F0238831141FA550FF838E83F20
        C93A3AB2D5A15A01B8A757B90E3755B95898AA9CCD4DFBFB8C32AEC8DDDC0315
        BB3A2A39AE08209697C8EFEE82A7FBBB2AA35C23B51536870CC6C0A89D987831
        4F636B21B59F20D9B78F6442EF58263E3C9E852627B2D0986383E399A8CD7B6F
        1EE67B7442B028763D9E83F9476EC02C3000154F4251F698B67FB25643FED7DD
        1CB769AEC5158A00FECA02EAE99314AC08690F2FFBFA5F5447BA2A1401BC485A
        07112064CC6055DC8481AAD59306A8A2C61BAAFC47183BAE983AB0FC97AD5D81
        038CF4465A5D1C904A07ECA0034404AD0390DA120E9E133069FB25F43D4D01C4
        DA8CF03B242E44DB9DCC42CF535918703A0B86C420A22FAF3B7DAD11E43F4735
        CE10116A7196B0BF700F5DDD22F0F05E142A7F1107AC79C901BC566A410C97CE
        BB50F6DB56AC8FED09F745750EFA3B7F542DE9AA5004F01969FC1C1E1460EBB4
        4F54198B3AAB4A9DDBAB0AEC3BBEB3F3CBDE6E8E66A6A521130C713BB61B70A4
        0B2A29C4B35D9D2880802270946B1CEE802FBD2D316BFF0D74FE3A5789FCBB24
        DF8CE47A91E8E767B330FA9B2C4C38AFC6442DC67EA3C6B0731A51DAA565290E
        91B4789B05D2EE32EB815314BEFF691B50B60F65BFA690F846629302B9AE2CDE
        C3D70E2337231C71A11DB122F41384FBB67FEC69AB174B92B55E265D15D50A90
        3AF513D5FDC59D550F1677EEBA6CF4802BCB2C87E2EEF6053815340D3EC34DB0
        7E5E1F64247441F1CE2EA83840310E0A344EC859D51143E78B00D7D09DF37A0D
        465322DB97E48693E464129E7E518DD997D4B024E6103379FDE50535C65018A3
        3359684F11DEA313DE65AD70A0002DEDC21015638E87E9BE78FA98844BF632CF
        F7B3D0EDC3333A21FBE730ECDD6C8120B70F7130A51FCAB9837C92B3195B92C7
        486FE03B3FA78606D59117542BC0CEE97D55672D3F36F21B61FC649F6F3F3C3D
        301DE55BBE42F9FA7950C7CEC696AFC62168DC67089F6C888459FD9168D50F2B
        67F747E49441881A6788B1D3A661C4BA23187A391FEF31FADD696F0B929F4292
        427CC1E56CD85CC986DDD56CD8125FF16F2BDE9F462144848114AB116B43CB34
        A6C0B99FD1CD7D2952938D10E5D70CD181ED9118DD07EBE3062129E613C40477
        44B84F736C8AEF8ACCEF2671E1341FE539135199CBC25DB28E53A103BCEDEA3D
        A4085DFE9400DE234D540913061AFA8D362EBC1CD50B95490350923C4FD30748
        9A8BA76BB9EEA610052B2D91BE742ACE7B8DC729D75138E7361CB7FCCDB80234
        C6C180E130F05E03BBEB3968C5684A54C5EA427E11C93A5DCB86C7B739F0E2EB
        9E840BAF4588B97C5D9C2062B565AD9874350FA352BEC1E8104FE6B71B8A336D
        90716D2AAE9E1881F38786E2F2B161B873691C7EC9E08AB1603E97CEB257E01E
        42364DF7DE46F9C37A744A1CBE39E921BBC29FB927685EAD002FCD024D5CCC4D
        B32F2CEB83CA08AEEAC246A168ED0285FC73245AA12471169E25726BBA6612F7
        FC63509E608ED2B84F511E3300EAF0FE68B3C007B6A7D231EA528E92F7D3486C
        3E23EF48B2427C0997BC21DFE52088F0BD9103D76FB3157166518431AC098614
        CDF3877C34F7D980A8AD9CDA7EB34745BE3D89128FED085B6211AF1770D92BC4
        65773893E4394A9FE07E4D8AF00645D0A3086B7168A725DC17D73946D26FBE4E
        807F3999991EDDEFC3D55F3CE77D1B0A10338902CC7F817CD1EA999C0EBF50FA
        814571A350BCC20C45CB4D501C3D1045CBB8155DD6118E0EE3D1396217FC4862
        02C98BBD85A01B890AF9F05BB958FE431E96710CA608228A3D5D2075611C0570
        BE99872F0EDF44A3AF96E0DE6D0746D79624A513C4A5AEEC0895969810E70628
        47B72D965E01C7072D28C0DBC47B14E15FA8507746E96FBBB03A4A1646F516BD
        5200D761A62397CD34E26A8E05CEA1030AED28C0F271BF3BA02AF9F8F1288E1B
        49F243F91E63921FA0902F8AE88AB2F0B6502FED88E6D66E18BBFB3202B8FB13
        6292EBEEB47E10058822F1953FE661457A1E967E9F031FBA40278013C570BD9E
        8D7A8E0988D8E2C455A00D173802E90EC9C6487A8222C23C829B1FC5F6127D0A
        9165A6217EFF5DED282290E62F56F8F9560CF706FAAC07BF2F8EAA0A50D3D5C2
        F4FACDD8DE28F727797B415B14FA0FD208906849F233B8129C4CF263511C3B1C
        452B8690BC11F3BE1FC9F724790A17D69E69C3CD5058331CB11F848F1606E18B
        03D710F863015C187DB17A8038E0FB171D20B5C0F99A1ABEBCEF49315AF8AC45
        173B573CCD63F47F916DB06C79ABF4056587A8344745043A219B4248B7E8611B
        3A409AA47A442DAD08EFF05E5DA6C27A6C5F6FCE9941DFF3BF0460F4CD622C07
        E359526714D991BCA3160EDCE12D631D60CE6BC88F61E42D18F9CF981E868C7C
        5F1445F54071642714B3661447907C38778D5E060859340E4D2C3DD1687E202C
        D61F53C805A73FC212120EBC99CD1A90CD1A2029918DC05B7908A648F3D2D2D1
        DE331E7D7D13D0CD3B01E6016EF8EE96D40047AEF1B53D414508714455375080
        CC0124DA96684D34231A91BCBE460871C193E9B8FB5D386705BDDB24AFD482E7
        02380E314D3E1AD00F15C124FD8200ED51E8D4014591B4FAAA71284EB0D0B4C2
        570C42714C1F144577A3030C50BCAC35D18AE49BE17BAFDE309CBB08ED7C92E0
        7AEC3A86EEBC86DA8B2361E01187F1A96970F8E62EFCBFCB450049FB4BC4AF65
        C2EAF0350C8EDE8A060B82F1E692AD18784AE388CFE3F6A3C5223FEC3D45110A
        A527205B5E8A51D511D94C01699D291DE25E4A4FB0EC412742DC204234A008EF
        A33CB319D70D6B114F977ADB37307F2E80C770133DEF31260559AB7BE0A96B15
        F20267413B14BA1081BD28447FDAFE1392EF89E2E5B47C14B7C0245E14D61A08
        6A8E34D7016865ED8581B17BB1F84A0E0CCF3E46ABE38FD0862BBB46D187A1E7
        188BC60ED1E8E2B30A3D0312D1C37F0D5ABBC5A2AEED32BCE3BB116F6CB80ED5
        E14750EDCD461D6E8BE75C7E84193BCFA32185493DCAADF1AF425E204591F6CF
        E69497F5B9B6336C44185200698CF6217A907C47A215F1115D5093D36930D2F6
        7F29BDC278D6827714015CCD4D0D15FB27BF647F6746DF957027790FE9F7734B
        EC4948DBDB4FEA03477F5EFBB546A56F735C75FF188DE7FA60E4A634989DE114
        7624172D0F73FF7F241BAD8EE4A0E58902343B9A8786BB7E86DEBA2BA8157F0A
        EFAD3E879A29B7F0A66C808E90F841EE1FF649A788D8F410AAF50F30E9423EE6
        1FBA8A7AD64138766606A73EE9131259238911DA7138219DE1A114C19418AC15
        A237C1C2FCA01D5DC075C19339B87DDD9F0EA87BD1C7A1A1812280B399A975AA
        F340542470EAB325715ABED085C4DD080F9297C30EE9F30B71E9FB0BE41C40BA
        BEC4B380E6C8A5203DAD6D317CC309F43F9187B7B7725D7F5443BE354510219A
        118D0F65A3E1E15CE81FC943EDA38FB84FC8C79B87B8643E90FD3B716E8254D2
        25DAF840E9128908B3B8AA9C927A065D1CDC909731992BBD4914610A4107A8E5
        EF8984B4C8A5332C62E884184401FA124C8BFB2D50996781BC07F15C3637C8F1
        B2AB6FA108C03D7FE89125CCFF0803567E92AE4A5E884B7FDF97905EBF909696
        B79C011045812D58379AC07AD144F408DD8661A7B9015AF700F549A03D0568A3
        25DF9C907658230AF0C14135F40E66A316C79A07D4F8F7F3FE601501B6D21142
        5E2BC2BB290FE07A331FDD83B7615E8C0D233903E54A5B9CD39FAC0194F302E9
        0A8B20D24217212C08490F71C32774416754641BA1283F1991FE2D4A391B2CD4
        09B0ED5C685F942FE98062DAFEA93B232ED045FD65E2D2F70FD674892B433FC2
        51EFDE68621F8D99A732F0AFCDFCE28C585DEEE7C501AD48BA855600714053A2
        31F1E161351A70D43BA4C6FBC45B14A306777F2A11630FC74D5AF23A50D48E7C
        CDE9DC5DD45FB814DF5CE22AF0B14C81023934916990C550590D4A675884A023
        982215EA21409E89920EE55914E3D7F55819D18175402F54238099E9A9AB5CC4
        542C690FB5BD01D29D59DC82197D89BC585D4E7A74C4A535AE3D10290A6F8E67
        114D316CA125CCD69E40075A59C84BC4DE4C79A8445F52A01DD18162181CD3A0
        03D196684934E5FD8647D4A84BBC2F4D528A51439A28FCBC6AF34B22F0D9B399
        0A83620F614A9814445B942BEB02ED94A8AC0BE48C4084984E01BE4045CE04E4
        FD3014C7B67545E9C38114C00415851B91C402CE4218AB1320ED4A541F60693B
        5C9ED70D51738D51BA81F5C0BB0A7989B81097430F39FC886C89F2A8A6381BF8
        315A394661EAE9FBFC92FCD255BEB0A441CF13D9E8753C1BBD39F6399943F06F
        A227D18DF73A9E50A335C7E6C7D5F8E8981A6FEF25F96D7C8E600B91AA15421C
        41013AD105B6A76FE3A34541B89BEECA82E842F2CEDA9941A6465924C932598E
        D1B849CA9B8AFB57CD10E2D904C5F78C51993D8C0ED88884B08E2240902E0536
        9D09E3F631A61D6E7DD5091133B8B45DDF09457E24AA23AF9C061124AE9C0D44
        B704629BC0DB6538FA45ED42BFE39ADC57C84BF5962F4E024DF9854DD27260C6
        797D08F139F1D9E91C989CCA86113190E8FBB51AED4F4A3DD03649AB3648B7F3
        395B09710445788B70BC9187567E9B11BC99BBC4DFBC959678A9D211D61D94C8
        14296EB062D19B859CEF4723CCA7299EDC3605F227E1B7BCF508F76DF9D4D356
        DF4A2780F75EEF01C0BA0EC8B03540E817C678B2AE8B52E09E9397A86B89EB4E
        844AE35BC2CC7601C6EDB98E5ADB58C585BC7C51899C4490754088D421310346
        D89464479CC9C6E8B3D918490CE5DF9F9C522BDD22E91BBC210D526987556D90
        8A182284CE111B1E62040BED884D67306C890F97C9819A96799E1FE1CD85923B
        051047C822692105988BC7772621CCBB1972BE3366DAD821EB6E1CFC9D1B6478
        DBD71FAC08C065B0799CD560605767A839EF074F30426E725794E8F25D7B0E58
        B49CD197CE705C1B94AF6C859BD1DDD1D1310C5F9EA2FD25EA425EA2253D7E89
        A0AE19CA4590F4F96A1FCD4453926DCFBD7EE7B42C742264DFDF9A684548E7A8
        FE314D5F5069904AB7582784882922F0DFE8C2DA627DFC163A3806E2893A1495
        8F4351FA28587B40E2A375838860CBADF20214DE9FAE344DEE5FA500E589387F
        62B1D87F879F53237D45002E856BB9999BDEBB99D01BA5EB3B2264DC60DC9355
        A1585E729EB67F4E5E4E8556B605925A60C7D241E8E2978C918CAC2280909768
        49D4249719C9B748A4EE314D4FB023094B5F503A3E26DCEF4B9F6028318430E5
        B53448E5F50E7C5F63BE5F047B43D72996E789A82C900DF766C1EEE20334768C
        C6ADF47046358A0244104B29C21245048D131C519EB7184FB36663997F53DCBB
        698B925FB6226A495BF83854590ACB5EC0CDC2C42268A2317E58D51B91D38CF0
        43ECC77816A5B57E94D6F6CA7920373C6B28C0FA167CA819FA45EEC0E034E6BF
        445F479E51132BBF4F5B4B543B7FAD216776EEF786E82462F2052DF8B7748CC6
        11A3F8BA08D28FEF37A010D21AABC9E73C770345A84937385ECF4373EFB53871
        21827B0439255A4E012289AA4765AE1480A940489BFCF2190FA4ACFE4C7E48B5
        52C8BF20802282B9E964AF9126F91E234C7035924BC815241FC99D9D9C08C9E9
        6F8286BC9C0B60534BB87B8F8149FC41749302B88D056C1F47464A6777B1B6B4
        BCCD48681C8909D9A917D59841CC226657813446A7F37569898938D21BFC8CAE
        9016BAB847CE135447F9FC7D59A84101167F9B878E8129D8702492EB7B698D8B
        08724224E7034114C05771413967868AC214AC5E6E2847E5DC097E20BF227BFE
        DBA11704107063D48C3BC3C347FCB8325CCD695004584101C4FA722892D40E25
        EB28406A4BD8794EC0A7AB8FA1C3F17C4E5577F0C1CAAF61703293399C853624
        2F561FC1A80BA1A92426A4A5F939EF72361612D220D1411AA5725F1A22BA2EB1
        B8C29C9F1F7886CE38F7000DC377B0BEFCA89C26CFBB9687AEC1A95875205A69
        7E963E5E4501628965DA54101778A03CDF43F929DDAAC89E12795F1DF1570A20
        7031339D90B8D010155BB934961361C97D3913D446BF64437B606B2B38784FC0
        67AB8FA2DBE9024E81D7D1D13E149617EEA3799A5A212F76974EB0445C880BC9
        C5242B9D1FE90D4A735407B9962EB1B4CDA4772842481B4D3937207CBF7D8076
        F6E1786BF3B7501DCAC1224E859D8236615B5A3C05D8A4392F9413A2E787A552
        0BDC50599804F54F5158E2D2209F45EFBF7E3A57AD00744103A6C2AFF2DB808A
        8D5C11563D145DAB3917C4F6D6F05B321A4631FB60728102A4FEA89C065B9EB9
        83BE9CDE466ADBE0124DEBCB9A7EA010772651F76FA5319A0DEFEB39CFE1C96B
        E917CAEBF23E7185AE55FEE545BEFFDB4CB4775D8EBA9BAFA0F6891CD6801CB4
        F05885F3D793990229500E4B958352A9059A73C2D202A647F911EC4F1926CB5E
        39247981FC2B0510B80C33B58BE716B9645F7794A776789EFF627F3917C4F636
        488EFC1CDD966CC217579902DCE236B28DC0DC93B760712147B1BD44DE9A2424
        EA1261212E64FD6F6ABAC2D211D641AEFD6E689AA3228403DF2FA28908332FF1
        7337D430708B41A38D17D0E59B7CD89CBD8396745CE6C34D8CB238400E49C501
        9202A1287BB292E48FE1D6451BF83BD5975F8BB5FC4B021035B8404A59653508
        795B7A00073BA12CD540B1BFA0724B5BDC48EA8DD6F661B0BFFC100D387FEBD9
        46C292FBF6299773951C962F2F2484BC07232CEDEF40929526683811712B1791
        848C61BC9636B908210D52114B4458282230257C6E72D9EC1E8B16EBCE62F6AD
        5F303AF52C8C7C82504EF26572402A35E07102CA7F4D029EEE91D3A3D24B6956
        2C7C0D9F72DF3FAC3AF282D70920F8B7B3996978C018A367694BFA2237A507CA
        0F7455C4C07EE2507B4CF79E854F571E816DFA1334748BC7F49DE730F35ABE62
        7D29740EB4B39091E84AA48568D40FB988F9210FB1E979882364946B6990CAEB
        D2351611A4812A75610145F0E5673B78C46148CA69F87C9F8B064E09483C9208
        54EE557E0B20BF1BC6B383E54505A9A5B7AFFB966E4CE857E969ABF79DAF63C3
        4FAB23AEC31F09A0C0DDC2A407DDB0DD67A471C1CA398370C2AF0F6EC4F4C2FD
        E4EE38B962103EB4F2C6C46D67F049C83A8C5E7F14D6D71F29D1B7E197974EB0
        9011521275E904C793F0EADB79482492EE68C6553F6AC4107144047182A48314
        484921E91D76F15D8D116BF6A14B500A2C7CDD91732F160F6F47E3C76F0371E9
        6B1BEC583FAC32D2BF4D89B79DFE0D4FDB7A4E24F8DECB845FC69F12400716C7
        46AC0D532846029D71CCCDDCE4DB25230DEFCC1F3B3CA3E54C97CCBA56FEF83C
        6E17BEBAF14899D224FA1E1440723E541B79212F84D7DFCDC7C69FF2B189D8C8
        BFD7DDC957441111C409920EE21AA907726C1648E1FA876E40AD394BD07BDEB4
        8C20F7A61941AE8D7EF2736AF8BD979DFE592E6DB779DAE8FB7285D787C45EF9
        9BA097F1970478195C30D5A0286F07990FA83969C2945A35E7F8FBCB9774BC99
        AF4C65123D896220058860045790849014F2A93FE7635B463EB6673C52C6CD14
        42441027C4282EC8555C20B5436A48E00FF9E84D87BD373320DCCABEF7BB4B5D
        F46AB2B0095E38EAFAABF85B0208343FAC30567D3CD34E55DB2AA05B5BE72865
        CA5A7C55DADA1AFBCBC1874455A22B9697A86F27E9BDF70BB0FF4101F6DCD788
        204E584381A426486114E1E4C0C487A3F3C50C34B10DAFAC6D19D4CE70D15455
        884BBD6A09FD55FC6D01FC871BAA264F9CACAA3D5FF9F5F79B7A737C6E7CB9ED
        14FCD30B9E0B207696A330B17F32A39C420176DE7B8483247F2C5323C20E3A41
        8449D2A681082045D3E7463696DE2EC090D507506796D76EF95DB1BE75B06AB6
        7D3F55F01FFC2F367F067F4B00DD4F6A0C663BABF4E6052A3F7CAE67E567DA78
        5108EC4FDD4260FAA3171CA011204FB1FB0E467C1F1D2022ECA503C4119BE800
        A90F3A0102BFCB46D89D02CCDC7F19245EF2C15CFFEEF26FD49E1BAAEAF7D5CC
        FF1117FC2D017C861BA9EC469BA93E9CEBA7FA8091D1FDFA5BDFD2777ED3C5A1
        98B3FF1296FEF8084BD3F395D3603908158262F5AD24BC8B2ED84DEC64F4B7B0
        26ACE3FD04D68048A901FC5CF00F79651352D22A1B2E087A56CFD26F94EEF9F2
        CBF2F6F3ED140201CE8DFE8BD45FC1DF16C066F43055436BFF1704D08A30B6DE
        5CFFECFE611B31FFC8352C6134C3492A8A115D41C4DD7D8404A683209E7FAFB8
        5BA0BC169A9E5FE17F3DF3D9CC5DE79E76F75B83BAB37D7EA0AB8C5E78B67590
        AAED7C0795AF73E3FFBD020868D9C6CC5B0F8E19065CC50D5E968AD1C987306D
        FB692CE08AD1FEE44DD89EB801EBFD17F1E59634658E1FC859A4AD53D45312BF
        5277B6F7423EA7CECBCFFD3F23800E14A096DE1CDFC114C3A6F64CAFD83AB3BC
        77D5B3F43D577FAEFF35E20A0B671A5FDBC6D796F1356BBAA72F3FF7D6CBCFD1
        E17F5C807F32AABDF94F42B537FF49A8F6E63F0750FD3F817114265D30ACD500
        00000049454E44AE426082}
    end
    object Label34: TLabel
      Left = 80
      Top = 8
      Width = 177
      Height = 22
      Caption = 'Benutzer wechseln'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label35: TLabel
      Left = 80
      Top = 32
      Width = 191
      Height = 13
      Caption = 'Bitte geben Sie Ihre Zugangsdaten ein...'
      Transparent = True
    end
    object Label3: TLabel
      Left = 80
      Top = 48
      Width = 75
      Height = 13
      Caption = 'Angemeldet als:'
      Transparent = True
    end
    object currentuserlbl: TLabel
      Left = 160
      Top = 48
      Width = 35
      Height = 13
      Caption = 'Admin'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 159
    Width = 297
    Height = 43
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Shape1: TShape
      Left = 0
      Top = 1
      Width = 297
      Height = 42
      Align = alClient
      Pen.Style = psClear
    end
    object Shape2: TShape
      Left = 0
      Top = 0
      Width = 297
      Height = 1
      Align = alTop
    end
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Abbrechen'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object Edit1: TComboBox
    Left = 8
    Top = 88
    Width = 281
    Height = 21
    ItemHeight = 13
    Sorted = True
    TabOrder = 3
    OnKeyUp = Edit1KeyUp
  end
end