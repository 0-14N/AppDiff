.class public Lnet/bontec/qdsjt/activity/MainActivity;
.super Lcom/renren/api/connect/android/demo/activity/BaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;,
        Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "0f6a4cabc1ad497d9eb7b9cc21bdf96d"

.field private static final APP_ID:Ljava/lang/String; = "189174"

.field private static ISFIRST:Z = false

.field private static final SECRET_KEY:Ljava/lang/String; = "72601aa575b6430b9437a678e06503f6"

.field public static activity:Lnet/bontec/qdsjt/activity/MainActivity;

.field public static imei1:Ljava/lang/String;

.field public static progress:Landroid/app/ProgressDialog;

.field public static pushSetIsOn:Z

.field public static qingdao_push_set:Ljava/lang/String;

.field public static qingdao_save_imei:Ljava/lang/String;

.field public static shareTitle:Ljava/lang/String;

.field public static shareUrl:Ljava/lang/String;


# instance fields
.field IsBegin:Z

.field alertDialog:Landroid/app/AlertDialog;

.field alertUpdate:Landroid/app/AlertDialog;

.field alllength:I

.field chnowarning:Landroid/widget/CheckBox;

.field defaultposition:I

.field private handler:Landroid/os/Handler;

.field hide:Landroid/view/animation/Animation;

.field ib_about:Landroid/widget/ImageButton;

.field ib_forback:Landroid/widget/ImageButton;

.field ib_refresh:Landroid/widget/ImageButton;

.field ibdianbo:Landroid/widget/ImageButton;

.field ibindex:Landroid/widget/ImageButton;

.field ibmore:Landroid/widget/ImageButton;

.field ibzhibo:Landroid/widget/ImageButton;

.field ibzhixun:Landroid/widget/ImageButton;

.field imei_sharedPreferences:Landroid/content/SharedPreferences;

.field isFirstMoveSevice:Z

.field isPlay:Z

.field isabout:Z

.field ivaboutlogo:Landroid/widget/ImageView;

.field listener:Lcom/renren/api/connect/android/view/RenrenAuthListener;

.field lldianbo:Landroid/widget/LinearLayout;

.field llfullbottem:Landroid/widget/LinearLayout;

.field llindex:Landroid/widget/LinearLayout;

.field llmore:Landroid/widget/LinearLayout;

.field llshowresult:Landroid/widget/LinearLayout;

.field llzhibo:Landroid/widget/LinearLayout;

.field llzhixun:Landroid/widget/LinearLayout;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field morePath:Ljava/lang/String;

.field moreUrl:Ljava/lang/String;

.field moveCreate:Z

.field preferences:Landroid/content/SharedPreferences;

.field preferencesUpdateVersion:Landroid/content/SharedPreferences;

.field pushSetSharedPreferences:Landroid/content/SharedPreferences;

.field private renren:Lcom/renren/api/connect/android/Renren;

.field saveHome:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field show:Landroid/view/animation/Animation;

.field status:I

.field title:Ljava/lang/String;

.field tm:Landroid/telephony/TelephonyManager;

.field tvaboutcontent:Landroid/widget/TextView;

.field private updateApkVersionUtil:Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

.field updateCanOrMust:Ljava/lang/String;

.field v:Ljava/lang/String;

.field versharedPreferences:Landroid/content/SharedPreferences;

.field versioncode:I

.field versionname:Ljava/lang/String;

.field warningstatus:I

.field web_view:Landroid/webkit/WebView;

.field private ws:Landroid/webkit/WebSettings;

.field yesorno:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    .line 81
    sput-boolean v1, Lnet/bontec/qdsjt/activity/MainActivity;->ISFIRST:Z

    .line 82
    sput-boolean v1, Lnet/bontec/qdsjt/activity/MainActivity;->pushSetIsOn:Z

    .line 87
    const-string v0, "qingdao_save_imei"

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_save_imei:Ljava/lang/String;

    .line 88
    const-string v0, "qingdao_push_set"

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_push_set:Ljava/lang/String;

    .line 132
    const-string v0, ""

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->shareTitle:Ljava/lang/String;

    .line 133
    const-string v0, ""

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->shareUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;-><init>()V

    .line 65
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    .line 71
    iput v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->title:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isabout:Z

    .line 74
    iput v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->status:I

    .line 75
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 77
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->imei_sharedPreferences:Landroid/content/SharedPreferences;

    .line 78
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->pushSetSharedPreferences:Landroid/content/SharedPreferences;

    .line 84
    const-string v0, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage"

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->morePath:Ljava/lang/String;

    .line 85
    const-string v0, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage"

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    .line 90
    iput-boolean v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->IsBegin:Z

    .line 91
    iput v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->versioncode:I

    .line 92
    const-string v0, "0"

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->versionname:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateCanOrMust:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->yesorno:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->v:Ljava/lang/String;

    .line 98
    iput v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->alllength:I

    .line 99
    iput v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->warningstatus:I

    .line 101
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->versharedPreferences:Landroid/content/SharedPreferences;

    .line 107
    const-string v0, "saveHome"

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->saveHome:Ljava/lang/String;

    .line 108
    iput-boolean v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moveCreate:Z

    .line 109
    iput-boolean v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isFirstMoveSevice:Z

    .line 115
    iput-boolean v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isPlay:Z

    .line 62
    return-void
.end method

.method static synthetic access$0(Z)V
    .registers 1

    .prologue
    .line 81
    sput-boolean p0, Lnet/bontec/qdsjt/activity/MainActivity;->ISFIRST:Z

    return-void
.end method

.method static synthetic access$1(Lnet/bontec/qdsjt/activity/MainActivity;)Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateApkVersionUtil:Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

    return-object v0
.end method

.method static synthetic access$2(Lnet/bontec/qdsjt/activity/MainActivity;)Lcom/renren/api/connect/android/Renren;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    return-object v0
.end method

.method static synthetic access$3(Lnet/bontec/qdsjt/activity/MainActivity;)V
    .registers 1

    .prologue
    .line 900
    invoke-direct {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->startApiList()V

    return-void
.end method

.method static synthetic access$4(Lnet/bontec/qdsjt/activity/MainActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private initButtons()V
    .registers 2

    .prologue
    .line 908
    new-instance v0, Lnet/bontec/qdsjt/activity/MainActivity$6;

    invoke-direct {v0, p0}, Lnet/bontec/qdsjt/activity/MainActivity$6;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->listener:Lcom/renren/api/connect/android/view/RenrenAuthListener;

    .line 940
    return-void
.end method

.method private startApiList()V
    .registers 2

    .prologue
    .line 901
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    invoke-static {p0, v0}, Lcom/renren/api/connect/android/demo/StatusDemo;->publishStatusOneClick(Landroid/app/Activity;Lcom/renren/api/connect/android/Renren;)V

    .line 902
    return-void
.end method


# virtual methods
.method public CheckBackStatus(Ljava/lang/String;)Z
    .registers 3
    .param p1, "temp"    # Ljava/lang/String;

    .prologue
    .line 813
    const-string v0, "http://m.qtv.com.cn/i/about.aspx?pagetype=demandpage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "http://m.qtv.com.cn/i/Demand.aspx?pagetype=demandpage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "http://m.qtv.com.cn/i/Default.aspx?pagetype=recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "http://m.qtv.com.cn/i/Live.aspx?pagetype=livepage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "http://m.qtv.com.cn/i/Zixun.aspx?pagetype=newspage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 814
    :cond_30
    const/4 v0, 0x0

    .line 816
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    goto :goto_31
.end method

.method public ClearDataoboutWebView()V
    .registers 3

    .prologue
    .line 802
    invoke-static {}, Landroid/webkit/CacheManager;->getCacheFileBaseDir()Ljava/io/File;

    move-result-object v0

    .line 803
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 804
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 811
    :cond_d
    return-void
.end method

.method public DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V
    .registers 7
    .param p1, "show"    # Landroid/view/View;
    .param p2, "unshow"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 790
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 791
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 793
    .local v0, "param1":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 794
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 797
    .local v1, "param2":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 798
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 799
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    return-void
.end method

.method public ExitProgressDialog()V
    .registers 6

    .prologue
    .line 469
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 470
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f020012

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 471
    const-string v2, "\u9752\u5c9b\u624b\u673a\u53f0"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 472
    const-string v2, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u9752\u5c9b\u624b\u673a\u53f0\u5417?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 473
    const-string v3, "\u662f"

    new-instance v4, Lnet/bontec/qdsjt/activity/MainActivity$3;

    invoke-direct {v4, p0}, Lnet/bontec/qdsjt/activity/MainActivity$3;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 480
    const-string v3, "\u5426"

    .line 481
    new-instance v4, Lnet/bontec/qdsjt/activity/MainActivity$4;

    invoke-direct {v4, p0}, Lnet/bontec/qdsjt/activity/MainActivity$4;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    .line 480
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 487
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 488
    return-void
.end method

.method public InitMyCont()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 199
    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    .line 200
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    .line 201
    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    .line 202
    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    .line 203
    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    .line 206
    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    .line 207
    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    .line 208
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    .line 209
    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    .line 210
    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    .line 211
    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_refresh:Landroid/widget/ImageButton;

    .line 212
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    .line 215
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_refresh:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    .line 230
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 231
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 232
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 233
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$1;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 411
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$2;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 415
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    const-string v1, "http://m.qtv.com.cn/i/Default.aspx?pagetype=recommend"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public IsZhibo(Ljava/lang/String;)Z
    .registers 7
    .param p1, "urlpath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 527
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "begin":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url is--->> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  begin is ===>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 529
    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 530
    const/4 v1, 0x1

    .line 531
    :goto_32
    return v1

    :cond_33
    move v1, v4

    goto :goto_32
.end method

.method public ShareDialog()Landroid/app/AlertDialog;
    .registers 11

    .prologue
    const/4 v9, 0x2

    .line 850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 853
    .local v6, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "text"

    const-string v3, "   \u5206\u4eab\u5230\u65b0\u6d6a\u5fae\u535a"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 857
    .local v7, "map1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "text"

    const-string v3, "   \u5206\u4eab\u5230\u817e\u8baf\u5fae\u535a"

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 861
    .local v8, "map2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "text"

    const-string v3, "   \u5206\u4eab\u5230\u4eba\u4eba\u7f51"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f03001d

    .line 864
    new-array v4, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "img"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "text"

    aput-object v5, v4, v1

    .line 865
    new-array v5, v9, [I

    fill-array-data v5, :array_6e

    move-object v1, p0

    .line 863
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 866
    .local v0, "adapter":Landroid/widget/SimpleAdapter;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnet/bontec/qdsjt/activity/MainActivity$5;

    invoke-direct {v3, p0}, Lnet/bontec/qdsjt/activity/MainActivity$5;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 889
    const-string v3, "\u5206\u4eab"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 866
    return-object v1

    .line 865
    nop

    :array_6e
    .array-data 4
        0x7f070076
        0x7f070077
    .end array-data
.end method

.method public TitleShow(ILjava/lang/String;)V
    .registers 7
    .param p1, "select"    # I
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 765
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 766
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 767
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 786
    :goto_16
    return-void

    .line 769
    :cond_17
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2d

    .line 770
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 773
    :cond_2d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_47

    .line 775
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 781
    :cond_47
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 782
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16
.end method

.method public WebViewLoad(I)V
    .registers 7
    .param p1, "select"    # I

    .prologue
    .line 731
    const-string v2, ""

    .line 732
    .local v2, "temp":Ljava/lang/String;
    packed-switch p1, :pswitch_data_46

    .line 762
    :goto_5
    iget-object v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 763
    return-void

    .line 734
    :pswitch_b
    const-string v2, "http://m.qtv.com.cn/i/Default.aspx?pagetype=recommend"

    .line 736
    goto :goto_5

    .line 738
    :pswitch_e
    const-string v2, "http://m.qtv.com.cn/i/Zixun.aspx?pagetype=newspage"

    .line 740
    goto :goto_5

    .line 742
    :pswitch_11
    const-string v2, "http://m.qtv.com.cn/i/Live.aspx?pagetype=livepage"

    .line 744
    goto :goto_5

    .line 746
    :pswitch_14
    const-string v2, "http://m.qtv.com.cn/i/Demand.aspx?pagetype=demandpage"

    .line 747
    goto :goto_5

    .line 750
    :pswitch_17
    sget-object v3, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_push_set:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 751
    .local v1, "share1":Landroid/content/SharedPreferences;
    const-string v3, "item"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    .local v0, "imei":Ljava/lang/String;
    if-eqz v0, :cond_2f

    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 753
    :cond_2f
    const-string v3, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=on"

    iput-object v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    .line 754
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isFirstMoveSevice:Z

    .line 758
    :goto_36
    const-string v3, "MainActivity"

    iget-object v4, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    goto :goto_5

    .line 756
    :cond_40
    const-string v3, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=off"

    iput-object v3, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    goto :goto_36

    .line 732
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method

.method public getPath(Ljava/lang/String;)Z
    .registers 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 490
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "end":Ljava/lang/String;
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 493
    const-string v1, "rtsp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 494
    :cond_2c
    const/4 v1, 0x1

    .line 497
    :goto_2d
    return v1

    :cond_2e
    const/4 v1, 0x0

    goto :goto_2d
.end method

.method public getPush(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 513
    const-string v1, "qqqqqqqqqqqqqqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "      path.lastIndexOf(\'/\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 514
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "        path.lastIndexOf(\'.aspx\')   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const-string v0, ""

    .line 517
    .local v0, "end":Ljava/lang/String;
    :try_start_25
    const-string v1, "push="

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 518
    add-int/lit8 v1, v1, 0x5

    const-string v2, "&pagetype"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 517
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 518
    const-string v2, "UTF-8"

    .line 517
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_56

    move-result-object v0

    .line 522
    :goto_3d
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "========================================"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-object v0

    .line 519
    :catch_56
    move-exception v1

    goto :goto_3d
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 500
    const-string v1, "qqqqqqqqqqqqqqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "      path.lastIndexOf(\'/\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 501
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "        path.lastIndexOf(\'.aspx\')   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const-string v0, ""

    .line 504
    .local v0, "end":Ljava/lang/String;
    :try_start_25
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 504
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v2, "UTF-8"

    .line 504
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3a} :catch_3c

    move-result-object v0

    .line 509
    :goto_3b
    return-object v0

    .line 506
    :catch_3c
    move-exception v1

    goto :goto_3b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 945
    invoke-super {p0, p1, p2, p3}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 946
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    if-eqz v0, :cond_c

    .line 947
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v0, p1, p2, p3}, Lcom/renren/api/connect/android/Renren;->authorizeCallback(IILandroid/content/Intent;)V

    .line 949
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03000d

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->root:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lnet/bontec/qdsjt/activity/MainActivity;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    sput-object p0, Lnet/bontec/qdsjt/activity/MainActivity;->activity:Lnet/bontec/qdsjt/activity/MainActivity;

    .line 142
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .local v1, "mobileSystemNo":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .local v2, "mobileType":Ljava/lang/String;
    new-instance v7, Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

    invoke-direct {v7, p0, v1, v2}, Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateApkVersionUtil:Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

    .line 146
    iget-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->saveHome:Ljava/lang/String;

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 147
    .local v6, "sharedata1":Landroid/content/SharedPreferences$Editor;
    const-string v7, "saveHome"

    const-string v8, "no"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    iput-boolean v11, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moveCreate:Z

    .line 151
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_save_imei:Ljava/lang/String;

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 152
    .local v3, "share":Landroid/content/SharedPreferences;
    const-string v7, "imei"

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->imei1:Ljava/lang/String;

    .line 153
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->imei1:Ljava/lang/String;

    if-nez v7, :cond_77

    .line 155
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    .line 156
    iget-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->imei1:Ljava/lang/String;

    .line 158
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_save_imei:Ljava/lang/String;

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 159
    .local v5, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v7, "imei"

    sget-object v8, Lnet/bontec/qdsjt/activity/MainActivity;->imei1:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .end local v5    # "sharedata":Landroid/content/SharedPreferences$Editor;
    :cond_77
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_push_set:Ljava/lang/String;

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 165
    .local v4, "share1":Landroid/content/SharedPreferences;
    const-string v7, "item"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "imei":Ljava/lang/String;
    if-eqz v0, :cond_8d

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_125

    .line 167
    :cond_8d
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lnet/bontec/qdsjt/tools/MessageGetService;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 168
    const-string v7, "MainActivity"

    const-string v8, "push\u72b6\u6001\u6539\u4e3a\u4e86 \u63a5\u6536"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v7, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=on"

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    .line 170
    iput-boolean v11, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isFirstMoveSevice:Z

    .line 176
    :goto_a4
    const v7, 0x7f040002

    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->show:Landroid/view/animation/Animation;

    .line 177
    const v7, 0x7f040003

    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->hide:Landroid/view/animation/Animation;

    .line 179
    const-string v7, "nowaring"

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 180
    const-string v7, "thiscurrentVersion"

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->preferencesUpdateVersion:Landroid/content/SharedPreferences;

    .line 182
    const-string v7, "index"

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->versharedPreferences:Landroid/content/SharedPreferences;

    .line 184
    const-string v7, "index"

    invoke-virtual {p0, v7, v9}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 185
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    .line 186
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v7, v9}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 187
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    const-string v8, "\u6b63\u5728\u52a0\u8f7d...\u8bf7\u7a0d\u5019..."

    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    sget-object v7, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020022

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->InitMyCont()V

    .line 190
    iget v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    invoke-virtual {p0, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->refresh(I)V

    .line 191
    iget v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Lnet/bontec/qdsjt/activity/MainActivity;->TitleShow(ILjava/lang/String;)V

    .line 192
    new-instance v7, Lcom/renren/api/connect/android/Renren;

    const-string v8, "0f6a4cabc1ad497d9eb7b9cc21bdf96d"

    const-string v9, "72601aa575b6430b9437a678e06503f6"

    const-string v10, "189174"

    invoke-direct {v7, v8, v9, v10, p0}, Lcom/renren/api/connect/android/Renren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    .line 194
    iget-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    invoke-static {v7}, Lcom/renren/api/connect/android/demo/ApiDemoInvoker;->init(Lcom/renren/api/connect/android/Renren;)V

    .line 195
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->handler:Landroid/os/Handler;

    .line 196
    invoke-direct {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->initButtons()V

    .line 197
    return-void

    .line 172
    :cond_125
    const-string v7, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=off"

    iput-object v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    goto/16 :goto_a4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    .line 826
    const/4 v0, 0x1

    const-string v1, "\u68c0\u67e5\u66f4\u65b0"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 827
    const/4 v0, 0x2

    const-string v1, "\u9000\u51fa"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 828
    invoke-super {p0, p1}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 421
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5b

    .line 424
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->saveHome:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 425
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "saveHome"

    const-string v2, "yes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    const-string v1, "back"

    const-string v2, "back"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->alertUpdate:Landroid/app/AlertDialog;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->alertUpdate:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateCanOrMust:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 431
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->alertUpdate:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->hide()V

    .line 432
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->versharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 434
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 438
    :goto_55
    const/4 v1, 0x1

    .line 442
    .end local v0    # "sharedata":Landroid/content/SharedPreferences$Editor;
    :goto_56
    return v1

    .line 436
    .restart local v0    # "sharedata":Landroid/content/SharedPreferences$Editor;
    :cond_57
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->ExitProgressDialog()V

    goto :goto_55

    .line 442
    .end local v0    # "sharedata":Landroid/content/SharedPreferences$Editor;
    :cond_5b
    invoke-super {p0, p1, p2}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_56
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 832
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 843
    :goto_7
    invoke-super {p0, p1}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 835
    :pswitch_c
    const-string v0, "yes"

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->yesorno:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateApkVersionUtil:Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->yesorno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;->setYesorno(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->updateApkVersionUtil:Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;

    invoke-virtual {v0}, Lnet/bontec/qdsjt/versionupdate/UpdateApkVersionUtil;->startUpate()V

    goto :goto_7

    .line 840
    :pswitch_1d
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->ExitProgressDialog()V

    goto :goto_7

    .line 832
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_c
        :pswitch_1d
    .end packed-switch
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 821
    invoke-super {p0}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onRestart()V

    .line 822
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 893
    invoke-super {p0}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onResume()V

    .line 894
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->renren:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v0, p0}, Lcom/renren/api/connect/android/Renren;->init(Landroid/content/Context;)V

    .line 895
    return-void
.end method

.method protected onStart()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 446
    invoke-super {p0}, Lcom/renren/api/connect/android/demo/activity/BaseActivity;->onStart()V

    .line 447
    iget-object v5, p0, Lnet/bontec/qdsjt/activity/MainActivity;->saveHome:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 448
    .local v2, "share":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 449
    .local v0, "home":Ljava/lang/String;
    const-string v5, "saveHome"

    const-string v6, "no"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-boolean v5, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moveCreate:Z

    if-nez v5, :cond_5f

    .line 451
    :cond_1f
    sget-object v5, Lnet/bontec/qdsjt/activity/MainActivity;->qingdao_push_set:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 452
    .local v3, "share1":Landroid/content/SharedPreferences;
    const-string v5, "item"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "imei":Ljava/lang/String;
    if-eqz v1, :cond_36

    const-string v5, "yes"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 454
    :cond_36
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lnet/bontec/qdsjt/tools/MessageGetService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lnet/bontec/qdsjt/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 456
    const-string v5, "MainActivity"

    const-string v6, "push\u72b6\u6001\u6539\u4e3a\u4e86 \u63a5\u6536"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const-string v5, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=on"

    iput-object v5, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    .line 462
    :goto_4b
    iget-object v5, p0, Lnet/bontec/qdsjt/activity/MainActivity;->saveHome:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 463
    .local v4, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v5, "saveHome"

    const-string v6, "no"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    .end local v1    # "imei":Ljava/lang/String;
    .end local v3    # "share1":Landroid/content/SharedPreferences;
    .end local v4    # "sharedata":Landroid/content/SharedPreferences$Editor;
    :cond_5f
    iput-boolean v7, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moveCreate:Z

    .line 467
    return-void

    .line 459
    .restart local v1    # "imei":Ljava/lang/String;
    .restart local v3    # "share1":Landroid/content/SharedPreferences;
    :cond_62
    const-string v5, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage&push=off"

    iput-object v5, p0, Lnet/bontec/qdsjt/activity/MainActivity;->moreUrl:Ljava/lang/String;

    goto :goto_4b
.end method

.method public refresh(I)V
    .registers 8
    .param p1, "select"    # I

    .prologue
    const v5, 0x7f02001d

    const v4, 0x7f020013

    const v3, 0x7f020008

    const v1, 0x7f020015

    const/4 v2, 0x0

    .line 646
    packed-switch p1, :pswitch_data_13a

    .line 729
    :goto_10
    return-void

    .line 648
    :pswitch_11
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 649
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 651
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 652
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 654
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 655
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 657
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 658
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 660
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 661
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_10

    .line 665
    :pswitch_4d
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 666
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 668
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 669
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 671
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 672
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 674
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 675
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 677
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 678
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_10

    .line 681
    :pswitch_86
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 682
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 684
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 685
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 687
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 688
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 690
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 691
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 693
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 694
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 697
    :pswitch_c0
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 698
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 700
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 701
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 703
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 704
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 706
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 707
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 709
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 710
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 713
    :pswitch_fd
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 714
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 716
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 717
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 719
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 720
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 722
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 723
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 725
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 726
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 646
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_4d
        :pswitch_86
        :pswitch_c0
        :pswitch_fd
    .end packed-switch
.end method
