.class public Lcom/omesoft/gamblinganonymous/ActivityMain;
.super Landroid/app/Activity;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/omesoft/gamblinganonymous/ActivityMain$MyPhoneStateListener;
    }
.end annotation


# static fields
.field public static final SHOW_PROGRESS_DIALOG:I = 0x1

.field public static final UPDATE:I = 0x2

.field public static isShow:Z


# instance fields
.field private adView:Lcom/wooboo/adlib_android/WoobooAdView;

.field private b:Z

.field private bar:Landroid/widget/SeekBar;

.field private btnAbout:Landroid/widget/TextView;

.field private btnBBT:Landroid/widget/TextView;

.field private btnDHEA:Landroid/widget/TextView;

.field private btnSet:Landroid/widget/TextView;

.field private connection:Landroid/content/ServiceConnection;

.field private current:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private mphonemanger:Landroid/telephony/TelephonyManager;

.field private pause:Landroid/widget/Button;

.field private play:Landroid/widget/Button;

.field private seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private service:Lcom/omesoft/gamblinganonymous/IPlayback;

.field private stop:Landroid/widget/Button;

.field private total:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/omesoft/gamblinganonymous/ActivityMain;->isShow:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    new-instance v0, Lcom/omesoft/gamblinganonymous/ActivityMain$1;

    invoke-direct {v0, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$1;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/omesoft/gamblinganonymous/ActivityMain$2;

    invoke-direct {v0, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$2;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->connection:Landroid/content/ServiceConnection;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z

    .line 330
    new-instance v0, Lcom/omesoft/gamblinganonymous/ActivityMain$3;

    invoke-direct {v0, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$3;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/omesoft/gamblinganonymous/ActivityMain;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->update()V

    return-void
.end method

.method static synthetic access$1(Lcom/omesoft/gamblinganonymous/ActivityMain;Lcom/omesoft/gamblinganonymous/IPlayback;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    return-void
.end method

.method static synthetic access$2(Lcom/omesoft/gamblinganonymous/ActivityMain;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/omesoft/gamblinganonymous/ActivityMain;)Lcom/omesoft/gamblinganonymous/IPlayback;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    return-object v0
.end method

.method static synthetic access$4(Lcom/omesoft/gamblinganonymous/ActivityMain;)Lcom/wooboo/adlib_android/WoobooAdView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    return-object v0
.end method

.method private listenerTouch(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 238
    new-instance v0, Lcom/omesoft/gamblinganonymous/ActivityMain$11;

    invoke-direct {v0, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$11;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    return-void
.end method

.method private loadButton()V
    .registers 4

    .prologue
    const v2, -0x50178939

    .line 133
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wooboo/adlib_android/WoobooAdView;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    .line 134
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$4;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$4;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnBBT:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnBBT:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnBBT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnBBT:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnBBT:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$5;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$5;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnSet:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnSet:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnSet:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnSet:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnSet:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$6;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$6;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnAbout:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnAbout:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnAbout:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnAbout:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->btnAbout:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$7;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$7;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->play:Landroid/widget/Button;

    .line 189
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->play:Landroid/widget/Button;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->play:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->play:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$8;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$8;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->pause:Landroid/widget/Button;

    .line 206
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->pause:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->pause:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->pause:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$9;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$9;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->stop:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->stop:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->stop:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->stop:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/gamblinganonymous/ActivityMain$10;

    invoke-direct {v1, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$10;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method

.method private update()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 77
    :try_start_3
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    if-eqz v5, :cond_4d

    .line 79
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    invoke-interface {v5}, Lcom/omesoft/gamblinganonymous/IPlayback;->getDuration()I

    move-result v5

    int-to-long v0, v5

    .line 80
    .local v0, "duration":J
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    invoke-interface {v5}, Lcom/omesoft/gamblinganonymous/IPlayback;->getTime()I

    move-result v5

    int-to-long v3, v5

    .line 81
    .local v3, "pos":J
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v3

    div-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    sget v5, Lcom/omesoft/gamblinganonymous/MusicService;->state:I

    if-ne v5, v8, :cond_5e

    iget-boolean v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z

    if-eqz v5, :cond_5e

    .line 83
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->current:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-boolean v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z

    if-eqz v5, :cond_5c

    move v5, v9

    :goto_33
    iput-boolean v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z

    .line 89
    :goto_35
    sget v5, Lcom/omesoft/gamblinganonymous/MusicService;->state:I

    if-eq v5, v10, :cond_3e

    sget v5, Lcom/omesoft/gamblinganonymous/MusicService;->state:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_77

    .line 90
    :cond_3e
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 95
    :goto_44
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->total:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/omesoft/gamblinganonymous/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .end local v0    # "duration":J
    .end local v3    # "pos":J
    :cond_4d
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    :goto_5b
    return-void

    .restart local v0    # "duration":J
    .restart local v3    # "pos":J
    :cond_5c
    move v5, v8

    .line 84
    goto :goto_33

    .line 86
    :cond_5e
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->current:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/omesoft/gamblinganonymous/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z

    if-eqz v5, :cond_75

    move v5, v9

    :goto_6c
    iput-boolean v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->b:Z
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_6e} :catch_6f

    goto :goto_35

    .line 99
    .end local v0    # "duration":J
    .end local v3    # "pos":J
    :catch_6f
    move-exception v5

    move-object v2, v5

    .line 100
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_5b

    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "duration":J
    .restart local v3    # "pos":J
    :cond_75
    move v5, v8

    .line 87
    goto :goto_6c

    .line 92
    :cond_77
    :try_start_77
    iget-object v5, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_7d} :catch_6f

    goto :goto_44
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v2, 0x7f030001

    invoke-virtual {p0, v2}, Lcom/omesoft/gamblinganonymous/ActivityMain;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->loadButton()V

    .line 109
    sput-boolean v4, Lcom/omesoft/gamblinganonymous/ActivityMain;->isShow:Z

    .line 110
    const v2, 0x7f07000a

    invoke-virtual {p0, v2}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    .line 111
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 112
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->bar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    const v2, 0x7f070008

    invoke-virtual {p0, v2}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->current:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f070009

    invoke-virtual {p0, v2}, Lcom/omesoft/gamblinganonymous/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->total:Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->service:Lcom/omesoft/gamblinganonymous/IPlayback;

    if-nez v2, :cond_73

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.omesoft.gamblinganonymous.TRACK_UPDATED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v4}, Lcom/omesoft/gamblinganonymous/ActivityMain;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 121
    .local v1, "status":Z
    if-nez v1, :cond_5d

    .line 122
    invoke-virtual {p0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->finish()V

    .line 126
    :cond_5d
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/omesoft/gamblinganonymous/ActivityMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 125
    iput-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->mphonemanger:Landroid/telephony/TelephonyManager;

    .line 127
    iget-object v2, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->mphonemanger:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/omesoft/gamblinganonymous/ActivityMain$MyPhoneStateListener;

    invoke-direct {v3, p0}, Lcom/omesoft/gamblinganonymous/ActivityMain$MyPhoneStateListener;-><init>(Lcom/omesoft/gamblinganonymous/ActivityMain;)V

    .line 128
    const/16 v4, 0x20

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 130
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "status":Z
    :cond_73
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 357
    iget-object v0, p0, Lcom/omesoft/gamblinganonymous/ActivityMain;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->unbindService(Landroid/content/ServiceConnection;)V

    .line 358
    const/4 v0, 0x0

    sput-boolean v0, Lcom/omesoft/gamblinganonymous/ActivityMain;->isShow:Z

    .line 359
    sget v0, Lcom/omesoft/gamblinganonymous/MusicService;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    sget v0, Lcom/omesoft/gamblinganonymous/MusicService;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 360
    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.omesoft.gamblinganonymous.TRACK_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/omesoft/gamblinganonymous/ActivityMain;->stopService(Landroid/content/Intent;)Z

    .line 362
    :cond_1f
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 351
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 352
    return-void
.end method
