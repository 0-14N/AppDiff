.class public Lcom/omesoft/strokefaq/ShowInfo;
.super Landroid/app/Activity;
.source "ShowInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/omesoft/strokefaq/ShowInfo$MyGestureListener;
    }
.end annotation


# instance fields
.field private JFQButton:Landroid/widget/Button;

.field private ScrollRunnable:Ljava/lang/Runnable;

.field private Titleview:Landroid/widget/TextView;

.field private btnBookmarks:Landroid/widget/Button;

.field private btnFavoriten:Landroid/widget/Button;

.field private content:Ljava/lang/String;

.field private dbHelper:Lcom/omesoft/strokefaq/DBHelper;

.field private deleteId:Ljava/lang/String;

.field private keys:[Ljava/lang/String;

.field private keyss:[Ljava/lang/String;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mlayout:Landroid/widget/LinearLayout;

.field private rid:Ljava/lang/String;

.field private sc:Landroid/widget/ScrollView;

.field private setting:Landroid/content/SharedPreferences;

.field private textView:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private txtSize:F


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "content"

    aput-object v1, v0, v4

    const-string v1, "code"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->keys:[Ljava/lang/String;

    .line 47
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "rid"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->keyss:[Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mHandler:Landroid/os/Handler;

    .line 186
    new-instance v0, Lcom/omesoft/strokefaq/ShowInfo$1;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/ShowInfo$1;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->ScrollRunnable:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mlayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->sc:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/omesoft/strokefaq/ShowInfo;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/omesoft/strokefaq/ShowInfo;->deleteId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lcom/omesoft/strokefaq/ShowInfo;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/omesoft/strokefaq/ShowInfo;->doFavriten()V

    return-void
.end method

.method static synthetic access$12(Lcom/omesoft/strokefaq/ShowInfo;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/omesoft/strokefaq/ShowInfo;->doBookmarks()V

    return-void
.end method

.method static synthetic access$13(Lcom/omesoft/strokefaq/ShowInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->deleteId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/omesoft/strokefaq/ShowInfo;)F
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->txtSize:F

    return v0
.end method

.method static synthetic access$4(Lcom/omesoft/strokefaq/ShowInfo;F)V
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/omesoft/strokefaq/ShowInfo;->txtSize:F

    return-void
.end method

.method static synthetic access$5(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->setting:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$7(Lcom/omesoft/strokefaq/ShowInfo;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$8(Lcom/omesoft/strokefaq/ShowInfo;)Lcom/omesoft/strokefaq/DBHelper;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    return-object v0
.end method

.method static synthetic access$9(Lcom/omesoft/strokefaq/ShowInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->rid:Ljava/lang/String;

    return-object v0
.end method

.method private doBookmarks()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 109
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v1, "menu"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->InsertOrUpdatea(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 110
    const-string v0, "\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f\uff01"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :goto_1c
    return-void

    .line 112
    :cond_1d
    const-string v0, "\u6dfb\u52a0\u4e66\u7b7e\u5931\u8d25\uff01"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c
.end method

.method private doFavriten()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 102
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v1, "Favoriten"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->InsertOrUpdatea(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 103
    const-string v0, "\u6536\u85cf\u6210\u529f\uff01"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :goto_19
    return-void

    .line 105
    :cond_1a
    const-string v0, "\u6536\u85cf\u5931\u8d25\uff01"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_19
.end method

.method private loadListener()V
    .registers 3

    .prologue
    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$MyGestureListener;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$MyGestureListener;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mGestureDetector:Landroid/view/GestureDetector;

    .line 122
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$2;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$2;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->btnFavoriten:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$3;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$3;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->btnBookmarks:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$4;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$4;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->JFQButton:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$5;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$5;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->JFQButton:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/ShowInfo$6;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/ShowInfo$6;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/omesoft/strokefaq/ShowInfo;->ScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    invoke-virtual {v0}, Lcom/omesoft/strokefaq/DBHelper;->close()V

    .line 264
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v5}, Lcom/omesoft/strokefaq/ShowInfo;->requestWindowFeature(I)Z

    .line 56
    const v3, 0x7f030006

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowInfo;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f030008

    invoke-virtual {v3, v5, v4}, Landroid/view/Window;->setFeatureInt(II)V

    .line 59
    new-instance v3, Lcom/omesoft/strokefaq/DBHelper;

    invoke-direct {v3, p0}, Lcom/omesoft/strokefaq/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    .line 61
    const v3, 0x7f08000a

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->JFQButton:Landroid/widget/Button;

    .line 63
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowInfo;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 64
    const/4 v4, 0x3

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    invoke-static {p0}, Lnet/youmi/android/appoffers/AppOffersManager;->getPoints(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x2a8

    if-ge v3, v4, :cond_44

    .line 66
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->ScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    invoke-static {p0}, Lcom/omesoft/strokefaq/AdControl;->addAD(Landroid/app/Activity;)V

    .line 69
    :cond_44
    const v3, 0x7f080003

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 71
    const v3, 0x7f080008

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->Titleview:Landroid/widget/TextView;

    .line 72
    const v3, 0x7f080007

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->sc:Landroid/widget/ScrollView;

    .line 74
    const v3, 0x7f080004

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->mlayout:Landroid/widget/LinearLayout;

    .line 75
    const v3, 0x7f080006

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->btnFavoriten:Landroid/widget/Button;

    .line 76
    const v3, 0x7f080005

    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/ShowInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->btnBookmarks:Landroid/widget/Button;

    .line 77
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "TXTStatus"

    invoke-virtual {p0, v3, v6}, Lcom/omesoft/strokefaq/ShowInfo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->setting:Landroid/content/SharedPreferences;

    .line 80
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->setting:Landroid/content/SharedPreferences;

    const-string v4, "txtSize"

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->txtSize:F

    .line 81
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    iget v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->txtSize:F

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    if-eqz v0, :cond_11a

    .line 83
    const-string v3, "content"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "strings":[Ljava/lang/String;
    const-string v3, "\u3000"

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c6
    array-length v3, v2

    if-lt v1, v3, :cond_f4

    .line 89
    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->title:Ljava/lang/String;

    .line 90
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->rid:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->Titleview:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .end local v1    # "i":I
    .end local v2    # "strings":[Ljava/lang/String;
    :goto_e7
    invoke-direct {p0}, Lcom/omesoft/strokefaq/ShowInfo;->loadListener()V

    .line 98
    const-string v3, "\u5728\u6587\u5b57\u4e2d\u5de6\u53f3\u6ed1\u52a8\uff0c\u53ef\u4ee5\u7f29\u653e\u5b57\u4f53\u5927\u5c0f"

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 99
    return-void

    .line 87
    .restart local v1    # "i":I
    .restart local v2    # "strings":[Ljava/lang/String;
    :cond_f4
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u3000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->content:Ljava/lang/String;

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 94
    .end local v1    # "i":I
    .end local v2    # "strings":[Ljava/lang/String;
    :cond_11a
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->Titleview:Landroid/widget/TextView;

    const-string v4, "\u6ca1\u6709\u5185\u5bb9"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowInfo;->textView:Landroid/widget/TextView;

    const-string v4, "\u6ca1\u6709\u5185\u5bb9\uff01"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e7
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 269
    packed-switch p1, :pswitch_data_30

    .line 282
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 271
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    const-string v1, "\u6536\u85cf\u5939"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u5939\u4e2d\u5df2\u7ecf\u5b58\u5728\u8be5\u5185\u5bb9\uff0c\u662f\u5426\u8981\u91cd\u65b0\u6536\u85cf\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 273
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/omesoft/strokefaq/ShowInfo$7;

    invoke-direct {v2, p0}, Lcom/omesoft/strokefaq/ShowInfo$7;-><init>(Lcom/omesoft/strokefaq/ShowInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 280
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 269
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowInfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 213
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 214
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 218
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 219
    .local v7, "item_id":I
    packed-switch v7, :pswitch_data_ae

    .line 257
    :goto_7
    const/4 v11, 0x1

    return v11

    .line 221
    :pswitch_9
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/Favoriten;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/omesoft/strokefaq/ShowInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 226
    .end local v5    # "intent":Landroid/content/Intent;
    :pswitch_14
    iget-object v11, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "menu"

    iget-object v13, p0, Lcom/omesoft/strokefaq/ShowInfo;->keyss:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v9

    .line 227
    .local v9, "tbcursorBookMark":Landroid/database/Cursor;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v6, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v6, "intent1":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    const-string v11, "rid"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 231
    .local v8, "rid1":I
    const-string v11, "title"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "booktitle":Ljava/lang/String;
    iget-object v11, p0, Lcom/omesoft/strokefaq/ShowInfo;->dbHelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "StrokePrevention"

    iget-object v13, p0, Lcom/omesoft/strokefaq/ShowInfo;->keys:[Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    .line 233
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    const-string v11, "content"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, "content1":Ljava/lang/String;
    const-string v11, "title"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 236
    .local v10, "title1":Ljava/lang/String;
    const-string v11, "\u4e66\u7b7e"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 237
    const-string v11, "\u6ca1\u6709\u4e66\u7b7e"

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 246
    :goto_7d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 239
    :cond_84
    const-string v11, "_id"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 240
    .local v4, "id1":Ljava/lang/String;
    const-string v11, "title"

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v11, "content"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v11, "_id"

    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v6}, Lcom/omesoft/strokefaq/ShowInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_7d

    .line 250
    .end local v0    # "booktitle":Ljava/lang/String;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "content1":Ljava/lang/String;
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "id1":Ljava/lang/String;
    .end local v6    # "intent1":Landroid/content/Intent;
    .end local v8    # "rid1":I
    .end local v9    # "tbcursorBookMark":Landroid/database/Cursor;
    .end local v10    # "title1":Ljava/lang/String;
    :pswitch_a4
    invoke-static {p0}, Lcom/omesoft/strokefaq/JFQ;->JF(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 253
    :pswitch_a9
    invoke-static {p0}, Lcom/omesoft/strokefaq/JFQ;->JFQs(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 219
    :pswitch_data_ae
    .packed-switch 0x7f08000c
        :pswitch_9
        :pswitch_14
        :pswitch_a4
        :pswitch_a9
    .end packed-switch
.end method
