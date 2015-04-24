.class public Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ListView;

.field private o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/im/IMGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

.field private u:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;

.field private v:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

.field private w:Lcom/quvideo/xiaoying/im/IMListener;

.field private x:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView$MessageHeaderViewClickListener;

.field private y:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 118
    new-instance v0, Loz;

    invoke-direct {v0, p0}, Loz;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->v:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    .line 126
    new-instance v0, Lpa;

    invoke-direct {v0, p0}, Lpa;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->w:Lcom/quvideo/xiaoying/im/IMListener;

    .line 223
    new-instance v0, Lpc;

    invoke-direct {v0, p0}, Lpc;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->x:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView$MessageHeaderViewClickListener;

    .line 232
    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a0349

    aput v2, v0, v1

    .line 250
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    new-instance v2, Lpe;

    invoke-direct {v2, p0, p1}, Lpe;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;I)V

    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 264
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 265
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_10

    .line 153
    :goto_3
    :pswitch_3
    return-void

    .line 142
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->b(IIILjava/lang/Object;)V

    goto :goto_3

    .line 145
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->c(IIILjava/lang/Object;)V

    goto :goto_3

    .line 148
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->d(IIILjava/lang/Object;)V

    goto :goto_3

    .line 140
    :pswitch_data_10
    .packed-switch 0x6065
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;I)V
    .registers 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lpf;

    invoke-direct {v0, p0}, Lpf;-><init>(Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 208
    const v0, 0x7f0604d4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->n:Landroid/widget/ListView;

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 212
    new-instance v0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/util/List;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;)V

    .line 214
    new-instance v0, Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->u:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;

    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->u:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->x:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView$MessageHeaderViewClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;->setMessageHeaderViewClickListener(Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView$MessageHeaderViewClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->u:Lcom/quvideo/xiaoying/app/message/MessageCategoryHeadView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->r:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method private b(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->refresh()V

    .line 161
    return-void
.end method

.method private c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/im/IMConversationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversationInfos()Ljava/util/List;

    move-result-object v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    :cond_b
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->a(Ljava/util/List;)V

    .line 284
    return-object v0
.end method

.method private c(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 168
    return-void
.end method

.method private d(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 175
    return-void
.end method


# virtual methods
.method public onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 391
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 392
    const/16 v1, 0x11

    .line 391
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 353
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->finish()V

    .line 387
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030105

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->q:Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getGroupInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->p:Ljava/util/Map;

    .line 106
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 110
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->b()V

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->w:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->registerListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 113
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->v:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->init(Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;)V

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->updateContactByConversation()V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->w:Lcom/quvideo/xiaoying/im/IMListener;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->w:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->unregisterListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 200
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    if-eqz v0, :cond_1e

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->uninit()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    .line 204
    :cond_1e
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 205
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 316
    if-gtz p3, :cond_3

    .line 348
    :goto_2
    return-void

    .line 319
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 320
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 321
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 326
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/quvideo/xiaoying/app/im/ChatActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getGroupInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->p:Ljava/util/Map;

    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 330
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object v0, v2

    .line 337
    :goto_30
    if-eqz v0, :cond_68

    instance-of v1, v0, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    if-eqz v1, :cond_68

    .line 339
    const-string/jumbo v1, "chatType"

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMGroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    :goto_47
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 331
    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMGroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    goto :goto_30

    .line 343
    :cond_68
    const-string/jumbo v0, "chatType"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v0, "userId"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_47
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 188
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 181
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->refresh()V

    .line 182
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 183
    return-void
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageCategoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->notifyDataSetChanged()V

    .line 274
    return-void
.end method
