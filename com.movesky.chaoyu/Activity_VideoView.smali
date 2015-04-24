.class public Lcom/movesky/webapp/Activity_VideoView;
.super Landroid/app/Activity;
.source "Activity_VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movesky/webapp/Activity_VideoView$ClickEvent;,
        Lcom/movesky/webapp/Activity_VideoView$SeekBarChangeEvent;
    }
.end annotation


# instance fields
.field private btnPause:Landroid/widget/Button;

.field private btnPlayUrl:Landroid/widget/Button;

.field private btnStop:Landroid/widget/Button;

.field private player:Lcom/movesky/webapp/YSVideoPlayer;

.field private skbProgress:Landroid/widget/SeekBar;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPause:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1(Lcom/movesky/webapp/Activity_VideoView;)Lcom/movesky/webapp/YSVideoPlayer;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->player:Lcom/movesky/webapp/YSVideoPlayer;

    return-object v0
.end method

.method static synthetic access$2(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPlayUrl:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3(Lcom/movesky/webapp/Activity_VideoView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/movesky/webapp/Activity_VideoView;->btnStop:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->setContentView(I)V

    .line 31
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->setRequestedOrientation(I)V

    .line 32
    const-string v2, "32"

    invoke-static {v2}, Lcom/zrd/common/ZrdCommon$ZrdLog;->Log(Ljava/lang/String;)V

    .line 33
    const v2, 0x7f080018

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    const v2, 0x7f080019

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPlayUrl:Landroid/widget/Button;

    .line 36
    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPlayUrl:Landroid/widget/Button;

    new-instance v3, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;

    invoke-direct {v3, p0}, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v2, 0x7f08001a

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPause:Landroid/widget/Button;

    .line 39
    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnPause:Landroid/widget/Button;

    new-instance v3, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;

    invoke-direct {v3, p0}, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v2, 0x7f08001b

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnStop:Landroid/widget/Button;

    .line 42
    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->btnStop:Landroid/widget/Button;

    new-instance v3, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;

    invoke-direct {v3, p0}, Lcom/movesky/webapp/Activity_VideoView$ClickEvent;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v2, 0x7f08001c

    invoke-virtual {p0, v2}, Lcom/movesky/webapp/Activity_VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->skbProgress:Landroid/widget/SeekBar;

    .line 45
    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->skbProgress:Landroid/widget/SeekBar;

    new-instance v3, Lcom/movesky/webapp/Activity_VideoView$SeekBarChangeEvent;

    invoke-direct {v3, p0}, Lcom/movesky/webapp/Activity_VideoView$SeekBarChangeEvent;-><init>(Lcom/movesky/webapp/Activity_VideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    const-string v2, "46"

    invoke-static {v2}, Lcom/zrd/common/ZrdCommon$ZrdLog;->Log(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/movesky/webapp/YSVideoPlayer;

    iget-object v3, p0, Lcom/movesky/webapp/Activity_VideoView;->surfaceView:Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/movesky/webapp/Activity_VideoView;->skbProgress:Landroid/widget/SeekBar;

    invoke-direct {v2, v3, v4}, Lcom/movesky/webapp/YSVideoPlayer;-><init>(Landroid/view/SurfaceView;Landroid/widget/SeekBar;)V

    iput-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->player:Lcom/movesky/webapp/YSVideoPlayer;

    .line 48
    const-string v2, "48"

    invoke-static {v2}, Lcom/zrd/common/ZrdCommon$ZrdLog;->Log(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_VideoView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_9b

    .line 55
    const-string v2, "VideoUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "urlVideo":Ljava/lang/String;
    iget-object v2, p0, Lcom/movesky/webapp/Activity_VideoView;->player:Lcom/movesky/webapp/YSVideoPlayer;

    invoke-virtual {v2, v1}, Lcom/movesky/webapp/YSVideoPlayer;->playYSUrl(Ljava/lang/String;)V

    .line 58
    .end local v1    # "urlVideo":Ljava/lang/String;
    :cond_9b
    return-void
.end method
