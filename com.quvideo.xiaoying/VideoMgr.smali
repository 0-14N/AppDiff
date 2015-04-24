.class public Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;
.super Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$a;,
        Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;
    }
.end annotation


# static fields
.field public static final KEY_NEED_SHOW_MOBILE_NET_TIPES:Ljava/lang/String; = "key_need_show_mobile_net_tips"

.field public static final STATE_BUFFERING_END:I = 0x7

.field public static final STATE_BUFFERING_START:I = 0x6

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_STOP:I = 0x8


# instance fields
.field private A:Landroid/media/MediaPlayer$OnErrorListener;

.field private B:Landroid/media/MediaPlayer$OnPreparedListener;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/VideoView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageButton;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

.field private p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/os/Handler;

.field private y:Landroid/media/MediaPlayer$OnInfoListener;

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    .line 83
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;

    .line 86
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    .line 88
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->t:Z

    .line 89
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    .line 90
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    .line 92
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->w:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$a;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    .line 508
    new-instance v0, Lamb;

    invoke-direct {v0, p0}, Lamb;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->y:Landroid/media/MediaPlayer$OnInfoListener;

    .line 534
    new-instance v0, Lamc;

    invoke-direct {v0, p0}, Lamc;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 543
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 557
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    .line 195
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 196
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 198
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 199
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    return v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 241
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_2e

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 254
    :cond_2d
    :goto_2d
    return-void

    .line 244
    :catch_2e
    move-exception v0

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 246
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_error_happened_tip:I

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_2d
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_9
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 298
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b:Landroid/widget/RelativeLayout;

    .line 299
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_videoview_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c:Landroid/widget/RelativeLayout;

    .line 300
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_activity_videoview:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    .line 301
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_video_view_play:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    .line 302
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_video_view_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    .line 303
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_progress_video_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->g:Landroid/widget/ProgressBar;

    .line 304
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_seekbar:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    .line 305
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_current_time:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->i:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_total_time:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->j:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_info_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k:Landroid/widget/RelativeLayout;

    .line 308
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_img_black_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->l:Landroid/widget/ImageView;

    .line 309
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_fullscreen:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->m:Landroid/widget/ImageButton;

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_bf

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    :goto_7c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    sget v1, Lcom/quvideo/xiaoying/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundResource(I)V

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lamf;

    invoke-direct {v1, p0}, Lamf;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    new-instance v1, Lamg;

    invoke-direct {v1, p0}, Lamg;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    new-instance v1, Lamh;

    invoke-direct {v1, p0}, Lamh;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    new-instance v1, Lami;

    invoke-direct {v1, p0}, Lami;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 436
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->m:Landroid/widget/ImageButton;

    new-instance v1, Lamj;

    invoke-direct {v1, p0}, Lamj;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    return-void

    .line 314
    :cond_bf
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7c
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;I)V
    .registers 2

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;Z)V
    .registers 2

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 641
    if-eqz p1, :cond_f

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    :goto_e
    return-void

    .line 645
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_e
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 634
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    .line 635
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    .line 636
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    return-void
.end method

.method private b(I)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 572
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    .line 573
    const-string/jumbo v0, "MyVideoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "currentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    if-eqz v0, :cond_25

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-interface {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;->onStateChanged(I)V

    .line 577
    :cond_25
    packed-switch p1, :pswitch_data_ce

    .line 631
    :cond_28
    :goto_28
    :pswitch_28
    return-void

    .line 583
    :pswitch_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_28

    .line 586
    :pswitch_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    if-eqz v0, :cond_28

    .line 587
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 588
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 592
    :try_start_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_72

    .line 597
    :goto_4e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_28

    .line 593
    :catch_72
    move-exception v0

    .line 594
    const-string/jumbo v2, "MyVideoMgr"

    const-string/jumbo v3, "catch a exception when video seek"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4e

    .line 607
    :pswitch_80
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    if-eqz v0, :cond_28

    .line 608
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 614
    :try_start_9c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a2} :catch_b4

    .line 619
    :goto_a2
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 621
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b()V

    goto/16 :goto_28

    .line 615
    :catch_b4
    move-exception v0

    .line 616
    const-string/jumbo v1, "MyVideoMgr"

    const-string/jumbo v2, "catch a exception when video seek"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a2

    .line 625
    :pswitch_c2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    goto/16 :goto_28

    .line 628
    :pswitch_c8
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    goto/16 :goto_28

    .line 577
    nop

    :pswitch_data_ce
    .packed-switch -0x1
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_28
        :pswitch_28
        :pswitch_80
        :pswitch_c2
        :pswitch_c8
    .end packed-switch
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->r:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;Z)V
    .registers 2

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->t:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    if-eqz v0, :cond_19

    .line 656
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;->hideView()V

    .line 658
    :cond_19
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 661
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 662
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Z)V

    .line 666
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    if-eqz v0, :cond_17

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;->showView()V

    .line 670
    :cond_17
    return-void

    .line 663
    :cond_18
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->q:I

    if-nez v0, :cond_9

    .line 664
    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Z)V

    goto :goto_9
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V
    .registers 1

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d()V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->s:I

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->r:I

    return v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Z
    .registers 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->t:Z

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->s:I

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)V
    .registers 1

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->c()V

    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    return-object v0
.end method


# virtual methods
.method public doPause()V
    .registers 3

    .prologue
    .line 453
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 456
    return-void
.end method

.method public doPlay()V
    .registers 3

    .prologue
    .line 447
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    return-void
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 279
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    return-object v0
.end method

.method public isUninited()Z
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isVideoPlaying()Z
    .registers 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-nez v0, :cond_6

    .line 739
    const/4 v0, 0x0

    .line 741
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    goto :goto_5
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    .line 460
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 462
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 463
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 468
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    if-nez v0, :cond_13

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_f} :catch_1f

    .line 477
    :cond_f
    :goto_f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d()V

    .line 478
    return-void

    .line 470
    :cond_13
    :try_start_13
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    if-lez v0, :cond_f

    .line 471
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_f

    .line 473
    :catch_1f
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_f
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;

    if-eqz v0, :cond_9

    .line 499
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;->onVideoReset()V

    .line 501
    :cond_9
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->uninit()V

    .line 502
    return-void
.end method

.method public playContinue()V
    .registers 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->doPlay()V

    .line 733
    return-void
.end method

.method public playVideo()V
    .registers 1

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a()V

    .line 721
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 681
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 684
    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 685
    return-void
.end method

.method public resume(I)V
    .registers 2

    .prologue
    .line 676
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->w:Landroid/view/View;

    .line 258
    return-void
.end method

.method public setSeekPosition(I)V
    .registers 2

    .prologue
    .line 275
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->u:I

    .line 276
    return-void
.end method

.method public setStateChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V
    .registers 2

    .prologue
    .line 690
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->o:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 691
    return-void
.end method

.method public setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr$VideoActionCallback;

    .line 203
    return-void
.end method

.method public setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$VideoMgrCallback;)V
    .registers 2

    .prologue
    .line 727
    return-void
.end method

.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 702
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-nez v0, :cond_5

    .line 709
    :goto_4
    return-void

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 706
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 707
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 708
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 714
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    .line 715
    return-void
.end method

.method public setVideoView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 207
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Landroid/widget/RelativeLayout;)V

    .line 209
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "MyVideoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_1c
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->JELLY_BEAN_MR1_AND_HIGHER:Z

    if-eqz v0, :cond_27

    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->y:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_27} :catch_6f

    .line 220
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 225
    :try_start_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_47} :catch_54

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->x:Landroid/os/Handler;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b(I)V

    .line 236
    :cond_53
    :goto_53
    return-void

    .line 226
    :catch_54
    move-exception v0

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->showLoadingProgress(Z)V

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 229
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_error_happened_tip:I

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_53

    .line 217
    :catch_6f
    move-exception v0

    goto :goto_27
.end method

.method public setVideoViewLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 696
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(Landroid/widget/RelativeLayout;)V

    .line 697
    return-void
.end method

.method public showFullScreenBtn(Z)V
    .registers 4

    .prologue
    .line 267
    if-eqz p1, :cond_9

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 272
    :goto_8
    return-void

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_8
.end method

.method public showLoadingProgress(Z)V
    .registers 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    .line 295
    :goto_4
    return-void

    .line 290
    :cond_5
    if-eqz p1, :cond_e

    .line 291
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 293
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4
.end method

.method public uninit()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_25

    .line 482
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 483
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 486
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->d:Landroid/widget/VideoView;

    .line 487
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_25

    .line 489
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 494
    :cond_25
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->a(I)V

    .line 495
    return-void
.end method
