.class public Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;


# static fields
.field public static final MSG_BTNS_CLICK:I = 0x102

.field public static final MSG_DATA_CHANGED:I = 0x101


# instance fields
.field private a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/animation/Animation;

.field private f:I

.field private g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private i:Lcom/quvideo/xiaoying/common/VideoShare;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 40
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->j:I

    .line 48
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->k:Ljava/lang/String;

    .line 142
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->c:Landroid/content/Context;

    .line 53
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->d:Landroid/app/Activity;

    .line 54
    iput p2, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->j:I

    .line 55
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    .line 57
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 55
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->e:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->e:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->e:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->c:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->f:I

    .line 64
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 65
    iput-object p4, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getListCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v0, 0x3

    if-lt p1, v0, :cond_d

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_e

    :cond_d
    move v6, v7

    .line 97
    :cond_e
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getVideoInfo(I)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v2

    .line 99
    if-nez p2, :cond_57

    .line 100
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v0, :cond_4f

    .line 101
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;-><init>(Landroid/content/Context;)V

    .line 105
    :goto_23
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setShareButtonClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 112
    :goto_2c
    if-eqz v2, :cond_46

    .line 113
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setMeAuid(Ljava/lang/String;)V

    .line 114
    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->j:I

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->f:I

    .line 115
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    .line 116
    new-instance v1, Lzz;

    invoke-direct {v1, p0}, Lzz;-><init>(Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V

    .line 136
    :cond_46
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;)V

    .line 137
    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setOwnerAvatarEnabled(Z)V

    .line 139
    return-object p2

    .line 103
    :cond_4f
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;-><init>(Landroid/content/Context;)V

    goto :goto_23

    :cond_57
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 110
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->resetVideoViewState()V

    goto :goto_2c
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->i:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->i:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    :cond_9
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 165
    :cond_b
    return-void
.end method

.method public onShareButtonClicked(Lcom/quvideo/xiaoying/common/VideoShare;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->i:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 189
    return-void
.end method

.method public pasueCurVideo()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 183
    :cond_9
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 169
    const-string/jumbo v0, "TaskListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UserVideoDetailBaseView count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_39
    return-void

    .line 170
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 171
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->releaseVideoMgr()V

    .line 172
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onDestory()V

    goto :goto_2e
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->resume(I)V

    .line 158
    :cond_9
    return-void
.end method

.method public setMeAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->k:Ljava/lang/String;

    .line 77
    return-void
.end method
