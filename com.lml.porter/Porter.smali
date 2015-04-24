.class public Lcom/lml/porter/Porter;
.super Landroid/app/Activity;
.source "Porter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PUBULISHERID:Ljava/lang/String; = "a1534f9d7b4d989"

.field public static isPause:Ljava/lang/Boolean;


# instance fields
.field private builder:Landroid/app/AlertDialog$Builder;

.field private checkpointThread:Ljava/lang/Thread;

.field private domobView:Lcom/google/ads/AdView;

.field private isCompleted:Ljava/lang/Boolean;

.field private isRunning:Ljava/lang/Boolean;

.field private isShow:Z

.field private mAdContainer:Landroid/widget/LinearLayout;

.field private mPorterView:Lcom/lml/porter/PorterView;

.field private menuLayout:Landroid/widget/LinearLayout;

.field private missionTV:Landroid/widget/TextView;

.field private nextBtn:Landroid/widget/Button;

.field private pauseBtn:Landroid/widget/Button;

.field private pauseIV:Landroid/widget/ImageView;

.field private preBtn:Landroid/widget/Button;

.field private quitBtn:Landroid/widget/Button;

.field private rePlayBtn:Landroid/widget/Button;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    .line 48
    iput-boolean v1, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lml/porter/Porter$1;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$1;-><init>(Lcom/lml/porter/Porter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->checkpointThread:Ljava/lang/Thread;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/lml/porter/Porter;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lml/porter/Porter;)Lcom/lml/porter/PorterView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/lml/porter/Porter;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    return v0
.end method

.method static synthetic access$3(Lcom/lml/porter/Porter;)V
    .registers 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/lml/porter/Porter;->openShow()V

    return-void
.end method

.method static synthetic access$4(Lcom/lml/porter/Porter;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$5(Lcom/lml/porter/Porter;)V
    .registers 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    return-void
.end method

.method private addAdvertisement()V
    .registers 4

    .prologue
    .line 59
    new-instance v0, Lcom/google/ads/AdView;

    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v2, "a1534f9d7b4d989"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->domobView:Lcom/google/ads/AdView;

    .line 60
    iget-object v0, p0, Lcom/lml/porter/Porter;->domobView:Lcom/google/ads/AdView;

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 62
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lml/porter/Porter;->mAdContainer:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/lml/porter/Porter;->mAdContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lml/porter/Porter;->domobView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method private closeShow()V
    .registers 3

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 191
    iget-object v0, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    return-void
.end method

.method private initDialog()V
    .registers 4

    .prologue
    .line 195
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    .line 196
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Game Over\uff0cPlase Restart Game \uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Presentation"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 198
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/lml/porter/Porter$3;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$3;-><init>(Lcom/lml/porter/Porter;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Restart"

    .line 212
    new-instance v2, Lcom/lml/porter/Porter$4;

    invoke-direct {v2, p0}, Lcom/lml/porter/Porter$4;-><init>(Lcom/lml/porter/Porter;)V

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Exit"

    .line 224
    new-instance v2, Lcom/lml/porter/Porter$5;

    invoke-direct {v2, p0}, Lcom/lml/porter/Porter$5;-><init>(Lcom/lml/porter/Porter;)V

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    return-void
.end method

.method private initView()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 83
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lml/porter/PorterView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    .line 84
    const v1, 0x7f070009

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->pauseIV:Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    .line 86
    const v1, 0x7f070002

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->preBtn:Landroid/widget/Button;

    .line 87
    const v1, 0x7f070003

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->nextBtn:Landroid/widget/Button;

    .line 88
    const v1, 0x7f070004

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->rePlayBtn:Landroid/widget/Button;

    .line 89
    const v1, 0x7f070005

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    .line 90
    const v1, 0x7f070006

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->quitBtn:Landroid/widget/Button;

    .line 91
    const v1, 0x7f070008

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v2, "CURRENT_LEVEL_KEY"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "level":I
    if-eq v0, v4, :cond_7a

    .line 95
    iget-object v1, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "CURRENT_LEVEL_KEY"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/lml/porter/PorterView;->mission:I

    .line 97
    :cond_7a
    iget-object v1, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/lml/porter/Porter;->preBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/lml/porter/Porter;->nextBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/lml/porter/Porter;->rePlayBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/lml/porter/Porter;->quitBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method private openShow()V
    .registers 5

    .prologue
    .line 170
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 171
    iget-object v2, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 173
    .local v0, "timer":Ljava/util/Timer;
    new-instance v1, Lcom/lml/porter/Porter$2;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$2;-><init>(Lcom/lml/porter/Porter;)V

    .line 186
    .local v1, "timerTask":Ljava/util/TimerTask;
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 187
    return-void
.end method

.method private saveLevel()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 345
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "LEVEL_KEY"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 346
    .local v1, "saveLevel":I
    const-string v2, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveLevel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-gt v1, v5, :cond_32

    .line 350
    const-string v2, "LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :goto_31
    return-void

    .line 353
    :cond_32
    iget-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 354
    const-string v2, "CURRENT_LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    :goto_45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_31

    .line 356
    :cond_49
    const-string v2, "CURRENT_LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_45
.end method

.method private startBgMusic()V
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->isMusicSt()Z

    move-result v0

    if-nez v0, :cond_a

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lml/porter/SoundPlayer;->setMusicSt(Z)V

    .line 112
    :cond_a
    return-void
.end method

.method private stopBgMusic()V
    .registers 2

    .prologue
    .line 115
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->isMusicSt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lml/porter/SoundPlayer;->setMusicSt(Z)V

    .line 118
    :cond_a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_f0

    .line 342
    :cond_a
    :goto_a
    :pswitch_a
    return-void

    .line 260
    :pswitch_b
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 263
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 264
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    if-nez v2, :cond_26

    .line 266
    const-string v2, "The First Mission!"

    .line 265
    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 269
    :cond_26
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->pre()V

    .line 272
    iget-object v2, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v4, v4, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 277
    :pswitch_44
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 279
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 280
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    sget v3, Lcom/lml/porter/PorterView;->MAX_POINT:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_63

    .line 282
    const-string v2, "The Last Mission!"

    .line 281
    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 285
    :cond_63
    const-string v2, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mPorterView.changNext = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget-boolean v4, v4, Lcom/lml/porter/PorterView;->changNext:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    .line 288
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->next()V

    .line 291
    iget-object v2, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v4, v4, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 293
    :cond_a8
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v0, v2, 0x1

    .line 294
    .local v0, "nextMission":I
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "LEVEL_KEY"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 296
    .local v1, "saveLevel":I
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->next()V

    .line 299
    iget-object v2, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v4, v4, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 311
    .end local v0    # "nextMission":I
    .end local v1    # "saveLevel":I
    :pswitch_d6
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 313
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 316
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->startGame()V

    goto/16 :goto_a

    .line 334
    :pswitch_e8
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 335
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_a

    .line 258
    :pswitch_data_f0
    .packed-switch 0x7f070002
        :pswitch_b
        :pswitch_44
        :pswitch_d6
        :pswitch_a
        :pswitch_e8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/lml/porter/Porter;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/lml/porter/Porter;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lcom/lml/porter/Porter;->addAdvertisement()V

    .line 73
    invoke-direct {p0}, Lcom/lml/porter/Porter;->startBgMusic()V

    .line 74
    const-string v0, "Level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/Porter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    .line 75
    invoke-direct {p0}, Lcom/lml/porter/Porter;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/lml/porter/Porter;->initDialog()V

    .line 77
    iget-object v0, p0, Lcom/lml/porter/Porter;->checkpointThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Lcom/lml/porter/Porter;->saveLevel()V

    .line 375
    invoke-direct {p0}, Lcom/lml/porter/Porter;->stopBgMusic()V

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    .line 378
    iget-object v0, p0, Lcom/lml/porter/Porter;->domobView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_1c

    .line 379
    iget-object v0, p0, Lcom/lml/porter/Porter;->domobView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->destroyDrawingCache()V

    .line 381
    :cond_1c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 382
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 238
    const/16 v0, 0x52

    if-ne p1, v0, :cond_11

    .line 239
    iget-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    if-nez v0, :cond_d

    .line 240
    invoke-direct {p0}, Lcom/lml/porter/Porter;->openShow()V

    .line 253
    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_d
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    goto :goto_b

    .line 244
    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 246
    iget-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    if-eqz v0, :cond_1c

    .line 247
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    goto :goto_b

    .line 249
    :cond_1c
    invoke-virtual {p0}, Lcom/lml/porter/Porter;->finish()V

    goto :goto_b
.end method
