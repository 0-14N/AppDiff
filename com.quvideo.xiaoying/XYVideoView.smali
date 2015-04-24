.class public Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$VideoMgrCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

.field private n:Landroid/view/animation/Animation;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->e:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    .line 70
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    .line 71
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    .line 72
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    .line 73
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    .line 74
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 75
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    .line 100
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-class v0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->e:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    .line 70
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    .line 71
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    .line 72
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    .line 73
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    .line 74
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 75
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    .line 93
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->e:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    .line 70
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    .line 71
    iput v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    .line 72
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    .line 73
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    .line 74
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 75
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    .line 86
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a()V

    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->setBackgroundColor(I)V

    .line 109
    const v0, 0x7f060619

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->e:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f06061c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    .line 111
    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    .line 112
    const v0, 0x7f06061a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    .line 113
    const v0, 0x7f06045a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f06045d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f06061b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v0, :cond_ba

    .line 122
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    .line 123
    new-instance v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrEx;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 130
    :goto_91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setVideoViewLayout(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$VideoMgrCallback;)V

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setStateChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    const v1, 0x7f04001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 137
    return-void

    .line 125
    :cond_ba
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    const v2, 0x7f03007b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    .line 127
    new-instance v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    goto :goto_91
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;Z)V
    .registers 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 298
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 335
    :cond_12
    :goto_12
    return-void

    .line 301
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 303
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_mobile_net_tips"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 304
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    .line 306
    new-instance v3, Ladh;

    invoke-direct {v3, p0}, Ladh;-><init>(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)V

    .line 305
    invoke-direct {v1, v2, v0, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 321
    const v0, 0x7f0a0163

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 322
    const v0, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 323
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_12

    .line 325
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    const v1, 0x7f0a01e4

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    if-eqz v0, :cond_12

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;->onPlayBtnClicked()V

    goto :goto_12

    .line 331
    :cond_6f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    if-eqz v0, :cond_12

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;->onPlayBtnClicked()V

    goto :goto_12
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public doLikeAnimation()V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    return-void
.end method

.method public doZoomAnim([I)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 385
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    if-nez v0, :cond_42

    .line 386
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    aget v2, p1, v10

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 388
    const/high16 v6, 0x3f000000    # 0.5f

    .line 389
    const/4 v8, 0x0

    move v3, v1

    move v4, v1

    move v7, v5

    .line 386
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 390
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 391
    new-instance v1, Ladi;

    invoke-direct {v1, p0, p1}, Ladi;-><init>(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;[I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 419
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 421
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    .line 427
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/CustomVideoView;->doZoomAnim([I)V

    .line 431
    aget v0, p1, v10

    iput v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    .line 432
    aget v0, p1, v5

    iput v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    .line 433
    return-void

    .line 423
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 425
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    goto :goto_3d
.end method

.method public getVideoViewSize()[I
    .registers 4

    .prologue
    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    aput v2, v0, v1

    return-object v0
.end method

.method public hideView()V
    .registers 1

    .prologue
    .line 367
    return-void
.end method

.method public isVideoPlaying()Z
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->isVideoPlaying()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 287
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    :cond_6
    :goto_6
    return-void

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b()V

    goto :goto_6
.end method

.method public onDestory()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->uninit()V

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_e

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 213
    :cond_e
    return-void
.end method

.method public onFullScreenClick()V
    .registers 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->playContinue()V

    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    if-eqz v0, :cond_e

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;->onFullScreenClicked()V

    .line 361
    :cond_e
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 203
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 205
    return-void
.end method

.method public onPositionChanged(I)V
    .registers 2

    .prologue
    .line 352
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 192
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-nez v0, :cond_20

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setVideoViewLayout(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 200
    :cond_20
    return-void
.end method

.method public onStateChanged(I)V
    .registers 2

    .prologue
    .line 346
    return-void
.end method

.method public onVideoBufferingEnd()V
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 276
    return-void
.end method

.method public onVideoBufferingStart()V
    .registers 2

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 270
    return-void
.end method

.method public onVideoPlayCompletion()V
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    .line 282
    return-void
.end method

.method public onVideoPrepareCanceled()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 242
    return-void
.end method

.method public onVideoReset()V
    .registers 1

    .prologue
    .line 233
    return-void
.end method

.method public onVideoStartRender()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onVideoStartRender "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    .line 223
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->q:Z

    .line 224
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->r:Z

    .line 225
    return-void
.end method

.method public onVideoStarted()V
    .registers 5

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    if-eqz v0, :cond_3d

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->t:Z

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    if-eqz v0, :cond_10

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;->onVideoStarted()V

    .line 253
    :cond_10
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "pref_auto_play"

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string/jumbo v2, "from"

    const-string/jumbo v3, "video detail"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    if-eqz v0, :cond_3e

    .line 258
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->b:Landroid/content/Context;

    const-string/jumbo v2, "Video_Play"

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    :cond_3d
    return-void

    .line 260
    :cond_3e
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "manual"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35
.end method

.method public playContinue()V
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->playContinue()V

    .line 382
    return-void
.end method

.method public playVideo()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v0, :cond_25

    .line 174
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 181
    :goto_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->playVideo()V

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    if-eqz v0, :cond_24

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;->onVideoStarted()V

    .line 185
    :cond_24
    return-void

    .line 176
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->showLoadingProgress(Z)V

    .line 179
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->s:Z

    goto :goto_16
.end method

.method public setVideoSize(II)V
    .registers 4

    .prologue
    .line 150
    iput p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->o:I

    .line 151
    iput p2, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->p:I

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setVideoSize(II)V

    .line 153
    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->d:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->setVideoSource(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public setVideoViewListener(Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->m:Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView$XYVideoViewListener;

    .line 141
    return-void
.end method

.method public showLoadingProgress(Z)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    .line 164
    :goto_4
    return-void

    .line 159
    :cond_5
    if-eqz p1, :cond_e

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 162
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4
.end method

.method public showView()V
    .registers 1

    .prologue
    .line 373
    return-void
.end method

.method public updateVideoInfo(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/videoplayer/XYVideoView;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0, v1, p2}, Lcom/quvideo/xiaoying/app/v3/ui/common/ViewFiller;->fillThumbnail(Landroid/widget/ImageView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;)V

    .line 147
    return-void
.end method
