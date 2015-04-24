.class public Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;,
        Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;,
        Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$c;
    }
.end annotation


# static fields
.field public static final KEY_ACTIVITY_START_FROM_ADVANCE:Ljava/lang/String; = "start_from_advance_key"


# instance fields
.field private A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

.field private B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

.field private D:Lcom/quvideo/xiaoying/clip/SlideBar;

.field private E:Lxiaoying/engine/storyboard/QStoryboard;

.field private F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private G:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private J:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/Button;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile X:I

.field private Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

.field private ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public n:Landroid/os/Handler;

.field o:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 128
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    .line 129
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    .line 130
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->x:Z

    .line 132
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->y:Z

    .line 142
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 147
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->PHOTO_AND_VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->J:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    .line 153
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->P:Landroid/widget/LinearLayout;

    .line 156
    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    .line 163
    iput v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$c;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$c;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    .line 839
    new-instance v0, Laau;

    invoke-direct {v0, p0}, Laau;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->o:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 1326
    new-instance v0, Laav;

    invoke-direct {v0, p0}, Laav;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1358
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 1089
    if-eqz p2, :cond_17

    .line 1090
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;-><init>()V

    .line 1091
    iput-object p1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    .line 1092
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->isExported:Ljava/lang/Boolean;

    .line 1093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->isImage:Ljava/lang/Boolean;

    .line 1096
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 1100
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    .line 1101
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRunningTaskNums mInsertFileTaskRunningNums: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 1102
    monitor-exit p0

    return-void

    .line 1100
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 865
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 866
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 869
    :cond_9
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v0, :cond_11

    .line 870
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-nez v0, :cond_12

    .line 880
    :cond_11
    :goto_11
    return-void

    .line 873
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v0

    .line 874
    if-nez v0, :cond_24

    .line 875
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "doGridItemClick system mediaItem is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 878
    :cond_24
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->c(Ljava/lang/String;)V

    goto :goto_11
.end method

.method private a(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 991
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 992
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 993
    const-string/jumbo v3, "item_position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 994
    const-string/jumbo v4, "ClipAddActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isInsert:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";isImage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ";position:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    if-eqz v1, :cond_60

    .line 996
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_5f

    .line 997
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 999
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 1000
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1005
    :cond_5f
    :goto_5f
    return-void

    .line 1003
    :cond_60
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_5f
.end method

.method private a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;ZLjava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 1105
    if-eqz p1, :cond_44

    .line 1106
    invoke-static {p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;->a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1107
    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 1108
    iput-object v0, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 1109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 1110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1112
    invoke-static {p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;->b(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->getAudioMediaDuration(Ljava/lang/String;)J

    move-result-wide v2

    .line 1111
    iput-wide v2, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 1114
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 1115
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 1116
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v1

    sget v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->COLUMNS_NUM:I

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_44

    .line 1117
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->scrollToPosition(I)V

    .line 1120
    :cond_44
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;)V
    .registers 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 263
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-gez v1, :cond_11

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    return-void

    .line 264
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;

    .line 265
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;->getStatus()Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    move-result-object v0

    sget-object v2, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->FINISHED:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    if-ne v0, v2, :cond_28

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    :cond_28
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;I)V
    .registers 2

    .prologue
    .line 1099
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 864
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Z)V
    .registers 2

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 449
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 450
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-static {p0}, Lcom/quvideo/xiaoying/clip/ClipUtils;->getStoryboardHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 452
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 453
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 456
    :cond_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 458
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_34

    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 462
    :cond_34
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 463
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupType(I)V

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)Z

    .line 466
    new-instance v0, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 467
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 468
    invoke-direct {v0, p0, v1, v4, v6}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    .line 466
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 470
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 472
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->doNotifyDataSetChanged()V

    .line 477
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->e()V

    .line 479
    new-instance v0, Laaz;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Laaz;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;JLcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;I)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 552
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Laaz;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 553
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 184
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 187
    :cond_e
    monitor-exit p0

    return-void

    .line 184
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 1192
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1193
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1194
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1195
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1196
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1200
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    sget-object v3, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 1199
    invoke-static {p0, v0, v3, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;->bilinearDecodeBitmapFromImageFile(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1202
    if-nez v0, :cond_1f

    .line 1203
    const/4 v0, 0x0

    .line 1213
    :cond_1e
    :goto_1e
    return-object v0

    .line 1205
    :cond_1f
    if-lt v1, v2, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1e

    :cond_2b
    if-gt v1, v2, :cond_1e

    .line 1207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1e

    goto :goto_1e
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 250
    sget v0, Lcom/quvideo/xiaoying/R$id;->storyoard_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 254
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_drag:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->M:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFlyinView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_videos_or_photo_tip:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setTips(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 259
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Z)V
    .registers 2

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->x:Z

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    .line 177
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    return-void

    .line 274
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;

    .line 275
    if-eqz v0, :cond_6

    .line 276
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;->cancel(Z)Z

    goto :goto_6
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 885
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 886
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p1, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->syncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 887
    if-nez v0, :cond_2b

    .line 888
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2a

    .line 890
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4003

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 940
    :cond_2a
    :goto_2a
    return-void

    .line 897
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_33} :catch_59

    move-result-object v0

    .line 903
    new-instance v1, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;

    invoke-direct {v1, v5}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;)V

    .line 904
    invoke-static {v1, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;->a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;Ljava/lang/String;)V

    .line 905
    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;->a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;Landroid/graphics/Bitmap;)V

    .line 907
    invoke-direct {p0, p1, v4}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Ljava/lang/String;Z)Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_4e

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    if-eqz v2, :cond_4e

    .line 909
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$a;ZLjava/lang/Boolean;)V

    .line 913
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->addClipItem(Ljava/lang/String;)Z

    goto :goto_2a

    .line 898
    :catch_59
    move-exception v0

    .line 899
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_error_happened_tip:I

    invoke-static {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_2a

    .line 915
    :cond_60
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->getVideoResolution(Lxiaoying/engine/QEngine;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_80

    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->getDeviceResolution()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->isSupportedVideoSize(Lcom/quvideo/xiaoying/common/MSize;I)Z

    move-result v0

    if-nez v0, :cond_80

    .line 917
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_pick_unsupport_size_msg:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_2a

    .line 921
    :cond_80
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    if-lez v0, :cond_8f

    .line 922
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 924
    :cond_8f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->i()V

    .line 925
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 927
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    const-string/jumbo v1, "com.quvideo.xiaoying.intent.action.EDITORFILEPICKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string/jumbo v1, "item_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    const-string/jumbo v1, "import_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 935
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const/16 v1, 0x17d2

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 938
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->overridePendingTransition(II)V

    goto/16 :goto_2a
.end method

.method private c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveInfoToDB(Ljava/lang/String;)V

    .line 1218
    if-eqz p2, :cond_11

    .line 1221
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->getGlobalImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_11

    .line 1223
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->asyncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1225
    :cond_11
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1123
    .line 1125
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_cc
    .catchall {:try_start_1 .. :try_end_9} :catchall_ef

    move-result v1

    if-nez v1, :cond_12

    .line 1185
    if-eqz v0, :cond_11

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1183
    :cond_11
    :goto_11
    return-object v0

    .line 1130
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurProjectMediaPath()Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_cc
    .catchall {:try_start_12 .. :try_end_17} :catchall_ef

    move-result-object v3

    .line 1131
    if-nez v3, :cond_20

    .line 1185
    if-eqz v0, :cond_11

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1135
    :cond_20
    :try_start_20
    const-string/jumbo v1, ".jpg"

    .line 1134
    invoke-static {v3, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->generateDestFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_cc
    .catchall {:try_start_20 .. :try_end_26} :catchall_ef

    move-result-object v1

    .line 1136
    if-nez v1, :cond_2f

    .line 1185
    if-eqz v0, :cond_11

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1139
    :cond_2f
    const/4 v2, 0x1

    :try_start_30
    invoke-static {p1, v2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_cc
    .catchall {:try_start_30 .. :try_end_33} :catchall_ef

    move-result-object v2

    .line 1140
    if-nez v2, :cond_3c

    .line 1185
    if-eqz v2, :cond_11

    .line 1186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1144
    :cond_3c
    :try_start_3c
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 1145
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1148
    :cond_45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 1150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1153
    :cond_53
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1154
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1155
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_67} :catch_fa
    .catchall {:try_start_3c .. :try_end_67} :catchall_f8

    .line 1158
    :try_start_67
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1159
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;->getFileOrientation(Ljava/lang/String;)I

    move-result v2

    .line 1161
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v4, "Model"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "XiaoYing@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-virtual {v3, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 1166
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->c(Ljava/lang/String;Z)V

    .line 1169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1170
    const-string/jumbo v3, "media type"

    const-string/jumbo v4, "photo"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string/jumbo v3, "duration"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v3, :cond_c2

    .line 1173
    const-string/jumbo v3, "from"

    const-string/jumbo v4, "external"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :goto_b4
    const-string/jumbo v3, "VE_AddClip"

    .line 1177
    invoke-static {p0, v3, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_ba} :catch_cc
    .catchall {:try_start_67 .. :try_end_ba} :catchall_ef

    .line 1185
    if-eqz v0, :cond_bf

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_bf
    move-object v0, v1

    .line 1180
    goto/16 :goto_11

    .line 1175
    :cond_c2
    :try_start_c2
    const-string/jumbo v3, "from"

    const-string/jumbo v4, "internal"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_cb} :catch_cc
    .catchall {:try_start_c2 .. :try_end_cb} :catchall_ef

    goto :goto_b4

    .line 1181
    :catch_cc
    move-exception v1

    move-object v2, v0

    .line 1182
    :goto_ce
    :try_start_ce
    const-string/jumbo v3, "ClipAddActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ex msg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_ce .. :try_end_e8} :catchall_f8

    .line 1185
    if-eqz v2, :cond_11

    .line 1186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_11

    .line 1184
    :catchall_ef
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1185
    :goto_f2
    if-eqz v2, :cond_f7

    .line 1186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1188
    :cond_f7
    throw v0

    .line 1184
    :catchall_f8
    move-exception v0

    goto :goto_f2

    .line 1181
    :catch_fa
    move-exception v1

    goto :goto_ce
.end method

.method private d()V
    .registers 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1f

    .line 284
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;-><init>(Landroid/content/Context;)V

    .line 285
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_not_find_clip_tip:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setButtonText(I)V

    .line 286
    new-instance v1, Laax;

    invoke-direct {v1, p0}, Laax;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setOnButtonClickListener(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;)V

    .line 294
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 297
    :cond_1f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 300
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_35

    .line 301
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 304
    :cond_35
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 305
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 306
    const-string/jumbo v3, "SystemGallery"

    const/4 v4, 0x0

    .line 305
    invoke-virtual {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->loadCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 309
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 310
    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 308
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 311
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 312
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 314
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 316
    new-instance v2, Laay;

    invoke-direct {v2, p0, v0, v1}, Laay;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 378
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Laay;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 379
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1421
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1423
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private e()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getItemTotalCount()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_17

    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 422
    :goto_16
    return-void

    .line 387
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 389
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 392
    :goto_23
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    if-lt v0, v3, :cond_5b

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListMap(Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 416
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 415
    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHeight(I)V

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListView(Landroid/widget/ListView;)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setIsSystemGllery(Z)V

    .line 420
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHandler(Landroid/os/Handler;)V

    .line 421
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_16

    .line 393
    :cond_5b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string/jumbo v4, "title"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v7

    iget-object v7, v7, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getSubGroupCount(I)I

    move-result v3

    .line 399
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_93

    .line 400
    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    :goto_8c
    move v4, v1

    .line 404
    :goto_8d
    if-lt v4, v3, :cond_96

    .line 412
    add-int/2addr v2, v3

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 402
    :cond_93
    div-int/lit8 v3, v3, 0x3

    goto :goto_8c

    .line 405
    :cond_96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string/jumbo v7, "title"

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    iget-object v9, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v9, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v9

    iget-object v9, v9, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 406
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->T:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/16 v1, 0x78

    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_34

    .line 439
    const-string/jumbo v3, "clips_icons"

    const/16 v0, 0x14

    invoke-static {v0, v1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->calculateBitmapCacheSize(III)I

    move-result v4

    const/16 v5, 0x64

    move-object v0, p0

    move v2, v1

    .line 436
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 441
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_failed_icon:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setErrorImage(I)V

    .line 443
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 446
    :cond_34
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_49

    .line 557
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 560
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4a

    .line 561
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_no_pic_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 562
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_filter_menu_no_photo_tip:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    :goto_2d
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    if-eqz v2, :cond_44

    .line 569
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 570
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 572
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :cond_49
    return-void

    .line 563
    :cond_4a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_62

    .line 564
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_no_video_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 565
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_filter_menu_no_video_tip:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_62
    move-object v0, v1

    move-object v2, v1

    goto :goto_2d
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 577
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_gallery_title_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->P:Landroid/widget/LinearLayout;

    .line 578
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->L:Landroid/widget/TextView;

    .line 580
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_left:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Q:Landroid/widget/TextView;

    .line 581
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_cancel:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->R:Landroid/widget/TextView;

    .line 582
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->T:Landroid/widget/Button;

    .line 584
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->K:Landroid/widget/RelativeLayout;

    .line 585
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->N:Landroid/widget/Button;

    .line 588
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_button_menu:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 808
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    if-gtz v0, :cond_22

    .line 821
    :goto_4
    return-void

    .line 814
    :cond_5
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mInsertFileTaskRunningNums: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-wide/16 v0, 0xa

    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_27

    .line 813
    :cond_22
    :goto_22
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->X:I

    if-gtz v0, :cond_5

    goto :goto_4

    .line 817
    :catch_27
    move-exception v0

    goto :goto_22
.end method

.method private j()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1008
    const-string/jumbo v1, "ClipAddActivity"

    const-string/jumbo v2, "initStoryBoardFromProject in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 1010
    if-nez v1, :cond_13

    .line 1024
    :cond_12
    :goto_12
    return v0

    .line 1013
    :cond_13
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1015
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_12

    .line 1018
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1019
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v1, :cond_12

    .line 1022
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    .line 1023
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->prepare(Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 1024
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .registers 3

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_5

    .line 1470
    :goto_4
    return-void

    .line 1430
    :cond_5
    new-instance v0, Labc;

    invoke-direct {v0, p0}, Labc;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1469
    invoke-virtual {v0, v1}, Labc;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 1430
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_4
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized l()Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1473
    monitor-enter p0

    .line 1474
    :try_start_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    if-nez v0, :cond_a

    move v3, v5

    .line 1543
    :goto_8
    monitor-exit p0

    return v3

    .line 1477
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBackCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1478
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClipCount(Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    move v6, v5

    move v1, v0

    move v3, v5

    .line 1483
    :goto_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_38

    .line 1542
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    goto :goto_8

    .line 1473
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1480
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClipCount(Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1a

    .line 1484
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1485
    if-eqz v0, :cond_107

    .line 1486
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->isImage:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 1488
    const-string/jumbo v2, ""
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_2c

    .line 1490
    :try_start_4d
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mExportPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_52} :catch_75
    .catchall {:try_start_4d .. :try_end_52} :catchall_2c

    move-result-object v0

    .line 1491
    if-nez v0, :cond_103

    move-object v2, v0

    move v0, v4

    .line 1498
    :goto_57
    if-eqz v0, :cond_78

    .line 1499
    :try_start_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_6d

    .line 1500
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1501
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6d
    move v0, v1

    move v1, v3

    .line 1483
    :goto_6f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v1, v0

    goto :goto_1d

    .line 1494
    :catch_75
    move-exception v0

    move v0, v4

    .line 1495
    goto :goto_57

    .line 1507
    :cond_78
    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v8, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v8, v1, v9}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I

    move-result v1

    .line 1508
    if-nez v1, :cond_aa

    .line 1510
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvBGMMode()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 1511
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 1512
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    move v1, v4

    .line 1513
    goto :goto_6f

    .line 1514
    :cond_a0
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    move v1, v4

    .line 1516
    goto :goto_6f

    .line 1517
    :cond_aa
    add-int/lit8 v0, v0, -0x1

    .line 1518
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1519
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v1, v3

    .line 1520
    goto :goto_6f

    .line 1523
    :cond_bc
    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v8, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v8, v1, v9}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I

    move-result v0

    .line 1524
    if-nez v0, :cond_f0

    .line 1526
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvBGMMode()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 1527
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 1528
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    move v0, v2

    move v1, v4

    .line 1529
    goto :goto_6f

    .line 1530
    :cond_e5
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->C:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    move v0, v2

    move v1, v4

    .line 1532
    goto :goto_6f

    .line 1533
    :cond_f0
    add-int/lit8 v0, v2, -0x1

    .line 1534
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1535
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_100
    .catchall {:try_start_59 .. :try_end_100} :catchall_2c

    move v1, v3

    goto/16 :goto_6f

    :cond_103
    move-object v2, v0

    move v0, v5

    goto/16 :goto_57

    :cond_107
    move v0, v1

    move v1, v3

    goto/16 :goto_6f
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->J:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V
    .registers 1

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->e()V

    return-void
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V
    .registers 1

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->g()V

    return-void
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Z
    .registers 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->y:Z

    return v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)Z
    .registers 2

    .prologue
    .line 1472
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->l()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addClipItem(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 1030
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1031
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    .line 1033
    new-instance v1, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    .line 1035
    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1036
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity$b;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_34
    .catchall {:try_start_f .. :try_end_1a} :catchall_39

    .line 1040
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(I)V

    .line 1044
    :goto_1d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1045
    if-eqz v0, :cond_3e

    .line 1046
    const-string/jumbo v0, "media type"

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :goto_2d
    const-string/jumbo v0, "VE_AddClip"

    .line 1051
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1054
    return v4

    .line 1037
    :catch_34
    move-exception v1

    .line 1040
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(I)V

    goto :goto_1d

    .line 1039
    :catchall_39
    move-exception v0

    .line 1040
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(I)V

    .line 1041
    throw v0

    .line 1048
    :cond_3e
    const-string/jumbo v0, "media type"

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d
.end method

.method public cancelProcess()V
    .registers 4

    .prologue
    .line 824
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_17

    .line 825
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->setResult(I)V

    .line 826
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->finish()V

    .line 827
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    .line 828
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    .line 827
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->overridePendingTransition(II)V

    .line 837
    :goto_16
    return-void

    .line 830
    :cond_17
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 831
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    .line 832
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->o:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 830
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 833
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    .line 834
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    .line 833
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 835
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_16
.end method

.method public delCurPrj()V
    .registers 5

    .prologue
    .line 856
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 862
    :goto_4
    return-void

    .line 858
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 859
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 860
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 861
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    goto :goto_4
.end method

.method public getThumbnailFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1262
    if-nez p1, :cond_5

    move-object v0, v1

    .line 1293
    :cond_4
    :goto_4
    return-object v0

    .line 1265
    :cond_5
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1268
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1269
    if-nez v0, :cond_15

    move-object v0, v1

    .line 1270
    goto :goto_4

    .line 1273
    :cond_15
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1f

    .line 1274
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1286
    :goto_1b
    if-nez v0, :cond_3c

    move-object v0, v1

    .line 1287
    goto :goto_4

    .line 1275
    :cond_1f
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4a

    .line 1276
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 1277
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v2

    .line 1278
    if-nez v2, :cond_2d

    move-object v0, v1

    .line 1279
    goto :goto_4

    .line 1280
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1281
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_39

    move-object v0, v1

    .line 1282
    goto :goto_4

    .line 1283
    :cond_39
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1b

    .line 1289
    :cond_3c
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_48
    move-object v0, v1

    .line 1293
    goto :goto_4

    :cond_4a
    move-object v0, v1

    goto :goto_1b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x1f4

    const/16 v1, 0x17d2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 944
    if-eq p2, v6, :cond_12

    .line 945
    if-ne p1, v1, :cond_11

    if-eqz p3, :cond_11

    .line 946
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_clip_add_msg_invalid_file:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 987
    :cond_11
    :goto_11
    return-void

    .line 950
    :cond_12
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_48

    .line 951
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_11

    .line 953
    const-string/jumbo v1, "add_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    const-string/jumbo v2, "need_trim_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 955
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 956
    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    .line 957
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const v2, 0x10010

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 958
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_11

    .line 963
    :cond_44
    invoke-direct {p0, p3}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Landroid/content/Intent;)V

    goto :goto_11

    .line 965
    :cond_48
    if-ne p1, v1, :cond_4e

    .line 966
    invoke-direct {p0, p3}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->a(Landroid/content/Intent;)V

    goto :goto_11

    .line 967
    :cond_4e
    const/16 v0, 0x64

    if-ne p1, v0, :cond_11

    .line 968
    if-eqz p3, :cond_11

    .line 969
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 970
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 971
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 973
    const-string/jumbo v3, "ClipAddActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isInsert:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";isImage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ";position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    if-eqz v1, :cond_ac

    .line 975
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_11

    .line 976
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 977
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 978
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 979
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_11

    .line 982
    :cond_ac
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 719
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 720
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    if-nez v0, :cond_55

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 723
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    .line 724
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->L:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_str_add_clip_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_4a

    .line 731
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 733
    :cond_4a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    :cond_54
    :goto_54
    return-void

    .line 737
    :cond_55
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->cancelProcess()V

    goto :goto_54

    .line 739
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->N:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 740
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_89

    .line 741
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 742
    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_selectmedia_gallery:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 744
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 745
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_videos_or_photo_tip:I

    .line 744
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_54

    .line 748
    :cond_89
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_54

    .line 749
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 750
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->i()V

    .line 751
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->k()V

    goto :goto_54

    .line 755
    :cond_a7
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_54

    .line 756
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 757
    new-instance v0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;-><init>(Landroid/content/Context;)V

    .line 758
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_filter_menu_item_all:I

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->add(II)Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;

    .line 759
    const/4 v1, 0x3

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_filter_menu_item_video_only:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->add(II)Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;

    .line 760
    const/4 v1, 0x2

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_filter_menu_item_photo_only:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->add(II)Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;

    .line 761
    new-instance v1, Laba;

    invoke-direct {v1, p0}, Laba;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;)V

    .line 794
    new-instance v1, Labb;

    invoke-direct {v1, p0}, Labb;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->setOnMenuDismissListener(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;)V

    .line 802
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->show(Landroid/view/View;)V

    .line 803
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_filter_up_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_54
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string/jumbo v3, "IntentMagicCode"

    const-wide/16 v4, 0x0

    .line 192
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 194
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MagicCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_3a

    .line 197
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->finish()V

    .line 247
    :goto_39
    return-void

    .line 200
    :cond_3a
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_4c

    .line 202
    const-string/jumbo v5, "start_from_advance_key"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_ce

    move v0, v1

    :goto_4a
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->y:Z

    .line 206
    :cond_4c
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_HIGHER:Z

    if-eqz v0, :cond_57

    .line 207
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 212
    :cond_57
    const-string/jumbo v0, "APPEngineObject"

    const/4 v5, 0x0

    .line 211
    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 213
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->setVolumeControlStream(I)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->requestWindowFeature(I)Z

    .line 216
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 219
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_clip_add_both_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->setContentView(I)V

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string/jumbo v1, "Gallery_Enter"

    .line 222
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 225
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_sideBar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/SlideBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 227
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_folder_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 230
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 233
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_gallery_no_item_view:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->f()V

    .line 237
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->j()I

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    if-nez v0, :cond_d1

    .line 239
    :cond_c9
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->finish()V

    goto/16 :goto_39

    :cond_ce
    move v0, v2

    .line 202
    goto/16 :goto_4a

    .line 242
    :cond_d1
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->d()V

    .line 243
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->h()V

    .line 244
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->b()V

    .line 246
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    goto/16 :goto_39
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->c()V

    .line 630
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 631
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    if-eqz v0, :cond_1e

    .line 635
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->destroy()V

    .line 636
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->notifyDataSetChanged()V

    .line 639
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_2c

    .line 640
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->destroy()V

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 644
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_3c

    .line 645
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 646
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 647
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    .line 650
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_4c

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 653
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    .line 656
    :cond_4c
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_5c

    .line 657
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->clearMemoryCache(Z)V

    .line 658
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 659
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 662
    :cond_5c
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_65

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 666
    :cond_65
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_70

    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 668
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->s:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 671
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_7b

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 673
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 676
    :cond_7b
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_86

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->U:Ljava/util/ArrayList;

    .line 681
    :cond_86
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_91

    .line 682
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->unInit()V

    .line 683
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 686
    :cond_91
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_9d

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 688
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->V:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 692
    :cond_9d
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    .line 693
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    .line 695
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 696
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 697
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 698
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->n:Landroid/os/Handler;

    .line 699
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 700
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 701
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 702
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 703
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 704
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 705
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_c0

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->destroy()V

    .line 707
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->I:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 709
    :cond_c0
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 712
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 713
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 714
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 715
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v0, 0x1

    .line 1299
    if-ne p1, v2, :cond_53

    .line 1300
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v1, :cond_4f

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    if-nez v1, :cond_4f

    .line 1301
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1302
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1303
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    .line 1304
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->T:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1305
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1307
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v3}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 1308
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 1309
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->L:Landroid/widget/TextView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_str_add_clip_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v1, :cond_44

    .line 1311
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 1313
    :cond_44
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1321
    :goto_4e
    return v0

    .line 1317
    :cond_4f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->cancelProcess()V

    goto :goto_4e

    .line 1321
    :cond_53
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 615
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 616
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 617
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 618
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_15

    .line 619
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 622
    :cond_15
    invoke-static {}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getInstance()Lcom/quvideo/xiaoying/common/TmpBitmapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->clearCache()V

    .line 624
    :cond_1c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 605
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 606
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 607
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->x:Z

    if-eqz v0, :cond_14

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->x:Z

    .line 609
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->d()V

    .line 611
    :cond_14
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 1232
    if-nez p2, :cond_3

    .line 1241
    :cond_2
    :goto_2
    return-void

    .line 1235
    :cond_3
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v0, :cond_2

    .line 1236
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 1245
    const v0, 0x10002

    .line 1246
    if-nez p2, :cond_8

    .line 1247
    const v0, 0x30002

    .line 1250
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v1, :cond_11

    .line 1251
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->u:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 1254
    :cond_11
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->v:Z

    if-eqz v0, :cond_22

    .line 1255
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->w:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_22

    .line 1256
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1259
    :cond_22
    return-void
.end method
