.class public Lcom/quvideo/xiaoying/studio/TaskListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;


# static fields
.field public static final BTN_CLOUD_DELETE:I = 0x10

.field public static final BTN_CLOUD_DOWNLOAD:I = 0xf

.field public static final BTN_CLOUD_OPEN_BROWSER:I = 0xe

.field public static final BTN_CLOUD_VIEWPARMS:I = 0x11

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

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/animation/Animation;

.field private g:I

.field private h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private j:Lcom/quvideo/xiaoying/common/VideoShare;

.field private k:Ljava/lang/String;

.field private l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

.field private m:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    .line 54
    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->k:Ljava/lang/String;

    .line 179
    new-instance v0, Lakd;

    invoke-direct {v0, p0}, Lakd;-><init>(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    .line 231
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->m:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->c:Landroid/content/Context;

    .line 86
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->d:Landroid/app/Activity;

    .line 87
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    .line 89
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 87
    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->f:Landroid/view/animation/Animation;

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->f:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->f:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 95
    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->c:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->g:I

    .line 96
    iput-object p3, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 97
    iput-object p4, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-object v0
.end method

.method private a(IZ)V
    .registers 7

    .prologue
    .line 200
    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 201
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_open_by_browser:I

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 202
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_download_video_title:I

    aput v2, v1, v0

    const/4 v2, 0x2

    .line 203
    if-eqz p2, :cond_29

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_change_to_public:I

    :goto_12
    aput v0, v1, v2

    const/4 v0, 0x3

    .line 204
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_shared_video_title:I

    aput v2, v1, v0

    .line 206
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 207
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->d:Landroid/app/Activity;

    new-instance v3, Lakg;

    invoke-direct {v3, p0, p1}, Lakg;-><init>(Lcom/quvideo/xiaoying/studio/TaskListAdapter;I)V

    .line 206
    invoke-direct {v0, v2, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 229
    return-void

    .line 203
    :cond_29
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_change_to_private:I

    goto :goto_12
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListAdapter;IZ)V
    .registers 3

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListAdapter;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 116
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 128
    .line 129
    const/4 v0, 0x3

    if-lt p1, v0, :cond_c

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_61

    .line 130
    :cond_c
    const/4 v6, 0x1

    .line 133
    :goto_d
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getExTaskInfo(I)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v2

    .line 135
    if-nez p2, :cond_5a

    .line 136
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->USE_NEW_VIDEOVIEW:Z

    if-eqz v0, :cond_52

    .line 137
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailViewEx;-><init>(Landroid/content/Context;)V

    .line 141
    :goto_22
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setShareButtonClickListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$ShareButtonClickListener;)V

    .line 143
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 148
    :goto_2b
    if-eqz v2, :cond_44

    .line 149
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setMeAuid(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x4

    iget v3, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->g:I

    .line 151
    iget-object v4, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->updateDetailInfo(ILcom/quvideo/xiaoying/common/VideoDetailInfo;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    .line 152
    new-instance v1, Lakf;

    invoke-direct {v1, p0}, Lakf;-><init>(Lcom/quvideo/xiaoying/studio/TaskListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setDataChangeListener(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$DataChangeListener;)V

    .line 172
    :cond_44
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->l:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;

    invoke-virtual {v0, v7, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setMoreButtonVisible(ILcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$MoreButtonClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->m:Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setVideoMgrCallback(Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoMgrCallback;)V

    .line 174
    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->setOwnerAvatarEnabled(Z)V

    .line 176
    return-object p2

    .line 139
    :cond_52
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailView;-><init>(Landroid/content/Context;)V

    goto :goto_22

    :cond_5a
    move-object v0, p2

    .line 145
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 146
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->resetVideoViewState()V

    goto :goto_2b

    :cond_61
    move v6, v7

    goto :goto_d
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->j:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->j:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    :cond_9
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 254
    :cond_b
    return-void
.end method

.method public onShareButtonClicked(Lcom/quvideo/xiaoying/common/VideoShare;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->j:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 278
    return-void
.end method

.method public pasueCurVideo()V
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->pause()V

    .line 272
    :cond_9
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 258
    const-string/jumbo v0, "TaskListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UserVideoDetailBaseView count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    :cond_39
    return-void

    .line 259
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 260
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->releaseVideoMgr()V

    .line 261
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onDestory()V

    goto :goto_2e
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->a:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase;->resume(I)V

    .line 247
    :cond_9
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->e:Landroid/os/Handler;

    .line 109
    return-void
.end method

.method public setMeAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->k:Ljava/lang/String;

    .line 113
    return-void
.end method
