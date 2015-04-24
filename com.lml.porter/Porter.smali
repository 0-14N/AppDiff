.class public Lcom/lml/porter/Porter;
.super Landroid/app/Activity;
.source "Porter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lml/porter/Porter$TimeCount;
    }
.end annotation


# static fields
.field private static final PUBULISHERID:Ljava/lang/String; = "56OJzg94uNevWvx8rM"

.field public static isPause:Ljava/lang/Boolean;


# instance fields
.field private INLINE_SIZE_320X50:Lcn/domob/android/ads/DomobAdView;

.field private builder:Landroid/app/AlertDialog$Builder;

.field private checkpointThread:Ljava/lang/Thread;

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

.field private timeCount:Lcom/lml/porter/Porter$TimeCount;

.field private timeTV:Landroid/widget/TextView;

.field private final totalTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    .line 49
    const v0, 0x186a0

    iput v0, p0, Lcom/lml/porter/Porter;->totalTime:I

    .line 50
    iput-boolean v1, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lml/porter/Porter$1;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$1;-><init>(Lcom/lml/porter/Porter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->checkpointThread:Ljava/lang/Thread;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/lml/porter/Porter;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lml/porter/Porter;)Lcom/lml/porter/PorterView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/lml/porter/Porter;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$3(Lcom/lml/porter/Porter;)Lcom/lml/porter/Porter$TimeCount;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    return-object v0
.end method

.method static synthetic access$4(Lcom/lml/porter/Porter;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/lml/porter/Porter;)Landroid/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic access$6(Lcom/lml/porter/Porter;)V
    .registers 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    return-void
.end method

.method static synthetic access$7(Lcom/lml/porter/Porter;)V
    .registers 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/lml/porter/Porter;->reStartTime()V

    return-void
.end method

.method private addAdvertisement()V
    .registers 4

    .prologue
    .line 62
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lml/porter/Porter;->mAdContainer:Landroid/widget/LinearLayout;

    .line 63
    new-instance v0, Lcn/domob/android/ads/DomobAdView;

    const-string v1, "56OJzg94uNevWvx8rM"

    const-string v2, "320x50"

    invoke-direct {v0, p0, v1, v2}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->INLINE_SIZE_320X50:Lcn/domob/android/ads/DomobAdView;

    .line 65
    iget-object v0, p0, Lcom/lml/porter/Porter;->INLINE_SIZE_320X50:Lcn/domob/android/ads/DomobAdView;

    new-instance v1, Lcom/lml/porter/Porter$2;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$2;-><init>(Lcom/lml/porter/Porter;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setAdEventListener(Lcn/domob/android/ads/DomobAdEventListener;)V

    .line 95
    iget-object v0, p0, Lcom/lml/porter/Porter;->mAdContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lml/porter/Porter;->INLINE_SIZE_320X50:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private closeShow()V
    .registers 3

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 219
    iget-object v0, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    return-void
.end method

.method private initDialog()V
    .registers 4

    .prologue
    .line 223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Game Over\uff0cPlase Restart Game \uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Presentation"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 228
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/lml/porter/Porter$4;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$4;-><init>(Lcom/lml/porter/Porter;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Restart"

    .line 243
    new-instance v2, Lcom/lml/porter/Porter$5;

    invoke-direct {v2, p0}, Lcom/lml/porter/Porter$5;-><init>(Lcom/lml/porter/Porter;)V

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    iget-object v0, p0, Lcom/lml/porter/Porter;->builder:Landroid/app/AlertDialog$Builder;

    const-string v1, "Exit"

    .line 255
    new-instance v2, Lcom/lml/porter/Porter$6;

    invoke-direct {v2, p0}, Lcom/lml/porter/Porter$6;-><init>(Lcom/lml/porter/Porter;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    return-void
.end method

.method private initView()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 114
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lml/porter/PorterView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    .line 115
    const v1, 0x7f07000a

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->pauseIV:Landroid/widget/ImageView;

    .line 116
    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    .line 117
    const v1, 0x7f070002

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->preBtn:Landroid/widget/Button;

    .line 118
    const v1, 0x7f070003

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->nextBtn:Landroid/widget/Button;

    .line 119
    const v1, 0x7f070004

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->rePlayBtn:Landroid/widget/Button;

    .line 120
    const v1, 0x7f070005

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    .line 121
    const v1, 0x7f070006

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lml/porter/Porter;->quitBtn:Landroid/widget/Button;

    .line 122
    const v1, 0x7f070008

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->missionTV:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f070009

    invoke-virtual {p0, v1}, Lcom/lml/porter/Porter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v2, "CURRENT_LEVEL_KEY"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    .local v0, "level":I
    if-eq v0, v4, :cond_85

    .line 126
    iget-object v1, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "CURRENT_LEVEL_KEY"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/lml/porter/PorterView;->mission:I

    .line 128
    :cond_85
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

    .line 130
    iget-object v1, p0, Lcom/lml/porter/Porter;->preBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lcom/lml/porter/Porter;->nextBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/lml/porter/Porter;->rePlayBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/lml/porter/Porter;->quitBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private openShow()V
    .registers 5

    .prologue
    .line 198
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lml/porter/Porter;->isShow:Z

    .line 199
    iget-object v2, p0, Lcom/lml/porter/Porter;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 201
    .local v0, "timer":Ljava/util/Timer;
    new-instance v1, Lcom/lml/porter/Porter$3;

    invoke-direct {v1, p0}, Lcom/lml/porter/Porter$3;-><init>(Lcom/lml/porter/Porter;)V

    .line 214
    .local v1, "timerTask":Ljava/util/TimerTask;
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 215
    return-void
.end method

.method private reStartTime()V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v0}, Lcom/lml/porter/Porter$TimeCount;->cancel()V

    .line 194
    iget-object v0, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Lcom/lml/porter/Porter$TimeCount;->start(J)Lcom/lml/porter/AdvancedCountdownTimer;

    .line 195
    return-void
.end method

.method private saveLevel()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 376
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "LEVEL_KEY"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 377
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

    .line 378
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 379
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-gt v1, v5, :cond_32

    .line 381
    const-string v2, "LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    :goto_31
    return-void

    .line 384
    :cond_32
    const-string v2, "CURRENT_LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 385
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    if-ge v1, v2, :cond_62

    .line 386
    iget-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 387
    const-string v2, "LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 394
    :goto_54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_31

    .line 389
    :cond_58
    const-string v2, "LEVEL_KEY"

    iget-object v3, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v3, v3, Lcom/lml/porter/PorterView;->mission:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_54

    .line 392
    :cond_62
    const-string v2, "LEVEL_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_54
.end method

.method private startBgMusic()V
    .registers 2

    .prologue
    .line 140
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->isMusicSt()Z

    move-result v0

    if-nez v0, :cond_a

    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lml/porter/SoundPlayer;->setMusicSt(Z)V

    .line 143
    :cond_a
    return-void
.end method

.method private stopBgMusic()V
    .registers 2

    .prologue
    .line 146
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->isMusicSt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lml/porter/SoundPlayer;->setMusicSt(Z)V

    .line 149
    :cond_a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/32 v7, 0x186a0

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_16c

    .line 373
    :cond_d
    :goto_d
    return-void

    .line 291
    :pswitch_e
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 294
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 295
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    if-nez v2, :cond_29

    .line 297
    const-string v2, "The First Mission!"

    .line 296
    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 300
    :cond_29
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->pre()V

    .line 301
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    const-string v3, "100"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-direct {p0}, Lcom/lml/porter/Porter;->reStartTime()V

    .line 303
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

    goto :goto_d

    .line 308
    :pswitch_51
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 310
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 311
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_6e

    .line 313
    const-string v2, "The Last Mission!"

    .line 312
    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 316
    :cond_6e
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

    .line 317
    iget-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/lml/porter/Porter;->isCompleted:Ljava/lang/Boolean;

    .line 319
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->next()V

    .line 320
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    const-string v3, "100"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v2, v7, v8}, Lcom/lml/porter/Porter$TimeCount;->start(J)Lcom/lml/porter/AdvancedCountdownTimer;

    .line 322
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

    goto/16 :goto_d

    .line 324
    :cond_bf
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    iget v2, v2, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v0, v2, 0x1

    .line 325
    .local v0, "nextMission":I
    iget-object v2, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    const-string v3, "LEVEL_KEY"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 326
    .local v1, "saveLevel":I
    if-gt v0, v1, :cond_fb

    .line 327
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->next()V

    .line 328
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    const-string v3, "100"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v2, v7, v8}, Lcom/lml/porter/Porter$TimeCount;->start(J)Lcom/lml/porter/AdvancedCountdownTimer;

    .line 330
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

    goto/16 :goto_d

    .line 333
    :cond_fb
    const-string v2, "Did not pass, please continue to work hard!"

    .line 332
    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 342
    .end local v0    # "nextMission":I
    .end local v1    # "saveLevel":I
    :pswitch_106
    sget-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 344
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 345
    invoke-direct {p0}, Lcom/lml/porter/Porter;->reStartTime()V

    .line 346
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeTV:Landroid/widget/TextView;

    const-string v3, "100"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v2, p0, Lcom/lml/porter/Porter;->mPorterView:Lcom/lml/porter/PorterView;

    invoke-virtual {v2}, Lcom/lml/porter/PorterView;->startGame()V

    goto/16 :goto_d

    .line 351
    :pswitch_122
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 352
    iget-object v2, p0, Lcom/lml/porter/Porter;->pauseIV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_148

    .line 353
    iget-object v2, p0, Lcom/lml/porter/Porter;->pauseIV:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v2}, Lcom/lml/porter/Porter$TimeCount;->resume()V

    .line 355
    iget-object v2, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    const v3, 0x7f020018

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 358
    :cond_148
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    .line 359
    iget-object v2, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v2}, Lcom/lml/porter/Porter$TimeCount;->pause()V

    .line 360
    iget-object v2, p0, Lcom/lml/porter/Porter;->pauseBtn:Landroid/widget/Button;

    const v3, 0x7f02000e

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 361
    iget-object v2, p0, Lcom/lml/porter/Porter;->pauseIV:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 365
    :pswitch_163
    invoke-static {}, Lcom/lml/porter/SoundPlayer;->clickSoundClick()V

    .line 366
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_d

    .line 289
    nop

    :pswitch_data_16c
    .packed-switch 0x7f070002
        :pswitch_e
        :pswitch_51
        :pswitch_106
        :pswitch_122
        :pswitch_163
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/32 v2, 0x186a0

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/lml/porter/Porter;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/lml/porter/Porter;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lcom/lml/porter/Porter;->addAdvertisement()V

    .line 104
    invoke-direct {p0}, Lcom/lml/porter/Porter;->startBgMusic()V

    .line 105
    const-string v0, "Level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/Porter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->sp:Landroid/content/SharedPreferences;

    .line 106
    invoke-direct {p0}, Lcom/lml/porter/Porter;->initView()V

    .line 107
    invoke-direct {p0}, Lcom/lml/porter/Porter;->initDialog()V

    .line 108
    iget-object v0, p0, Lcom/lml/porter/Porter;->checkpointThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    new-instance v0, Lcom/lml/porter/Porter$TimeCount;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lml/porter/Porter$TimeCount;-><init>(Lcom/lml/porter/Porter;JJ)V

    iput-object v0, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    .line 110
    iget-object v0, p0, Lcom/lml/porter/Porter;->timeCount:Lcom/lml/porter/Porter$TimeCount;

    invoke-virtual {v0, v2, v3}, Lcom/lml/porter/Porter$TimeCount;->start(J)Lcom/lml/porter/AdvancedCountdownTimer;

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0}, Lcom/lml/porter/Porter;->saveLevel()V

    .line 402
    invoke-direct {p0}, Lcom/lml/porter/Porter;->stopBgMusic()V

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/Porter;->isRunning:Ljava/lang/Boolean;

    .line 404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    .line 405
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 406
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 269
    const/16 v0, 0x52

    if-ne p1, v0, :cond_11

    .line 270
    iget-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    if-nez v0, :cond_d

    .line 271
    invoke-direct {p0}, Lcom/lml/porter/Porter;->openShow()V

    .line 284
    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_d
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    goto :goto_b

    .line 275
    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 277
    iget-boolean v0, p0, Lcom/lml/porter/Porter;->isShow:Z

    if-eqz v0, :cond_1c

    .line 278
    invoke-direct {p0}, Lcom/lml/porter/Porter;->closeShow()V

    goto :goto_b

    .line 280
    :cond_1c
    invoke-virtual {p0}, Lcom/lml/porter/Porter;->finish()V

    goto :goto_b
.end method
