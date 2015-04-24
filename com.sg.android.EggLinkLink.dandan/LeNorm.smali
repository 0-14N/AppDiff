.class public Lcom/sg/android/EggLinkLink/LeNorm;
.super Lcom/sg/android/game/SGBaseActivity;
.source "LeNorm.java"


# static fields
.field static mPushService:Landroid/os/Messenger;


# instance fields
.field mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 204
    const/4 v0, 0x0

    sput-object v0, Lcom/sg/android/EggLinkLink/LeNorm;->mPushService:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sg/android/game/SGBaseActivity;-><init>()V

    .line 211
    new-instance v0, Lcom/sg/android/EggLinkLink/LeNorm$1;

    invoke-direct {v0, p0}, Lcom/sg/android/EggLinkLink/LeNorm$1;-><init>(Lcom/sg/android/EggLinkLink/LeNorm;)V

    iput-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConnection:Landroid/content/ServiceConnection;

    .line 43
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    const-string v11, "onCreate=======>"

    const-string v12, "onCreate1111"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/16 v11, 0x1f

    sput v11, Lcom/sg/android/util/ContextConfigure;->GAMEID:I

    .line 50
    const-string v11, "1"

    sput-object v11, Lcom/sg/android/util/ContextConfigure;->DIANXIN_CHANNEL:Ljava/lang/String;

    .line 52
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISMORE:Z

    .line 57
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISSMSPAY:Z

    .line 59
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISALIPAY:Z

    .line 61
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISLIANTONGPAY:Z

    .line 63
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISWOPAY:Z

    .line 65
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISDIANXINPAY:Z

    .line 67
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISAIYOUXIPAY:Z

    .line 69
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISYIDONGPAY:Z

    .line 71
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISWAILIAN:Z

    .line 73
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISGUANFANG:Z

    .line 75
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISAUTOUPDATE:Z

    .line 78
    const/16 v11, 0xe

    new-array v4, v11, [I

    fill-array-data v4, :array_2c2

    .line 79
    .local v4, "goodsNum":[I
    sput-object v4, Lcom/sg/android/util/ContextConfigure;->GOODS_NUM:[I

    .line 83
    const/16 v11, 0xe

    new-array v3, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "70\u91d1\u5e01"

    aput-object v12, v3, v11

    const/4 v11, 0x1

    const-string v12, "190\u91d1\u5e01"

    aput-object v12, v3, v11

    const/4 v11, 0x2

    const-string v12, "320\u91d1\u5e01"

    aput-object v12, v3, v11

    const/4 v11, 0x3

    const-string v12, "630\u91d1\u5e01"

    aput-object v12, v3, v11

    const/4 v11, 0x4

    const-string v12, "880\u91d1\u5e01"

    aput-object v12, v3, v11

    const/4 v11, 0x5

    .line 84
    const-string v12, "\u5355\u6d88\u70b8\u5f39"

    aput-object v12, v3, v11

    const/4 v11, 0x6

    const-string v12, "6\u4e2a\u5355\u6d88\u70b8\u5f39"

    aput-object v12, v3, v11

    const/4 v11, 0x7

    const-string v12, "\u4e5d\u5bab\u683c\u7206\u7834"

    aput-object v12, v3, v11

    const/16 v11, 0x8

    const-string v12, "6\u4e2a\u4e5d\u5bab\u683c\u7206\u7834"

    aput-object v12, v3, v11

    const/16 v11, 0x9

    .line 85
    const-string v12, "\u91cd\u5217"

    aput-object v12, v3, v11

    const/16 v11, 0xa

    const-string v12, "8\u4e2a\u91cd\u5217"

    aput-object v12, v3, v11

    const/16 v11, 0xb

    const-string v12, "\u89e3\u9501\u5173\u5361"

    aput-object v12, v3, v11

    const/16 v11, 0xc

    const-string v12, "\u8282\u65e5\u793c\u5305"

    aput-object v12, v3, v11

    const/16 v11, 0xd

    const-string v12, "\u798f\u888b"

    aput-object v12, v3, v11

    .line 86
    .local v3, "goodsName":[Ljava/lang/String;
    sput-object v3, Lcom/sg/android/util/ContextConfigure;->GOODS_NAME:[Ljava/lang/String;

    .line 89
    const/16 v11, 0xe

    new-array v6, v11, [F

    fill-array-data v6, :array_2e2

    .line 90
    .local v6, "goodsPrices":[F
    sput-object v6, Lcom/sg/android/util/ContextConfigure;->GOODS_PRICES:[F

    .line 93
    const/16 v11, 0xe

    new-array v5, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "2"

    aput-object v12, v5, v11

    const/4 v11, 0x1

    const-string v12, "5"

    aput-object v12, v5, v11

    const/4 v11, 0x2

    const-string v12, "8"

    aput-object v12, v5, v11

    const/4 v11, 0x3

    const-string v12, "15"

    aput-object v12, v5, v11

    const/4 v11, 0x4

    const-string v12, "20"

    aput-object v12, v5, v11

    const/4 v11, 0x5

    const-string v12, "2"

    aput-object v12, v5, v11

    const/4 v11, 0x6

    const-string v12, "8"

    aput-object v12, v5, v11

    const/4 v11, 0x7

    const-string v12, "3"

    aput-object v12, v5, v11

    const/16 v11, 0x8

    const-string v12, "15"

    aput-object v12, v5, v11

    const/16 v11, 0x9

    const-string v12, "3"

    aput-object v12, v5, v11

    const/16 v11, 0xa

    const-string v12, "15"

    aput-object v12, v5, v11

    const/16 v11, 0xb

    const-string v12, "6"

    aput-object v12, v5, v11

    const/16 v11, 0xc

    const-string v12, "4"

    aput-object v12, v5, v11

    const/16 v11, 0xd

    const-string v12, "0.1"

    aput-object v12, v5, v11

    .line 94
    .local v5, "goodsPayPrice":[Ljava/lang/String;
    sput-object v5, Lcom/sg/android/util/ContextConfigure;->GOODS_PAY_PRICES:[Ljava/lang/String;

    .line 100
    const-string v11, "300008176701"

    sput-object v11, Lcom/sg/android/util/ContextConfigure;->MM_APPID:Ljava/lang/String;

    .line 103
    const-string v11, "55F426176949E372"

    sput-object v11, Lcom/sg/android/util/ContextConfigure;->MM_APPKEY:Ljava/lang/String;

    .line 106
    const/16 v11, 0xe

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "30000817670101"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "30000817670102"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "30000817670103"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 107
    const-string v12, "30000817670104"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "30000817670105"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-string v12, "30000817670106"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "30000817670107"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 108
    const-string v12, "30000817670108"

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "30000817670109"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    const-string v12, "30000817670110"

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "30000817670111"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    .line 109
    const-string v12, "30000817670112"

    aput-object v12, v10, v11

    const/16 v11, 0xc

    const-string v12, "30000817670113"

    aput-object v12, v10, v11

    const/16 v11, 0xd

    const-string v12, "30000817670115"

    aput-object v12, v10, v11

    .line 110
    .local v10, "mmPayCode":[Ljava/lang/String;
    sput-object v10, Lcom/sg/android/util/ContextConfigure;->MM_PAYCODE:[Ljava/lang/String;

    .line 115
    const/16 v11, 0xe

    new-array v2, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "F322CE9121CA443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x1

    const-string v12, "F322CE9121CB443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x2

    .line 116
    const-string v12, "F322CE9121CC443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x3

    const-string v12, "F322CE9121CD443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x4

    .line 117
    const-string v12, "F322CE9121CE443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x5

    const-string v12, "F322CE9121CF443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x6

    .line 118
    const-string v12, "F322CE9121D0443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/4 v11, 0x7

    const-string v12, "F322CE9121D1443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0x8

    .line 119
    const-string v12, "F322CE9121D2443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0x9

    const-string v12, "F322CE9121D3443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0xa

    .line 120
    const-string v12, "F322CE9121D4443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0xb

    const-string v12, "F322CE9121D5443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0xc

    const-string v12, "F322CE9121D6443EE0430100007FDD8A"

    aput-object v12, v2, v11

    const/16 v11, 0xd

    const-string v12, ""

    aput-object v12, v2, v11

    .line 121
    .local v2, "dianxinPayCode":[Ljava/lang/String;
    sput-object v2, Lcom/sg/android/util/ContextConfigure;->DIANXIN_PAYCODE:[Ljava/lang/String;

    .line 124
    const/16 v11, 0xe

    new-array v1, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "5126182"

    aput-object v12, v1, v11

    const/4 v11, 0x1

    const-string v12, "5126183"

    aput-object v12, v1, v11

    const/4 v11, 0x2

    const-string v12, "5126184"

    aput-object v12, v1, v11

    const/4 v11, 0x3

    const-string v12, "5126185"

    aput-object v12, v1, v11

    const/4 v11, 0x4

    const-string v12, "5126186"

    aput-object v12, v1, v11

    const/4 v11, 0x5

    .line 125
    const-string v12, "5126187"

    aput-object v12, v1, v11

    const/4 v11, 0x6

    const-string v12, "5126188"

    aput-object v12, v1, v11

    const/4 v11, 0x7

    const-string v12, "5126189"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const-string v12, "5126190"

    aput-object v12, v1, v11

    const/16 v11, 0x9

    .line 126
    const-string v12, "5126191"

    aput-object v12, v1, v11

    const/16 v11, 0xa

    const-string v12, "5126192"

    aput-object v12, v1, v11

    const/16 v11, 0xb

    const-string v12, "5126193"

    aput-object v12, v1, v11

    const/16 v11, 0xc

    const-string v12, "5126194"

    aput-object v12, v1, v11

    const/16 v11, 0xd

    const-string v12, " "

    aput-object v12, v1, v11

    .line 127
    .local v1, "aiyouxiPayCode":[Ljava/lang/String;
    sput-object v1, Lcom/sg/android/util/ContextConfigure;->DIANXIN_AIYOUXI_PAYCODE:[Ljava/lang/String;

    .line 132
    const/16 v11, 0xe

    new-array v8, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "0102018006"

    aput-object v12, v8, v11

    const/4 v11, 0x1

    const-string v12, "0105018006"

    aput-object v12, v8, v11

    const/4 v11, 0x2

    const-string v12, "0108018006"

    aput-object v12, v8, v11

    const/4 v11, 0x3

    .line 133
    const-string v12, "0115018006"

    aput-object v12, v8, v11

    const/4 v11, 0x4

    const-string v12, "0120018006"

    aput-object v12, v8, v11

    const/4 v11, 0x5

    const-string v12, "0202018006"

    aput-object v12, v8, v11

    const/4 v11, 0x6

    const-string v12, "0208018006"

    aput-object v12, v8, v11

    const/4 v11, 0x7

    .line 134
    const-string v12, "0103018006"

    aput-object v12, v8, v11

    const/16 v11, 0x8

    const-string v12, "0215018006"

    aput-object v12, v8, v11

    const/16 v11, 0x9

    const-string v12, "0203018006"

    aput-object v12, v8, v11

    const/16 v11, 0xa

    const-string v12, "0315018006"

    aput-object v12, v8, v11

    const/16 v11, 0xb

    const-string v12, "0106018006"

    aput-object v12, v8, v11

    const/16 v11, 0xc

    const-string v12, "0104018006"

    aput-object v12, v8, v11

    const/16 v11, 0xd

    const-string v12, ""

    aput-object v12, v8, v11

    .line 135
    .local v8, "liantongPayCode":[Ljava/lang/String;
    sput-object v8, Lcom/sg/android/util/ContextConfigure;->LIANTONG_PAYCODE:[Ljava/lang/String;

    .line 138
    const/16 v11, 0xe

    new-array v0, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "001"

    aput-object v12, v0, v11

    const/4 v11, 0x1

    const-string v12, "002"

    aput-object v12, v0, v11

    const/4 v11, 0x2

    const-string v12, "003"

    aput-object v12, v0, v11

    const/4 v11, 0x3

    const-string v12, "004"

    aput-object v12, v0, v11

    const/4 v11, 0x4

    const-string v12, "005"

    aput-object v12, v0, v11

    const/4 v11, 0x5

    const-string v12, "006"

    aput-object v12, v0, v11

    const/4 v11, 0x6

    const-string v12, "007"

    aput-object v12, v0, v11

    const/4 v11, 0x7

    .line 139
    const-string v12, "008"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "009"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "010"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "011"

    aput-object v12, v0, v11

    const/16 v11, 0xb

    const-string v12, "012"

    aput-object v12, v0, v11

    const/16 v11, 0xc

    const-string v12, "013"

    aput-object v12, v0, v11

    const/16 v11, 0xd

    const-string v12, "014"

    aput-object v12, v0, v11

    .line 140
    .local v0, "WO_NUMBER":[Ljava/lang/String;
    sput-object v0, Lcom/sg/android/util/ContextConfigure;->WO_NUMBER:[Ljava/lang/String;

    .line 143
    const-string v11, "200970"

    sput-object v11, Lcom/sg/android/util/ContextConfigure;->SOFT_CODE:Ljava/lang/String;

    .line 147
    const-string v11, "\u86cb\u86cb\u8fde\u840c"

    sput-object v11, Lcom/sg/android/util/ContextConfigure;->GAME_NAME:Ljava/lang/String;

    .line 149
    invoke-super/range {p0 .. p1}, Lcom/sg/android/game/SGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget-boolean v11, Lcom/sg/android/util/ContextConfigure;->isMyPush:Z

    if-eqz v11, :cond_2ae

    .line 157
    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.MY_PUSH"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .local v7, "i":Landroid/content/Intent;
    invoke-virtual {p0, v7}, Lcom/sg/android/EggLinkLink/LeNorm;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/sg/android/EggLinkLink/PushService;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v12, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConnection:Landroid/content/ServiceConnection;

    const/4 v13, 0x1

    invoke-virtual {p0, v11, v12, v13}, Lcom/sg/android/EggLinkLink/LeNorm;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    .end local v7    # "i":Landroid/content/Intent;
    :cond_2ae
    sget-boolean v11, Lcom/sg/android/util/ContextConfigure;->ISUMENGPUSHOPEN:Z

    if-eqz v11, :cond_2c1

    .line 167
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v9

    .line 168
    .local v9, "mPushAgent":Lcom/umeng/message/PushAgent;
    invoke-virtual {v9}, Lcom/umeng/message/PushAgent;->enable()V

    .line 170
    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/umeng/message/PushAgent;->setNoDisturbMode(IIII)V

    .line 172
    .end local v9    # "mPushAgent":Lcom/umeng/message/PushAgent;
    :cond_2c1
    return-void

    .line 78
    :array_2c2
    .array-data 4
        0x46
        0xbe
        0x140
        0x276
        0x370
        0x1
        0x6
        0x1
        0x6
        0x1
        0x8
        0x1
        0x1
        0x1
    .end array-data

    .line 89
    :array_2e2
    .array-data 4
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x40000000    # 2.0f
        0x41000000    # 8.0f
        0x40400000    # 3.0f
        0x41700000    # 15.0f
        0x40400000    # 3.0f
        0x41700000    # 15.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/sg/android/game/SGBaseActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mBound:Z

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sg/android/EggLinkLink/LeNorm;->unbindService(Landroid/content/ServiceConnection;)V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sg/android/EggLinkLink/LeNorm;->mBound:Z

    .line 232
    :cond_c
    invoke-super {p0}, Lcom/sg/android/game/SGBaseActivity;->onStop()V

    .line 233
    return-void
.end method

.method public postIsGaming(Ljava/lang/String;)V
    .registers 8
    .param p1, "isGaming"    # Ljava/lang/String;

    .prologue
    .line 187
    const-string v3, "isGaming"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-boolean v3, Lcom/sg/android/util/ContextConfigure;->isMyPush:Z

    if-nez v3, :cond_a

    .line 200
    :goto_9
    return-void

    .line 190
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "_isGaming":I
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 194
    .local v2, "msg":Landroid/os/Message;
    :try_start_16
    sget-object v3, Lcom/sg/android/EggLinkLink/LeNorm;->mPushService:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_9

    .line 195
    :catch_1c
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method
