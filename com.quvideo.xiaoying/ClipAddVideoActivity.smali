.class public Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$a;,
        Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$b;
    }
.end annotation


# static fields
.field public static final INTENT_TRIM_RANGE_LIST_KEY:Ljava/lang/String; = "trim_ranges_list_key"


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

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/quvideo/xiaoying/clip/SlideBar;

.field private E:Lxiaoying/engine/storyboard/QStoryboard;

.field private F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private G:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private M:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/Button;

.field private W:Lcom/quvideo/xiaoying/common/MSize;

.field private X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private Z:Ljava/lang/String;

.field private aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

.field private ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public n:Landroid/os/Handler;

.field o:Z

.field p:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field q:Landroid/widget/AdapterView$OnItemClickListener;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 114
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    .line 115
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    .line 116
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->y:Z

    .line 127
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 129
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->I:Z

    .line 130
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->J:Z

    .line 131
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->K:Z

    .line 134
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;->VIDEO:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->M:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->P:Landroid/widget/Button;

    .line 148
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Z:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$a;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    .line 783
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->o:Z

    .line 886
    new-instance v0, Laih;

    invoke-direct {v0, p0}, Laih;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->p:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 1146
    new-instance v0, Laii;

    invoke-direct {v0, p0}, Laii;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1169
    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 100
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 1283
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1284
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->mediaItemList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getPreviewMediaList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1285
    const-string/jumbo v2, "media_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1287
    const-string/jumbo v1, "trim_ranges_list_key"

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1288
    const-string/jumbo v1, "focus_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    const-string/jumbo v1, "preview_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1291
    const/16 v1, 0x3e9

    :try_start_30
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 1295
    :goto_33
    return-void

    .line 1292
    :catch_34
    move-exception v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method

.method private a(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 908
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 909
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 915
    :cond_9
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    if-eqz v0, :cond_11

    .line 916
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-nez v0, :cond_12

    .line 927
    :cond_11
    :goto_11
    return-void

    .line 919
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getMediaItem(II)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    move-result-object v0

    .line 920
    if-nez v0, :cond_24

    .line 921
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "doGridItemClick system mediaItem is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 924
    :cond_24
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    .line 925
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V
    .registers 1

    .prologue
    .line 1120
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;I)V
    .registers 2

    .prologue
    .line 1282
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 907
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 550
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-static {p0}, Lcom/quvideo/xiaoying/clip/ClipUtils;->getStoryboardHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 552
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 553
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 556
    :cond_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_34

    .line 558
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 560
    :cond_34
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 561
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupType(I)V

    .line 562
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2, p0, p1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->init(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)Z

    .line 564
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Z)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 565
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 566
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 568
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 572
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->doNotifyDataSetChanged()V

    .line 573
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->d()V

    .line 575
    new-instance v2, Laim;

    invoke-direct {v2, p0, v0, v1, p1}, Laim;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;JLcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 643
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Laim;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 644
    return-void
.end method

.method private a(IIILandroid/graphics/Rect;[Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .registers 11

    .prologue
    .line 1042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1043
    const-string/jumbo v1, "media type"

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string/jumbo v1, "VE_AddClip"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1045
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;IIILandroid/graphics/Rect;[Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .registers 9

    .prologue
    .line 1040
    invoke-direct/range {p0 .. p7}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->a(IIILandroid/graphics/Rect;[Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 372
    sget v0, Lcom/quvideo/xiaoying/R$id;->storyoard_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 373
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 375
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_drag:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->R:Landroid/widget/ImageView;

    .line 376
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFlyinView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_videos_tip:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setTips(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    .line 380
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 381
    if-lez v2, :cond_48

    .line 382
    const/4 v0, 0x0

    move v1, v0

    :goto_46
    if-lt v1, v2, :cond_53

    .line 398
    :cond_48
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 399
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 400
    return-void

    .line 383
    :cond_53
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 384
    if-eqz v0, :cond_99

    .line 385
    new-instance v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 386
    invoke-static {}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getInstance()Lcom/quvideo/xiaoying/common/TmpBitmapHelper;

    move-result-object v4

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mThumbKey:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 387
    iput-boolean v6, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 388
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;->mRangeInRawVideo:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmTimeLength()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 389
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    sget v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->COLUMNS_NUM:I

    rem-int/2addr v0, v3

    if-ne v6, v0, :cond_99

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->scrollToPosition(I)V

    .line 382
    :cond_99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_46
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V
    .registers 1

    .prologue
    .line 1080
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V
    .registers 2

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->K:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 930
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v1

    .line 931
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->getVideoResolution(Lxiaoying/engine/QEngine;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    .line 932
    if-eqz v2, :cond_25

    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->getDeviceResolution()I

    move-result v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->isSupportedVideoSize(Lcom/quvideo/xiaoying/common/MSize;I)Z

    move-result v2

    if-nez v2, :cond_25

    .line 933
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_pick_unsupport_size_msg:I

    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 954
    :cond_24
    :goto_24
    return-void

    .line 936
    :cond_25
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsImageFileType(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 938
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string/jumbo v2, "com.quvideo.xiaoying.intent.action.FILEPICKER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string/jumbo v2, "item_position"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string/jumbo v2, "import_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "IntentMagicCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 946
    const-string/jumbo v4, "IntentMagicCode"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 947
    const-string/jumbo v2, "new_prj"

    iget-boolean v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->J:Z

    if-eqz v3, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string/jumbo v0, "trim_ranges_list_key"

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 949
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 951
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->overridePendingTransition(II)V

    .line 952
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->finish()V

    goto :goto_24
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1f

    .line 404
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;-><init>(Landroid/content/Context;)V

    .line 405
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_not_find_video_tip:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setButtonText(I)V

    .line 406
    new-instance v1, Laik;

    invoke-direct {v1, p0}, Laik;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->setOnButtonClickListener(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;)V

    .line 414
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 417
    :cond_1f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 418
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v2, :cond_35

    .line 419
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 421
    :cond_35
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;-><init>(J)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 422
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    const-string/jumbo v3, "SystemGallery"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->loadCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    new-instance v2, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 425
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 426
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 427
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 428
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 430
    new-instance v2, Lail;

    invoke-direct {v2, p0, v0, v1}, Lail;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 488
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lail;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 489
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->I:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getItemTotalCount()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_17

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 527
    :goto_16
    return-void

    .line 497
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 499
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 502
    :goto_23
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    if-lt v0, v3, :cond_5b

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListMap(Ljava/util/List;)V

    .line 521
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHeight(I)V

    .line 522
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setListView(Landroid/widget/ListView;)V

    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v10}, Lcom/quvideo/xiaoying/clip/SlideBar;->setIsSystemGllery(Z)V

    .line 525
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setHandler(Landroid/os/Handler;)V

    .line 526
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_16

    .line 503
    :cond_5b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string/jumbo v4, "title"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v7

    iget-object v7, v7, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getSubGroupCount(I)I

    move-result v3

    .line 508
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_93

    .line 509
    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    :goto_8c
    move v4, v1

    .line 513
    :goto_8d
    if-lt v4, v3, :cond_96

    .line 518
    add-int/2addr v2, v3

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 511
    :cond_93
    div-int/lit8 v3, v3, 0x3

    goto :goto_8c

    .line 514
    :cond_96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string/jumbo v7, "title"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v9, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->getGroupItem(I)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    move-result-object v9

    iget-object v9, v9, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->strGroupDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;Z)V
    .registers 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->y:Z

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    const/16 v1, 0x78

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_34

    .line 539
    const-string/jumbo v3, "clips_icons"

    const/16 v0, 0x14

    invoke-static {v0, v1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->calculateBitmapCacheSize(III)I

    move-result v4

    const/16 v5, 0x64

    move-object v0, p0

    move v2, v1

    .line 538
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;II)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 540
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 541
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 542
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_gallery_failed_icon:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setErrorImage(I)V

    .line 543
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 546
    :cond_34
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;
    .registers 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->aa:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 647
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Q:Landroid/widget/TextView;

    .line 648
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_left:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->S:Landroid/widget/TextView;

    .line 649
    sget v0, Lcom/quvideo/xiaoying/R$id;->text_cancel:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->T:Landroid/widget/TextView;

    .line 650
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->U:Landroid/widget/Button;

    .line 652
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->N:Landroid/widget/RelativeLayout;

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    sget v0, Lcom/quvideo/xiaoying/R$id;->next_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->O:Landroid/widget/RelativeLayout;

    .line 658
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->J:Z

    if-nez v0, :cond_81

    .line 659
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 660
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->P:Landroid/widget/Button;

    .line 661
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    :goto_60
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->V:Landroid/widget/Button;

    .line 669
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Q:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 674
    return-void

    .line 664
    :cond_81
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60
.end method

.method private g()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1023
    const-string/jumbo v1, "ClipAddActivity"

    const-string/jumbo v2, "initStoryBoardFromProject in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 1025
    if-nez v1, :cond_13

    .line 1037
    :cond_12
    :goto_12
    return v0

    .line 1028
    :cond_13
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1030
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_12

    .line 1033
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 1034
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v1, :cond_12

    .line 1037
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1081
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->finish()V

    .line 1083
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_35

    .line 1084
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_35

    .line 1086
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string/jumbo v2, "count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string/jumbo v2, "Gallery_AddVideo"

    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1089
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {p0, v0, v5, v5}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 1092
    :cond_35
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1121
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1122
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v3, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$b;

    invoke-direct {v3, p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity$b;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v1

    .line 1123
    if-nez v1, :cond_1b

    :goto_18
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->I:Z

    .line 1125
    :cond_1a
    return-void

    .line 1123
    :cond_1b
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_5

    .line 1254
    :goto_4
    return-void

    .line 1237
    :cond_5
    new-instance v0, Laip;

    invoke-direct {v0, p0}, Laip;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1253
    invoke-virtual {v0, v1}, Laip;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 1237
    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_4
.end method

.method private declared-synchronized k()I
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1257
    monitor-enter p0

    :try_start_3
    const-string/jumbo v2, "ClipAddActivity"

    const-string/jumbo v3, "addClipToStoryBoard <-------------"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const/16 v2, 0x4001

    .line 1259
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_62

    if-nez v3, :cond_15

    move v0, v2

    .line 1279
    :goto_13
    monitor-exit p0

    return v0

    .line 1261
    :cond_15
    :try_start_15
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearCurPrjClips()V

    .line 1263
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v3

    if-eqz v3, :cond_37

    :goto_22
    move v3, v1

    move v1, v0

    .line 1268
    :goto_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_39

    .line 1278
    const-string/jumbo v0, "ClipAddActivity"

    const-string/jumbo v1, "addClipToStoryBoard ------------->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1279
    goto :goto_13

    :cond_37
    move v0, v1

    .line 1266
    goto :goto_22

    .line 1269
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;

    .line 1270
    if-nez v0, :cond_57

    .line 1271
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v4, 0x4004

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1272
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v4, 0x4004

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 1268
    :goto_52
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_24

    .line 1275
    :cond_57
    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v5, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v5, v1, v6}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Lcom/quvideo/xiaoying/videoeditor/cache/TrimedClipItemDataModel;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;IZ)I
    :try_end_5f
    .catchall {:try_start_15 .. :try_end_5f} :catchall_62

    .line 1276
    add-int/lit8 v0, v1, 0x1

    goto :goto_52

    .line 1257
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->I:Z

    return v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->K:Z

    return v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V
    .registers 1

    .prologue
    .line 1233
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->j()V

    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->M:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$BROWSE_TYPE;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    return-object v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V
    .registers 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->d()V

    return-void
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)I
    .registers 2

    .prologue
    .line 1256
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->k()I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelProcess()V
    .registers 4

    .prologue
    .line 818
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->J:Z

    if-eqz v0, :cond_56

    .line 819
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1e

    .line 820
    :cond_10
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->delCurPrj()V

    .line 821
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->finish()V

    .line 822
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->overridePendingTransition(II)V

    .line 884
    :goto_1d
    return-void

    .line 823
    :cond_1e
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 824
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    new-instance v2, Lain;

    invoke-direct {v2, p0}, Lain;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 836
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 837
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_1d

    .line 839
    :cond_3f
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 840
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_save_draft_ask:I

    new-instance v2, Laio;

    invoke-direct {v2, p0}, Laio;-><init>(Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;)V

    .line 839
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 870
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_save_title:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_discard_title:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 871
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_1d

    .line 874
    :cond_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 875
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->p:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 876
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 877
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_1d

    .line 879
    :cond_72
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->i()V

    .line 880
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->h()V

    goto :goto_1d
.end method

.method public delCurPrj()V
    .registers 5

    .prologue
    .line 897
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 905
    :cond_4
    :goto_4
    return-void

    .line 899
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_4

    .line 903
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 904
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    goto :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const-wide/16 v9, 0x1f4

    const/16 v8, 0x4000

    const/16 v1, 0x17d2

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 958
    if-eq p2, v6, :cond_14

    .line 959
    if-ne p1, v1, :cond_13

    if-eqz p3, :cond_13

    .line 960
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_clip_add_msg_invalid_file:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1020
    :cond_13
    :goto_13
    return-void

    .line 964
    :cond_14
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_6a

    .line 965
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_13

    .line 967
    const-string/jumbo v1, "add_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 968
    const-string/jumbo v2, "need_trim_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 969
    const/16 v0, 0x14

    .line 970
    sget-boolean v3, Lcom/quvideo/xiaoying/common/ApiHelper;->JELLY_BEAN_MR1_AND_HIGHER:Z

    if-nez v3, :cond_34

    .line 971
    const/16 v0, 0x1c2

    .line 972
    :cond_34
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 973
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4e

    .line 974
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v3, 0x1021

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 975
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 976
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_13

    .line 980
    :cond_4e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "trim_ranges_list_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    .line 981
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_13

    .line 984
    :cond_6a
    if-ne p1, v1, :cond_d0

    .line 985
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 986
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 987
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 988
    const-string/jumbo v3, "item_position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 989
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

    .line 990
    if-eqz v1, :cond_c9

    .line 991
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_13

    .line 992
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 993
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 994
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 995
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    .line 998
    :cond_c9
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_13

    .line 1000
    :cond_d0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_13

    .line 1001
    if-eqz p3, :cond_13

    .line 1002
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1003
    const-string/jumbo v1, "needInsert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1004
    const-string/jumbo v2, "isImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1006
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

    .line 1007
    if-eqz v1, :cond_12c

    .line 1008
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    if-eqz v1, :cond_13

    .line 1009
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1010
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1011
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 1012
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    .line 1015
    :cond_12c
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_external_file_import_suc:I

    invoke-static {p0, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_13
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 787
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 788
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    if-nez v0, :cond_4b

    .line 789
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 791
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    .line 792
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Q:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 793
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 798
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_4a

    .line 799
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 815
    :cond_4a
    :goto_4a
    return-void

    .line 802
    :cond_4b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->cancelProcess()V

    goto :goto_4a

    .line 804
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 805
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_87

    .line 806
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_selectmedia_gallery:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 807
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_add_videos_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_4a

    .line 810
    :cond_87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->K:Z

    .line 811
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_loading:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 812
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x400

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 307
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IntentMagicCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 308
    const-string/jumbo v0, "ClipAddActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MagicCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_41

    .line 311
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->finish()V

    .line 369
    :goto_40
    return-void

    .line 315
    :cond_41
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_HIGHER:Z

    if-eqz v0, :cond_4c

    .line 316
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 318
    :cond_4c
    const-string/jumbo v0, "APPEngineObject"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 319
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "new_prj"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_116

    move v0, v1

    :goto_66
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->J:Z

    .line 320
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->setVolumeControlStream(I)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->requestWindowFeature(I)Z

    .line 323
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 325
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->W:Lcom/quvideo/xiaoying/common/MSize;

    .line 326
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_clip_add_video_list_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->setContentView(I)V

    .line 328
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_sideBar:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/clip/SlideBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 329
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_folder_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    .line 330
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 332
    sget v0, Lcom/quvideo/xiaoying/R$id;->system_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->e()V

    .line 336
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->g()I

    .line 337
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->c()V

    .line 338
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->f()V

    .line 339
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "trim_ranges_list_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    .line 341
    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Z:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_e1

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_119

    .line 344
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getTrimedInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    .line 349
    :cond_e1
    :goto_e1
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->b()V

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_10d

    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_108

    .line 354
    iget v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 355
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 356
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Z:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 358
    :cond_fe
    if-lez v1, :cond_108

    .line 359
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 362
    :cond_108
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 365
    :cond_10d
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    goto/16 :goto_40

    :cond_116
    move v0, v2

    .line 319
    goto/16 :goto_66

    .line 346
    :cond_119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    goto :goto_e1
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    if-eqz v0, :cond_12

    .line 701
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->destroy()V

    .line 702
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;->notifyDataSetChanged()V

    .line 705
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v0, :cond_20

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->destroy()V

    .line 707
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 710
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    if-eqz v0, :cond_30

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 713
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    .line 716
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_40

    .line 717
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 719
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    .line 722
    :cond_40
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_50

    .line 723
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->clearMemoryCache(Z)V

    .line 724
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 725
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 728
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_59

    .line 729
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 732
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_64

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 734
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->t:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 737
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    if-eqz v0, :cond_6f

    .line 738
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->unInit()V

    .line 739
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->u:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    .line 742
    :cond_6f
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_7a

    .line 743
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->unInit()V

    .line 744
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 747
    :cond_7a
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_86

    .line 748
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 749
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->X:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 752
    :cond_86
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_91

    .line 753
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 754
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->C:Ljava/util/ArrayList;

    .line 757
    :cond_91
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    .line 758
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    .line 760
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->H:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 761
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->B:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 762
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->ab:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 763
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    .line 764
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 765
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 766
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 767
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->E:Lxiaoying/engine/storyboard/QStoryboard;

    .line 768
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    .line 769
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->z:Lcom/quvideo/xiaoying/clip/adapter/ClipListAdapter;

    .line 771
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_b4

    .line 772
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->destroy()V

    .line 773
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->L:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 775
    :cond_b4
    iput-object v2, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    .line 778
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 779
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 780
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 781
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 1097
    if-ne p1, v3, :cond_49

    .line 1098
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    if-eqz v1, :cond_45

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    if-nez v1, :cond_45

    .line 1099
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1100
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1101
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    .line 1102
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Q:Landroid/widget/TextView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_choose_videos_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1103
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->U:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1104
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v5}, Lcom/quvideo/xiaoying/clip/SlideBar;->setVisibility(I)V

    .line 1107
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/clip/SlideBar;->setLock(Z)V

    .line 1108
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    if-eqz v1, :cond_44

    .line 1109
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->A:Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/clip/adapter/SystemFolerListAdapter;->notifyDataSetChanged()V

    .line 1117
    :cond_44
    :goto_44
    return v0

    .line 1113
    :cond_45
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->cancelProcess()V

    goto :goto_44

    .line 1117
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_44
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 689
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 690
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_1b

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 694
    :cond_1b
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 695
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 696
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 678
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 679
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 680
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->y:Z

    if-eqz v0, :cond_14

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->y:Z

    .line 682
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->c()V

    .line 684
    :cond_14
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 1052
    if-nez p2, :cond_3

    .line 1060
    :cond_2
    :goto_2
    return-void

    .line 1055
    :cond_3
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    if-eqz v0, :cond_2

    .line 1056
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 1064
    const v0, 0x10002

    .line 1065
    if-nez p2, :cond_8

    .line 1066
    const v0, 0x30002

    .line 1069
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v1, :cond_11

    .line 1070
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->v:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 1073
    :cond_11
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->w:Z

    if-eqz v0, :cond_22

    .line 1074
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->x:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    if-eqz v0, :cond_22

    .line 1075
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/ClipAddVideoActivity;->D:Lcom/quvideo/xiaoying/clip/SlideBar;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/clip/SlideBar;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1078
    :cond_22
    return-void
.end method
