.class public Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

.field private g:Lcom/quvideo/xiaoying/common/VideoShare;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 34
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 36
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->g:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 38
    iput v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->h:I

    .line 39
    iput v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->i:I

    .line 40
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->j:Ljava/lang/String;

    .line 134
    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->k:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 45
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 47
    iput-object p4, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->i:I

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v0, 0x3

    if-lt p1, v0, :cond_d

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_e

    :cond_d
    move v6, v7

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 89
    if-nez p2, :cond_57

    .line 90
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v0, :cond_4f

    .line 91
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;-><init>(Landroid/content/Context;)V

    .line 95
    :goto_23
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setShareButtonClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 103
    :goto_2c
    if-eqz v2, :cond_46

    .line 104
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setMeAuid(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->h:I

    iget v3, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->i:I

    .line 106
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    .line 107
    new-instance v1, Lly;

    invoke-direct {v1, p0}, Lly;-><init>(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V

    .line 128
    :cond_46
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->k:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;)V

    .line 129
    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setOwnerAvatarEnabled(Z)V

    .line 131
    return-object p2

    .line 93
    :cond_4f
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;-><init>(Landroid/content/Context;)V

    goto :goto_23

    :cond_57
    move-object v0, p2

    .line 99
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 100
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->resetVideoViewState()V

    goto :goto_2c
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->g:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->g:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    :cond_9
    return-void
.end method

.method public onShareButtonClicked(Lcom/quvideo/xiaoying/common/VideoShare;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->g:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 173
    return-void
.end method

.method public pasueCurVideo()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 167
    :cond_9
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    :cond_1d
    return-void

    .line 154
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 155
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->releaseVideoMgr()V

    .line 156
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onDestory()V

    goto :goto_12
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->f:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->resume(I)V

    .line 150
    :cond_9
    return-void
.end method

.method public setMeAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->j:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->b:Ljava/util/List;

    .line 73
    return-void
.end method
