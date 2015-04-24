.class public Lnet/bontec/qdsjt/activity/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;,
        Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;
    }
.end annotation


# static fields
.field public static progress:Landroid/app/ProgressDialog;


# instance fields
.field defaultposition:I

.field ib_about:Landroid/widget/ImageButton;

.field ib_forback:Landroid/widget/ImageButton;

.field ib_refresh:Landroid/widget/ImageButton;

.field ibdianbo:Landroid/widget/ImageButton;

.field ibindex:Landroid/widget/ImageButton;

.field ibmore:Landroid/widget/ImageButton;

.field ibzhibo:Landroid/widget/ImageButton;

.field ibzhixun:Landroid/widget/ImageButton;

.field isabout:Z

.field ivaboutlogo:Landroid/widget/ImageView;

.field lldianbo:Landroid/widget/LinearLayout;

.field llindex:Landroid/widget/LinearLayout;

.field llmore:Landroid/widget/LinearLayout;

.field llzhibo:Landroid/widget/LinearLayout;

.field llzhixun:Landroid/widget/LinearLayout;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field status:I

.field title:Ljava/lang/String;

.field tvaboutcontent:Landroid/widget/TextView;

.field web_view:Landroid/webkit/WebView;

.field private ws:Landroid/webkit/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->title:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->isabout:Z

    .line 49
    iput v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->status:I

    .line 50
    iput-object v2, p0, Lnet/bontec/qdsjt/activity/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method


# virtual methods
.method public CheckBackStatus(Ljava/lang/String;)Z
    .registers 3
    .param p1, "temp"    # Ljava/lang/String;

    .prologue
    .line 481
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

    .line 482
    :cond_30
    const/4 v0, 0x0

    .line 484
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    goto :goto_31
.end method

.method public ClearDataoboutWebView()V
    .registers 4

    .prologue
    .line 470
    invoke-static {}, Landroid/webkit/CacheManager;->getCacheFileBaseDir()Ljava/io/File;

    move-result-object v0

    .line 471
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 474
    :cond_d
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 475
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 476
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 477
    const-string v1, "webview.db"

    invoke-virtual {p0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 478
    const-string v1, "webviewCache.db"

    invoke-virtual {p0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 479
    return-void
.end method

.method public DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V
    .registers 7
    .param p1, "show"    # Landroid/view/View;
    .param p2, "unshow"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 458
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 461
    .local v0, "param1":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 465
    .local v1, "param2":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    return-void
.end method

.method public ExitProgressDialog()V
    .registers 6

    .prologue
    .line 173
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f02000d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 175
    const-string v2, "\u9752\u5c9b\u624b\u673a\u53f0"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    const-string v2, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u9752\u5c9b\u624b\u673a\u53f0\u5417?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 177
    const-string v3, "\u662f"

    new-instance v4, Lnet/bontec/qdsjt/activity/MainActivity$3;

    invoke-direct {v4, p0}, Lnet/bontec/qdsjt/activity/MainActivity$3;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 184
    const-string v3, "\u5426"

    .line 185
    new-instance v4, Lnet/bontec/qdsjt/activity/MainActivity$4;

    invoke-direct {v4, p0}, Lnet/bontec/qdsjt/activity/MainActivity$4;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 191
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 192
    return-void
.end method

.method public InitMyCont()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 66
    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    .line 67
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f05000e

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f050010

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f050012

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f050014

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f05000f

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f050011

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f050013

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    .line 76
    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    .line 77
    const v0, 0x7f050016

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    .line 78
    const v0, 0x7f050018

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_refresh:Landroid/widget/ImageButton;

    .line 79
    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    .line 82
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$MycontOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_refresh:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$TitleCurrentOnclickEvent;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 96
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    .line 97
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ws:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$1;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    new-instance v1, Lnet/bontec/qdsjt/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lnet/bontec/qdsjt/activity/MainActivity$2;-><init>(Lnet/bontec/qdsjt/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    const-string v1, "http://m.qtv.com.cn/i/Default.aspx?pagetype=recommend"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public IsZhibo(Ljava/lang/String;)Z
    .registers 7
    .param p1, "urlpath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 205
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 206
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

    .line 207
    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_32
    return v1

    :cond_33
    move v1, v4

    goto :goto_32
.end method

.method public TitleShow(ILjava/lang/String;)V
    .registers 7
    .param p1, "select"    # I
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 433
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 434
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 454
    :goto_16
    return-void

    .line 437
    :cond_17
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2d

    .line 438
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 441
    :cond_2d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_47

    .line 443
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16

    .line 449
    :cond_47
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ivaboutlogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->DoViewShowInfo(Landroid/view/View;Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->tvaboutcontent:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_forback:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ib_about:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_16
.end method

.method public WebViewLoad(I)V
    .registers 4
    .param p1, "select"    # I

    .prologue
    .line 409
    const-string v0, ""

    .line 410
    .local v0, "temp":Ljava/lang/String;
    packed-switch p1, :pswitch_data_1a

    .line 430
    :goto_5
    iget-object v1, p0, Lnet/bontec/qdsjt/activity/MainActivity;->web_view:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 431
    return-void

    .line 412
    :pswitch_b
    const-string v0, "http://m.qtv.com.cn/i/Default.aspx?pagetype=recommend"

    .line 414
    goto :goto_5

    .line 416
    :pswitch_e
    const-string v0, "http://m.qtv.com.cn/i/Zixun.aspx?pagetype=newspage"

    .line 418
    goto :goto_5

    .line 420
    :pswitch_11
    const-string v0, "http://m.qtv.com.cn/i/Live.aspx?pagetype=livepage"

    .line 422
    goto :goto_5

    .line 424
    :pswitch_14
    const-string v0, "http://m.qtv.com.cn/i/Demand.aspx?pagetype=demandpage"

    .line 425
    goto :goto_5

    .line 427
    :pswitch_17
    const-string v0, "http://m.qtv.com.cn/i/More.aspx?pagetype=morepage"

    goto :goto_5

    .line 410
    :pswitch_data_1a
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
    .line 194
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "end":Ljava/lang/String;
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 197
    const-string v1, "rtsp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 199
    :cond_2c
    const/4 v1, 0x1

    .line 202
    :goto_2d
    return v1

    :cond_2e
    const/4 v1, 0x0

    goto :goto_2d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->setContentView(I)V

    .line 55
    const-string v0, "index"

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    .line 57
    sget-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 58
    sget-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d...\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v0, Lnet/bontec/qdsjt/activity/MainActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->InitMyCont()V

    .line 61
    iget v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    invoke-virtual {p0, v0}, Lnet/bontec/qdsjt/activity/MainActivity;->refresh(I)V

    .line 62
    iget v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->defaultposition:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lnet/bontec/qdsjt/activity/MainActivity;->TitleShow(ILjava/lang/String;)V

    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 162
    invoke-virtual {p0}, Lnet/bontec/qdsjt/activity/MainActivity;->ExitProgressDialog()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 494
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 495
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 489
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 490
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 171
    return-void
.end method

.method public refresh(I)V
    .registers 8
    .param p1, "select"    # I

    .prologue
    const v5, 0x7f020014

    const v4, 0x7f02000e

    const v3, 0x7f020003

    const v1, 0x7f020010

    const/4 v2, 0x0

    .line 324
    packed-switch p1, :pswitch_data_13a

    .line 407
    :goto_10
    return-void

    .line 326
    :pswitch_11
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 327
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 329
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 330
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 332
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 333
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 335
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 336
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 338
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_10

    .line 343
    :pswitch_4d
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 346
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 347
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 349
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 350
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 352
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 355
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_10

    .line 359
    :pswitch_86
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 362
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 363
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 365
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 366
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 368
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 369
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 371
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 372
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 375
    :pswitch_c0
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 379
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 382
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 385
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 387
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 391
    :pswitch_fd
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llmore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibmore:Landroid/widget/ImageButton;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 394
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhixun:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 395
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhixun:Landroid/widget/ImageButton;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llzhibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 398
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibzhibo:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->lldianbo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 401
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibdianbo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 403
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->llindex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lnet/bontec/qdsjt/activity/MainActivity;->ibindex:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 324
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_4d
        :pswitch_86
        :pswitch_c0
        :pswitch_fd
    .end packed-switch
.end method
