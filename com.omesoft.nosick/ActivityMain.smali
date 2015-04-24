.class public Lcom/omesoft/nosick/ActivityMain;
.super Landroid/app/Activity;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/omesoft/nosick/ActivityMain$MyPhoneStateListener;
    }
.end annotation


# static fields
.field public static final SHOW_PROGRESS_DIALOG:I = 0x1

.field public static final UPDATE:I = 0x2

.field public static isShow:Z


# instance fields
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

.field private service:Lcom/omesoft/platinumminers/IPlayback;

.field private stop:Landroid/widget/Button;

.field private total:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/omesoft/nosick/ActivityMain;->isShow:Z

    .line 359
    const-string v0, "1ad9ac3c9d412c6c"

    const-string v1, "7046fd3889c47760"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "1.1"

    invoke-static {v0, v1, v2, v3, v4}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    new-instance v0, Lcom/omesoft/nosick/ActivityMain$1;

    invoke-direct {v0, p0}, Lcom/omesoft/nosick/ActivityMain$1;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/omesoft/nosick/ActivityMain$2;

    invoke-direct {v0, p0}, Lcom/omesoft/nosick/ActivityMain$2;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->connection:Landroid/content/ServiceConnection;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z

    .line 318
    new-instance v0, Lcom/omesoft/nosick/ActivityMain$3;

    invoke-direct {v0, p0}, Lcom/omesoft/nosick/ActivityMain$3;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/omesoft/nosick/ActivityMain;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/omesoft/nosick/ActivityMain;->update()V

    return-void
.end method

.method static synthetic access$1(Lcom/omesoft/nosick/ActivityMain;Lcom/omesoft/platinumminers/IPlayback;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    return-void
.end method

.method static synthetic access$2(Lcom/omesoft/nosick/ActivityMain;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/omesoft/nosick/ActivityMain;)Lcom/omesoft/platinumminers/IPlayback;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    return-object v0
.end method

.method private listenerTouch(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 226
    new-instance v0, Lcom/omesoft/nosick/ActivityMain$11;

    invoke-direct {v0, p0}, Lcom/omesoft/nosick/ActivityMain$11;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    return-void
.end method

.method private loadButton()V
    .registers 3

    .prologue
    .line 133
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnDHEA:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$4;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$4;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnBBT:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnBBT:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnBBT:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnBBT:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$5;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$5;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnSet:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnSet:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnSet:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnSet:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$6;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$6;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnAbout:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnAbout:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnAbout:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->btnAbout:Landroid/widget/TextView;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$7;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$7;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->play:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->play:Landroid/widget/Button;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->play:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->play:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$8;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$8;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->pause:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->pause:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->pause:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->pause:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$9;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$9;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->stop:Landroid/widget/Button;

    .line 211
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->stop:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->stop:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->listenerTouch(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/omesoft/nosick/ActivityMain;->stop:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/nosick/ActivityMain$10;

    invoke-direct {v1, p0}, Lcom/omesoft/nosick/ActivityMain$10;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
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
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    if-eqz v5, :cond_4d

    .line 79
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    invoke-interface {v5}, Lcom/omesoft/platinumminers/IPlayback;->getDuration()I

    move-result v5

    int-to-long v0, v5

    .line 80
    .local v0, "duration":J
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    invoke-interface {v5}, Lcom/omesoft/platinumminers/IPlayback;->getTime()I

    move-result v5

    int-to-long v3, v5

    .line 81
    .local v3, "pos":J
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v3

    div-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    sget v5, Lcom/omesoft/nosick/MusicService;->state:I

    if-ne v5, v8, :cond_5e

    iget-boolean v5, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z

    if-eqz v5, :cond_5e

    .line 83
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->current:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-boolean v5, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z

    if-eqz v5, :cond_5c

    move v5, v9

    :goto_33
    iput-boolean v5, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z

    .line 89
    :goto_35
    sget v5, Lcom/omesoft/nosick/MusicService;->state:I

    if-eq v5, v10, :cond_3e

    sget v5, Lcom/omesoft/nosick/MusicService;->state:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_77

    .line 90
    :cond_3e
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 95
    :goto_44
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->total:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/omesoft/nosick/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .end local v0    # "duration":J
    .end local v3    # "pos":J
    :cond_4d
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/omesoft/nosick/ActivityMain;->handler:Landroid/os/Handler;

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
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->current:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/omesoft/nosick/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v5, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z

    if-eqz v5, :cond_75

    move v5, v9

    :goto_6c
    iput-boolean v5, p0, Lcom/omesoft/nosick/ActivityMain;->b:Z
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
    iget-object v5, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

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

    invoke-virtual {p0, v2}, Lcom/omesoft/nosick/ActivityMain;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Lcom/omesoft/nosick/ActivityMain;->loadButton()V

    .line 109
    sput-boolean v4, Lcom/omesoft/nosick/ActivityMain;->isShow:Z

    .line 110
    const v2, 0x7f07000a

    invoke-virtual {p0, v2}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    .line 111
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 112
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->bar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/omesoft/nosick/ActivityMain;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    const v2, 0x7f070008

    invoke-virtual {p0, v2}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->current:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f070009

    invoke-virtual {p0, v2}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->total:Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->service:Lcom/omesoft/platinumminers/IPlayback;

    if-nez v2, :cond_73

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.omesoft.nosick.TRACK_UPDATED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/omesoft/nosick/ActivityMain;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v4}, Lcom/omesoft/nosick/ActivityMain;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 121
    .local v1, "status":Z
    if-nez v1, :cond_5d

    .line 122
    invoke-virtual {p0}, Lcom/omesoft/nosick/ActivityMain;->finish()V

    .line 126
    :cond_5d
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/omesoft/nosick/ActivityMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 125
    iput-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->mphonemanger:Landroid/telephony/TelephonyManager;

    .line 127
    iget-object v2, p0, Lcom/omesoft/nosick/ActivityMain;->mphonemanger:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/omesoft/nosick/ActivityMain$MyPhoneStateListener;

    invoke-direct {v3, p0}, Lcom/omesoft/nosick/ActivityMain$MyPhoneStateListener;-><init>(Lcom/omesoft/nosick/ActivityMain;)V

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
    .registers 4

    .prologue
    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 345
    iget-object v1, p0, Lcom/omesoft/nosick/ActivityMain;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/omesoft/nosick/ActivityMain;->unbindService(Landroid/content/ServiceConnection;)V

    .line 346
    const/4 v1, 0x0

    sput-boolean v1, Lcom/omesoft/nosick/ActivityMain;->isShow:Z

    .line 347
    sget v1, Lcom/omesoft/nosick/MusicService;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    sget v1, Lcom/omesoft/nosick/MusicService;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    .line 348
    :cond_15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.omesoft.nosick.TRACK_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/omesoft/nosick/ActivityMain;->stopService(Landroid/content/Intent;)Z

    .line 350
    :cond_1f
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/omesoft/nosick/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/AdView;

    .line 352
    .local v0, "adView":Lnet/youmi/android/AdView;
    if-eqz v0, :cond_2c

    .line 353
    invoke-virtual {v0}, Lnet/youmi/android/AdView;->onDestroy()V

    .line 355
    :cond_2c
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 340
    return-void
.end method
