.class public Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;,
        Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$ENTRANCE_MODE;,
        Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;,
        Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$c;,
        Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;
    }
.end annotation


# static fields
.field public static final INTENT_KEY_FILE_PATHS:Ljava/lang/String; = "filePaths"

.field public static final INTENT_KEY_IMG_DURATION:Ljava/lang/String; = "img_duration"

.field public static final KEY_ENTRANCE_MODE:Ljava/lang/String; = "entrance_mode"


# instance fields
.field private A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

.field private B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

.field private C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/quvideo/xiaoying/clip/SlideBar;

.field private E:Lxiaoying/engine/storyboard/QStoryboard;

.field private F:Z

.field private G:Z

.field private H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private I:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private K:Lcom/quvideo/xiaoying/common/MSize;

.field private L:Lcom/quvideo/xiaoying/common/MSize;

.field private M:Lcom/quvideo/xiaoying/common/MSize;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/graphics/Bitmap;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/Button;

.field private ab:Lcom/quvideo/xiaoying/common/MSize;

.field private ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/HashMap;
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

.field private af:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private ai:Ljava/lang/String;

.field private final aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field private al:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

.field private am:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public n:Landroid/os/Handler;

.field o:Z

.field p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/Button;

.field private t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    .line 134
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    .line 135
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->y:Z

    .line 136
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->z:Z

    .line 149
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->F:Z

    .line 150
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->G:Z

    .line 152
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 157
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    .line 158
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->O:Z

    .line 159
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->P:Z

    .line 160
    iput v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Q:I

    .line 166
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->U:Landroid/widget/Button;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->af:Ljava/util/Set;

    .line 182
    iput v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ag:I

    .line 184
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ai:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    .line 198
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    .line 979
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->o:Z

    .line 1096
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ak:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 1626
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1649
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->am:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1357
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 1341
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ag:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ag:I

    .line 1342
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRunningTaskNums mInsertFileTaskRunningNums: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 1343
    monitor-exit p0

    return-void

    .line 1341
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1116
    :cond_9
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v0, :cond_15

    .line 1117
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_16

    .line 1128
    :cond_15
    :goto_15
    return-void

    .line 1121
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v0

    .line 1122
    if-nez v0, :cond_28

    .line 1123
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "doGridItemClick system mediaItem is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1126
    :cond_28
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->c(Ljava/lang/String;)V

    goto :goto_15
.end method

.method private a(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 1346
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 1347
    iput-object p3, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 1348
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 1349
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 1351
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 1352
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v1

    sget v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->COLUMNS_NUM:I

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_2b

    .line 1353
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->scrollToPosition(I)V

    .line 1355
    :cond_2b
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;)V
    .registers 5

    .prologue
    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 572
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-gez v1, :cond_11

    .line 579
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    return-void

    .line 573
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;

    .line 574
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;->getStatus()Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    move-result-object v0

    sget-object v2, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->FINISHED:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    if-ne v0, v2, :cond_28

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    :cond_28
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V
    .registers 1

    .prologue
    .line 1587
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;I)V
    .registers 2

    .prologue
    .line 1340
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 1112
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->al:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1130
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 740
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 741
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-static {p0}, Lcom/quvideo/xiaoying/clip/ClipUtils;->getStoryboardHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 743
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 744
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 747
    :cond_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 749
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_34

    .line 750
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 753
    :cond_34
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 754
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupType(I)V

    .line 755
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z

    .line 757
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 758
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 759
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 765
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->doNotifyDataSetChanged()V

    .line 766
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->e()V

    .line 768
    new-instance v2, Labi;

    invoke-direct {v2, p0, v0, v1, p1}, Labi;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;JLcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 834
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Labi;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 768
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 835
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 437
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 440
    :cond_e
    monitor-exit p0

    return-void

    .line 437
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveInfoToDB(Ljava/lang/String;)V

    .line 1460
    if-eqz p2, :cond_11

    .line 1462
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->getGlobalImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_11

    .line 1464
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->asyncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1466
    :cond_11
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1358
    .line 1360
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_fb
    .catchall {:try_start_1 .. :try_end_9} :catchall_11e

    move-result v1

    if-nez v1, :cond_12

    .line 1421
    if-eqz v0, :cond_11

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1419
    :cond_11
    :goto_11
    return-object v0

    .line 1365
    :cond_12
    :try_start_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_fb
    .catchall {:try_start_12 .. :try_end_15} :catchall_11e

    move-result v1

    if-eqz v1, :cond_1e

    .line 1421
    if-eqz v0, :cond_11

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1369
    :cond_1e
    :try_start_1e
    const-string/jumbo v1, ".jpg"

    invoke-static {p2, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->generateDestFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_fb
    .catchall {:try_start_1e .. :try_end_24} :catchall_11e

    move-result-object v1

    .line 1370
    if-nez v1, :cond_2d

    .line 1421
    if-eqz v0, :cond_11

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1373
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_fb
    .catchall {:try_start_2d .. :try_end_30} :catchall_11e

    move-result-object v2

    .line 1374
    if-nez v2, :cond_39

    .line 1421
    if-eqz v2, :cond_11

    .line 1422
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    .line 1379
    :cond_39
    :try_start_39
    invoke-static {p2}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 1380
    invoke-static {p2}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1383
    :cond_42
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1385
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1388
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x100

    if-lt v4, v5, :cond_82

    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1392
    :cond_82
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1393
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1394
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_96} :catch_129
    .catchall {:try_start_39 .. :try_end_96} :catchall_127

    .line 1396
    :try_start_96
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1398
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;->getFileOrientation(Ljava/lang/String;)I

    move-result v2

    .line 1400
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1401
    const-string/jumbo v4, "Model"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "XiaoYing@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 1404
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Ljava/lang/String;Z)V

    .line 1407
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1408
    const-string/jumbo v3, "media type"

    const-string/jumbo v4, "photo"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string/jumbo v3, "duration"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v3, :cond_f1

    .line 1411
    const-string/jumbo v3, "from"

    const-string/jumbo v4, "external"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    :goto_e3
    const-string/jumbo v3, "VE_AddClip"

    invoke-static {p0, v3, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_e9} :catch_fb
    .catchall {:try_start_96 .. :try_end_e9} :catchall_11e

    .line 1421
    if-eqz v0, :cond_ee

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ee
    move-object v0, v1

    .line 1416
    goto/16 :goto_11

    .line 1413
    :cond_f1
    :try_start_f1
    const-string/jumbo v3, "from"

    const-string/jumbo v4, "internal"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fa} :catch_fb
    .catchall {:try_start_f1 .. :try_end_fa} :catchall_11e

    goto :goto_e3

    .line 1417
    :catch_fb
    move-exception v1

    move-object v2, v0

    .line 1418
    :goto_fd
    :try_start_fd
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
    :try_end_117
    .catchall {:try_start_fd .. :try_end_117} :catchall_127

    .line 1421
    if-eqz v2, :cond_11

    .line 1422
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_11

    .line 1420
    :catchall_11e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1421
    :goto_121
    if-eqz v2, :cond_126

    .line 1422
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1424
    :cond_126
    throw v0

    .line 1420
    :catchall_127
    move-exception v0

    goto :goto_121

    .line 1417
    :catch_129
    move-exception v1

    goto :goto_fd
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 531
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 536
    :cond_13
    sget v0, Lcom/quvideo/xiaoying/R$id;->storyoard_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->am:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 540
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_drag:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->W:Landroid/widget/ImageView;

    .line 541
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFlyinView(Landroid/view/View;)V

    .line 542
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_photos_tip:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setTips(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_59

    .line 545
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v3

    .line 546
    if-lez v3, :cond_59

    move v1, v2

    .line 547
    :goto_57
    if-lt v1, v3, :cond_64

    .line 566
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 567
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 568
    return-void

    .line 548
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v4

    if-nez v4, :cond_97

    .line 550
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipFilePath()Ljava/lang/String;

    move-result-object v4

    .line 551
    new-instance v5, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;

    invoke-direct {v5, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    .line 552
    iput-object v4, v5, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;->b:Ljava/lang/String;

    .line 553
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getClipLen()I

    move-result v6

    iput v6, v5, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;->a:I

    .line 554
    iget-object v6, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-direct {p0, v4, v4}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmThumb()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    if-nez v0, :cond_93

    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->X:Landroid/graphics/Bitmap;

    .line 561
    :cond_93
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    .line 547
    :cond_97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_57
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V
    .registers 1

    .prologue
    .line 1549
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 433
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 588
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    return-void

    .line 583
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;

    .line 584
    if-eqz v0, :cond_6

    .line 585
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;->cancel(Z)Z

    goto :goto_6
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Z)V
    .registers 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->y:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1131
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1133
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1134
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p1, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->syncLoadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_2a

    .line 1136
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_29

    .line 1138
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4003

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1157
    :cond_29
    :goto_29
    return-void

    .line 1145
    :cond_2a
    :try_start_2a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_32} :catch_46

    move-result-object v0

    .line 1151
    new-instance v1, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    .line 1152
    iput-object p1, v1, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;->b:Ljava/lang/String;

    .line 1153
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    invoke-direct {p0, v4, v3, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    .line 1155
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->addClipItem(Ljava/lang/String;)Z

    goto :goto_29

    .line 1146
    :catch_46
    move-exception v0

    .line 1147
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_error_happened_tip:I

    invoke-static {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_29
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1712
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1714
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private d()V
    .registers 6

    .prologue
    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1f

    .line 593
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;-><init>(Landroid/content/Context;)V

    .line 594
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_not_find_photo_tip:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setButtonText(I)V

    .line 595
    new-instance v1, Labg;

    invoke-direct {v1, p0}, Labg;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setOnButtonClickListener(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;)V

    .line 603
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 606
    :cond_1f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 608
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_35

    .line 609
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 612
    :cond_35
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 613
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    const-string/jumbo v3, "SystemGallery"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->loadCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 616
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 617
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 618
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 619
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 621
    new-instance v2, Labh;

    invoke-direct {v2, p0, v0, v1}, Labh;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 679
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Labh;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 621
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 680
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getItemTotalCount()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_17

    .line 684
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 685
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 718
    :goto_16
    return-void

    .line 688
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 693
    :goto_23
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    if-lt v0, v3, :cond_5b

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListMap(Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHeight(I)V

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListView(Landroid/widget/ListView;)V

    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setIsSystemGllery(Z)V

    .line 716
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHandler(Landroid/os/Handler;)V

    .line 717
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_16

    .line 694
    :cond_5b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 695
    const-string/jumbo v4, "title"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v7

    iget-object v7, v7, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getSubGroupCount(I)I

    move-result v3

    .line 699
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_93

    .line 700
    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    :goto_8c
    move v4, v1

    .line 704
    :goto_8d
    if-lt v4, v3, :cond_96

    .line 709
    add-int/2addr v2, v3

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 702
    :cond_93
    div-int/lit8 v3, v3, 0x3

    goto :goto_8c

    .line 705
    :cond_96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 706
    const-string/jumbo v7, "title"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v9, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v9

    iget-object v9, v9, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 2

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->al:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-object v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/16 v1, 0x78

    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_34

    .line 730
    const-string/jumbo v3, "clips_icons"

    const/16 v0, 0x14

    invoke-static {v0, v1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->calculateBitmapCacheSize(III)I

    move-result v4

    const/16 v5, 0x64

    move-object v0, p0

    move v2, v1

    .line 729
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 731
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 732
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_failed_icon:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setErrorImage(I)V

    .line 734
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 737
    :cond_34
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aa:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 838
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->V:Landroid/widget/TextView;

    .line 839
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_left:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Y:Landroid/widget/TextView;

    .line 840
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_cancel:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Z:Landroid/widget/TextView;

    .line 841
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aa:Landroid/widget/Button;

    .line 843
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->S:Landroid/widget/RelativeLayout;

    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    sget v0, Lcom/quvideo/xiaoying/R$id;->next_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->T:Landroid/widget/RelativeLayout;

    .line 847
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->P:Z

    if-nez v0, :cond_65

    .line 850
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 851
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->U:Landroid/widget/Button;

    .line 852
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    :cond_65
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->s:Landroid/widget/Button;

    .line 858
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->V:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_photo_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 862
    return-void
.end method

.method public static getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1429
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1430
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1431
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1432
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1433
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1436
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    sget-object v3, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-static {p0, v0, v3, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageResizer;->bilinearDecodeBitmapFromImageFile(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1438
    if-nez v0, :cond_1f

    .line 1439
    const/4 v0, 0x0

    .line 1455
    :cond_1e
    :goto_1e
    return-object v0

    .line 1441
    :cond_1f
    if-lt v1, v2, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1e

    :cond_2b
    if-gt v1, v2, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1442
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1e

    goto :goto_1e
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 1

    .prologue
    .line 982
    return-void
.end method

.method private i()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1214
    const-string/jumbo v1, "ClipAddActivity"

    const-string/jumbo v2, "initStoryBoardFromProject in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 1216
    if-nez v1, :cond_13

    .line 1231
    :cond_12
    :goto_12
    return v0

    .line 1219
    :cond_13
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1221
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_12

    .line 1224
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1225
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v1, :cond_12

    .line 1231
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1550
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->finish()V

    .line 1551
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->overridePendingTransition(II)V

    .line 1552
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_21

    .line 1553
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_21

    .line 1555
    iget v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorUtils;->recordMVAddPhoto(Landroid/content/Context;I)V

    .line 1556
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {p0, v0, v2, v2}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 1559
    :cond_21
    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1588
    .line 1589
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->F:Z

    if-eqz v2, :cond_29

    .line 1590
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1591
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v4, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;

    invoke-direct {v4, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v2

    .line 1592
    if-nez v2, :cond_24

    :goto_21
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    .line 1605
    :goto_23
    return-void

    :cond_24
    move v0, v1

    .line 1592
    goto :goto_21

    .line 1594
    :cond_26
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    goto :goto_23

    .line 1597
    :cond_29
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClipCount(Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v2

    if-gtz v2, :cond_47

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->G:Z

    if-eqz v2, :cond_47

    .line 1598
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v4, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;

    invoke-direct {v4, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v2

    .line 1602
    :goto_42
    if-nez v2, :cond_55

    :goto_44
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    goto :goto_23

    .line 1600
    :cond_47
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v4, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;

    invoke-direct {v4, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$d;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v2

    goto :goto_42

    :cond_55
    move v0, v1

    .line 1602
    goto :goto_44
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method private l()V
    .registers 3

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_5

    .line 1736
    :goto_4
    return-void

    .line 1721
    :cond_5
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1735
    invoke-virtual {v0, v1}, Labl;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 1721
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_4
.end method

.method private declared-synchronized m()I
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 1739
    monitor-enter p0

    :try_start_3
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "addClipToStoryBoard <-------------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    const/16 v12, 0x4001

    .line 1743
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_ce

    .line 1744
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    .line 1747
    :goto_18
    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-gez v0, :cond_45

    .line 1761
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_85

    move v3, v11

    .line 1767
    :goto_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    if-eqz v0, :cond_cb

    .line 1768
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    .line 1772
    :goto_30
    const/4 v1, 0x0

    move v10, v7

    move v2, v7

    .line 1773
    :goto_33
    if-lt v10, v8, :cond_87

    .line 1797
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 1798
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "addClipToStoryBoard ------------->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_c6

    .line 1799
    monitor-exit p0

    return v12

    .line 1748
    :cond_45
    :try_start_45
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    .line 1749
    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v2

    if-nez v2, :cond_82

    .line 1750
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->deleteClip(Lxiaoying/engine/storyboard/QStoryboard;I)I

    .line 1751
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->opClipRef(Ljava/lang/String;Z)V

    .line 1754
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->updateStoryBoardRangeForDelete(I)V

    .line 1755
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->remove(I)Z

    .line 1756
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateLastClipTransDuration(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;)V

    .line 1757
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->resetClipsCacheIndex()V
    :try_end_82
    .catchall {:try_start_45 .. :try_end_82} :catchall_c6

    .line 1747
    :cond_82
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_85
    move v3, v7

    .line 1764
    goto :goto_25

    .line 1776
    :cond_87
    :try_start_87
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;

    .line 1777
    iget-object v0, v0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_94} :catch_b4
    .catchall {:try_start_87 .. :try_end_94} :catchall_c6

    move-result-object v1

    .line 1778
    if-nez v1, :cond_c9

    move v9, v11

    .line 1785
    :goto_98
    if-eqz v9, :cond_b7

    .line 1786
    :try_start_9a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_ae

    .line 1787
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1788
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x4004

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_ae
    move v0, v7

    .line 1773
    :goto_af
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v2, v0

    goto :goto_33

    .line 1781
    :catch_b4
    move-exception v0

    move v9, v11

    .line 1782
    goto :goto_98

    .line 1794
    :cond_b7
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v4, 0x0

    iget v5, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Q:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Ljava/lang/String;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IIIZ)I
    :try_end_c2
    .catchall {:try_start_9a .. :try_end_c2} :catchall_c6

    .line 1795
    add-int/lit8 v3, v3, 0x1

    move v0, v9

    goto :goto_af

    .line 1739
    :catchall_c6
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c9
    move v9, v2

    goto :goto_98

    :cond_cb
    move v8, v7

    goto/16 :goto_30

    :cond_ce
    move v0, v7

    goto/16 :goto_18
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->af:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->N:Z

    return v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Z
    .registers 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)I
    .registers 2

    .prologue
    .line 182
    iget v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ag:I

    return v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V
    .registers 1

    .prologue
    .line 1717
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->l()V

    return-void
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lxiaoying/engine/storyboard/QStoryboard;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-object v0
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V
    .registers 1

    .prologue
    .line 682
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->e()V

    return-void
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)I
    .registers 2

    .prologue
    .line 1738
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addClipItem(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 1236
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->af:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1237
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v0

    .line 1238
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurProjectMediaPath()Ljava/lang/String;

    move-result-object v1

    .line 1241
    new-instance v2, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;)V

    .line 1243
    const/4 v1, 0x1

    :try_start_1d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1245
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_42
    .catchall {:try_start_1d .. :try_end_28} :catchall_47

    .line 1249
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(I)V

    .line 1253
    :goto_2b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1254
    if-eqz v0, :cond_4c

    .line 1255
    const-string/jumbo v0, "media type"

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :goto_3b
    const-string/jumbo v0, "VE_AddClip"

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1262
    :cond_41
    return v4

    .line 1246
    :catch_42
    move-exception v1

    .line 1249
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(I)V

    goto :goto_2b

    .line 1248
    :catchall_47
    move-exception v0

    .line 1249
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(I)V

    .line 1250
    throw v0

    .line 1257
    :cond_4c
    const-string/jumbo v0, "media type"

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b
.end method

.method public addClipItems(IIILandroid/graphics/Rect;[Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .registers 13

    .prologue
    const/4 v4, 0x1

    .line 1266
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurProjectMediaPath()Ljava/lang/String;

    move-result-object v0

    .line 1267
    new-instance v1, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;Ljava/lang/String;)V

    .line 1269
    const/4 v0, 0x5

    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p5, v0, v2

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1270
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->a(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$b;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_33} :catch_48

    .line 1276
    :goto_33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1277
    const-string/jumbo v1, "media type"

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string/jumbo v1, "VE_AddClip"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1279
    return v4

    .line 1271
    :catch_48
    move-exception v0

    goto :goto_33
.end method

.method public cancelProcess()V
    .registers 4

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->P:Z

    if-eqz v0, :cond_52

    .line 1033
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1a

    .line 1034
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->delCurPrj()V

    .line 1035
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->finish()V

    .line 1036
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->overridePendingTransition(II)V

    .line 1092
    :goto_19
    return-void

    .line 1037
    :cond_1a
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1038
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    new-instance v2, Labj;

    invoke-direct {v2, p0}, Labj;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1050
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1051
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_19

    .line 1053
    :cond_3b
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 1054
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_save_draft_ask:I

    new-instance v2, Labk;

    invoke-direct {v2, p0}, Labk;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    .line 1053
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1080
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_save_title:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_discard_title:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1081
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_19

    .line 1084
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1085
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ak:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1086
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1087
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_19

    .line 1089
    :cond_6e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->j()V

    goto :goto_19
.end method

.method public delCurPrj()V
    .registers 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 1110
    :goto_4
    return-void

    .line 1109
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delCurPrj()V

    goto :goto_4
.end method

.method protected getSurfaceSize4ThemeApply()Lcom/quvideo/xiaoying/common/MSize;
    .registers 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->M:Lcom/quvideo/xiaoying/common/MSize;

    .line 424
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ge v1, v2, :cond_1a

    .line 425
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getDeviceFitVideoResolution4Vertical()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->L:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->calcSurfaceSize(Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 429
    :cond_1a
    return-object v0
.end method

.method public getThumbnailFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1515
    if-nez p1, :cond_5

    move-object v0, v1

    .line 1546
    :cond_4
    :goto_4
    return-object v0

    .line 1518
    :cond_5
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1521
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1522
    if-nez v0, :cond_15

    move-object v0, v1

    .line 1523
    goto :goto_4

    .line 1526
    :cond_15
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1f

    .line 1527
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1539
    :goto_1b
    if-nez v0, :cond_3c

    move-object v0, v1

    .line 1540
    goto :goto_4

    .line 1528
    :cond_1f
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4a

    .line 1529
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 1530
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v2

    .line 1531
    if-nez v2, :cond_2d

    move-object v0, v1

    .line 1532
    goto :goto_4

    .line 1533
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1534
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_39

    move-object v0, v1

    .line 1535
    goto :goto_4

    .line 1536
    :cond_39
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1b

    .line 1542
    :cond_3c
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1543
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_48
    move-object v0, v1

    .line 1546
    goto :goto_4

    :cond_4a
    move-object v0, v1

    goto :goto_1b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const-wide/16 v9, 0x1f4

    const/16 v8, 0x4000

    const/16 v1, 0x17d2

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1161
    if-eq p2, v6, :cond_14

    .line 1162
    if-ne p1, v1, :cond_13

    if-eqz p3, :cond_13

    .line 1163
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_clip_add_msg_invalid_file:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1211
    :cond_13
    :goto_13
    return-void

    .line 1167
    :cond_14
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_37

    .line 1168
    if-eqz p3, :cond_13

    .line 1169
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1170
    const-string/jumbo v1, "add_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x1210

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1172
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1173
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_13

    .line 1175
    :cond_37
    if-ne p1, v1, :cond_9d

    .line 1176
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1177
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1178
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1179
    const-string/jumbo v3, "item_position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1180
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

    .line 1181
    if-eqz v1, :cond_96

    .line 1182
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_13

    .line 1183
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1184
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1185
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 1186
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    .line 1189
    :cond_96
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_13

    .line 1191
    :cond_9d
    const/16 v0, 0x64

    if-ne p1, v0, :cond_13

    .line 1192
    if-eqz p3, :cond_13

    .line 1193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1194
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1195
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1197
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

    .line 1198
    if-eqz v1, :cond_f9

    .line 1199
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_13

    .line 1200
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1201
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1202
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 1203
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    .line 1206
    :cond_f9
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_13
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 986
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 987
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    if-nez v0, :cond_4b

    .line 988
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 990
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    .line 991
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 996
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->V:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_photo_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 997
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_4a

    .line 998
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 1013
    :cond_4a
    :goto_4a
    return-void

    .line 1001
    :cond_4b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->cancelProcess()V

    goto :goto_4a

    .line 1003
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1004
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_87

    .line 1005
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_selectmedia_gallery:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1006
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_photos_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_4a

    .line 1009
    :cond_87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->z:Z

    .line 1010
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/high16 v9, 0x1000000

    const/16 v8, 0x400

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 444
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 446
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 448
    new-instance v0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$c;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity$c;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    .line 449
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IntentMagicCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 450
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MagicCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_49

    .line 453
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->finish()V

    .line 527
    :goto_48
    return-void

    .line 458
    :cond_49
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_HIGHER:Z

    if-eqz v0, :cond_54

    .line 459
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 461
    :cond_54
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "new_prj"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_17f

    move v0, v1

    :goto_62
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->P:Z

    .line 462
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "img_duration"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Q:I

    .line 463
    const-string/jumbo v0, "APPEngineObject"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 464
    invoke-virtual {p0, v7}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->setVolumeControlStream(I)V

    .line 466
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->requestWindowFeature(I)Z

    .line 467
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 469
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ab:Lcom/quvideo/xiaoying/common/MSize;

    .line 471
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_clip_add_list_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->setContentView(I)V

    .line 473
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 474
    const-string/jumbo v3, "activityID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ai:Ljava/lang/String;

    .line 476
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_sideBar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/SlideBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 478
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_folder_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 481
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    .line 482
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 484
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->f()V

    .line 485
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->i()I

    .line 486
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->d()V

    .line 487
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->g()V

    .line 489
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->h()V

    .line 490
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_clip_dft_thumb:I

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->X:Landroid/graphics/Bitmap;

    .line 491
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->b()V

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_107

    .line 494
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 495
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_107

    .line 497
    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 498
    if-lez v0, :cond_107

    .line 499
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 504
    :cond_107
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 505
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-direct {v0, v2, v3}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 504
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->L:Lcom/quvideo/xiaoying/common/MSize;

    .line 506
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->calcMVStreamSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    .line 507
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->L:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->calcSurfaceSize(Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->M:Lcom/quvideo/xiaoying/common/MSize;

    .line 508
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_169

    .line 510
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 511
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 512
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ai:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_146

    .line 513
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ai:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 515
    :cond_146
    new-instance v2, Lxiaoying/utils/QPoint;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->K:Lcom/quvideo/xiaoying/common/MSize;

    iget v4, v4, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-direct {v2, v3, v4}, Lxiaoying/utils/QPoint;-><init>(II)V

    .line 516
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v3, :cond_15e

    .line 517
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    const/16 v4, 0x400b

    invoke-virtual {v3, v4, v2}, Lxiaoying/engine/storyboard/QStoryboard;->setProperty(ILjava/lang/Object;)I

    .line 519
    :cond_15e
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->setMVPrjFlag(Z)V

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 523
    :cond_169
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->P:Z

    if-eqz v0, :cond_176

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x2011

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 526
    :cond_176
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    goto/16 :goto_48

    :cond_17f
    move v0, v2

    .line 461
    goto/16 :goto_62
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 889
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->c()V

    .line 890
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 891
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 892
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    .line 894
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_1d

    .line 895
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 896
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    .line 899
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    if-eqz v0, :cond_2b

    .line 900
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->destroy()V

    .line 901
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->notifyDataSetChanged()V

    .line 904
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_39

    .line 905
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->destroy()V

    .line 906
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 909
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_49

    .line 910
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 911
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 912
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    .line 915
    :cond_49
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_59

    .line 916
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 917
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 918
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    .line 921
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_69

    .line 922
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->clearMemoryCache(Z)V

    .line 923
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 924
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 927
    :cond_69
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_74

    .line 928
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 929
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->H:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 932
    :cond_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_7f

    .line 933
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 934
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 937
    :cond_7f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_8a

    .line 938
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 939
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 942
    :cond_8a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_95

    .line 943
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->unInit()V

    .line 944
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 947
    :cond_95
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_a1

    .line 948
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 949
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ac:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 952
    :cond_a1
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    if-eqz v0, :cond_ac

    .line 953
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 954
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ad:Ljava/util/List;

    .line 957
    :cond_ac
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->J:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 958
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->C:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 959
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->am:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 960
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    .line 961
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 962
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 963
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 964
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 965
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 966
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 967
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_cb

    .line 968
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->destroy()V

    .line 969
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->R:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 971
    :cond_cb
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 974
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 975
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 976
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 977
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 1564
    if-ne p1, v2, :cond_49

    .line 1565
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v1, :cond_45

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    if-nez v1, :cond_45

    .line 1566
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1567
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1568
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    .line 1569
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1570
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1571
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1572
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v4}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 1573
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 1574
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->V:Landroid/widget/TextView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_photo_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1575
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v1, :cond_44

    .line 1576
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->B:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 1584
    :cond_44
    :goto_44
    return v0

    .line 1580
    :cond_45
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->cancelProcess()V

    goto :goto_44

    .line 1584
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_44
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 877
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 878
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 879
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_1b

    .line 880
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->ah:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 883
    :cond_1b
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 884
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 885
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 867
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 868
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 869
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->y:Z

    if-eqz v0, :cond_14

    .line 870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->y:Z

    .line 871
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->d()V

    .line 873
    :cond_14
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 1472
    if-nez p2, :cond_3

    .line 1480
    :cond_2
    :goto_2
    return-void

    .line 1475
    :cond_3
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v0, :cond_2

    .line 1476
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 1484
    const v0, 0x10002

    .line 1485
    if-nez p2, :cond_8

    .line 1486
    const v0, 0x30002

    .line 1489
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v1, :cond_11

    .line 1490
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 1493
    :cond_11
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->w:Z

    if-eqz v0, :cond_22

    .line 1494
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->x:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_22

    .line 1495
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1512
    :cond_22
    return-void
.end method
