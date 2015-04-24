.class public Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;
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

.field private u:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

.field private v:Lcom/quvideo/xiaoying/im/IMListener;

.field private w:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 101
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->u:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    .line 109
    new-instance v0, Luf;

    invoke-direct {v0, p0}, Luf;-><init>(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->v:Lcom/quvideo/xiaoying/im/IMListener;

    .line 203
    new-instance v0, Luh;

    invoke-direct {v0, p0}, Luh;-><init>(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->w:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;)Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a036c

    aput v2, v0, v1

    .line 216
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    new-instance v2, Lui;

    invoke-direct {v2, p0, p1}, Lui;-><init>(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;I)V

    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 230
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 231
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_10

    .line 136
    :goto_3
    :pswitch_3
    return-void

    .line 125
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->b(IIILjava/lang/Object;)V

    goto :goto_3

    .line 128
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->c(IIILjava/lang/Object;)V

    goto :goto_3

    .line 131
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->d(IIILjava/lang/Object;)V

    goto :goto_3

    .line 123
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

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;I)V
    .registers 2

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->a(IIILjava/lang/Object;)V

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
    .line 259
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 191
    const v0, 0x7f0604e9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->n:Landroid/widget/ListView;

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->w:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 195
    new-instance v0, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/util/List;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->r:Landroid/widget/RelativeLayout;

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method private b(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->refresh()V

    .line 144
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
    .line 244
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversationInfos()Ljava/util/List;

    move-result-object v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_b
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->a(Ljava/util/List;)V

    .line 250
    return-object v0
.end method

.method private c(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 151
    return-void
.end method

.method private d(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 158
    return-void
.end method


# virtual methods
.method public onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 324
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 325
    const/16 v1, 0x11

    .line 324
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 318
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->finish()V

    .line 320
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f030105

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->q:Ljava/util/List;

    .line 87
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getGroupInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->p:Ljava/util/Map;

    .line 89
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 93
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->b()V

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->v:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->registerListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 96
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->u:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->init(Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;)V

    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->updateContactByConversation()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->v:Lcom/quvideo/xiaoying/im/IMListener;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->v:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->unregisterListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 183
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    if-eqz v0, :cond_1e

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->uninit()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->t:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    .line 187
    :cond_1e
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 188
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
    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0, p3}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 283
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "message_center"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v1, "Community_Chat_Enter"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 291
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/quvideo/xiaoying/app/im/ChatActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getGroupInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->p:Ljava/util/Map;

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 295
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5a

    move-object v0, v2

    .line 302
    :goto_3f
    if-eqz v0, :cond_77

    instance-of v1, v0, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    if-eqz v1, :cond_77

    .line 304
    const-string/jumbo v1, "chatType"

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMGroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :goto_56
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 313
    return-void

    .line 296
    :cond_5a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMGroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMGroupInfo;

    goto :goto_3f

    .line 308
    :cond_77
    const-string/jumbo v0, "chatType"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "userId"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_56
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 171
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 164
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->refresh()V

    .line 165
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatAllHistoryActivity;->o:Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatAllHistoryAdapter;->notifyDataSetChanged()V

    .line 240
    return-void
.end method
