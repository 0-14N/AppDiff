.class public Lcom/quvideo/xiaoying/app/community/user/ContactsPage;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

.field private d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const/16 v0, 0xf

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->b:I

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->c:Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->e:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->f:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->g:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->h:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 67
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    .line 68
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->m:Ljava/lang/String;

    .line 70
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    .line 71
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->o:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    .line 73
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->q:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->r:Z

    .line 75
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->s:Z

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    .line 409
    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->u:Landroid/widget/AbsListView$OnScrollListener;

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;I)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->q:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 296
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 299
    new-instance v1, Lrn;

    invoke-direct {v1, p0, p1}, Lrn;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 321
    :goto_12
    return-void

    .line 319
    :cond_13
    const v0, 0x7f0a00c2

    const/4 v1, 0x0

    .line 318
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_12
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 254
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "contacts_page_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    .line 257
    const-string/jumbo v1, "contacts_auid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAuid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    if-eq v0, v3, :cond_4d

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    if-nez v0, :cond_58

    .line 261
    :cond_4d
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a:Ljava/lang/String;

    const-string/jumbo v1, "error intent extra"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->finish()V

    .line 265
    :cond_58
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->e()V

    .line 266
    return-void
.end method

.method private c()I
    .registers 4

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    iget v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 271
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr;->getFansCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 276
    :cond_10
    :goto_10
    return v0

    .line 272
    :cond_11
    iget v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 273
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr;->getFollowsCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_10
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->o:I

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/16 v2, 0xf

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->q:Z

    .line 281
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    packed-switch v0, :pswitch_data_40

    .line 293
    :goto_a
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->g:Landroid/widget/TextView;

    const v1, 0x7f0a034b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    const-string/jumbo v0, "follow.fans"

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getFans(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_a

    .line 288
    :pswitch_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->g:Landroid/widget/TextView;

    const v1, 0x7f0a034c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    const-string/jumbo v0, "follow.get"

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->n:I

    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getFollows(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_a

    .line 281
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_b
        :pswitch_25
    .end packed-switch
.end method

.method private e()V
    .registers 4

    .prologue
    .line 324
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_24

    .line 326
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 327
    const-string/jumbo v1, "follow.add"

    new-instance v2, Lro;

    invoke-direct {v2, p0}, Lro;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)V

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 360
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 361
    const-string/jumbo v1, "follow.remove"

    new-instance v2, Lrp;

    invoke-direct {v2, p0}, Lrp;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)V

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 390
    :cond_24
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->q:Z

    return v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 393
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "follow.add"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "follow.remove"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)V
    .registers 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d()V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)I
    .registers 2

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->c()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->c:Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

    return-object v0
.end method


# virtual methods
.method public addContact(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 447
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->s:Z

    .line 450
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->s:Z

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    :cond_9
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->f()V

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->setResult(I)V

    .line 469
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 470
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 400
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 407
    :cond_6
    :goto_6
    return-void

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->finish()V

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "ContactsPage"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "ContactsPage#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_b3

    .line 183
    :goto_10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->c:Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    .line 188
    const v0, 0x7f0300e6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->setContentView(I)V

    .line 190
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 194
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->e:Landroid/widget/RelativeLayout;

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->g:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f060445

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->f:Landroid/widget/LinearLayout;

    .line 200
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->b()V

    .line 202
    const v0, 0x7f0604a3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->h:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0604a2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    .line 204
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->m:Ljava/lang/String;

    iget v3, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->p:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->setFollowBtnOnClickListener(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 207
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->j:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_b3
    move-exception v0

    const/4 v0, 0x0

    :try_start_b5
    const-string/jumbo v1, "ContactsPage#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_bc} :catch_b3

    goto/16 :goto_10
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 475
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 476
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->s:Z

    if-eqz v0, :cond_12

    .line 477
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_1b

    .line 480
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 482
    :cond_1b
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 246
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->overridePendingTransition(II)V

    .line 248
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 249
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    if-eqz v0, :cond_d

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->clearAllWaitMapFlag()V

    .line 221
    :cond_d
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 222
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->m:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->k:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->setMeUid(Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->r:Z

    if-eqz v0, :cond_31

    .line 225
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->d()V

    .line 226
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->r:Z

    .line 239
    :goto_2d
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 240
    return-void

    .line 228
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->c:Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage$a;->sendEmptyMessage(I)Z

    goto :goto_2d

    .line 231
    :cond_37
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->r:Z

    if-eqz v0, :cond_41

    .line 232
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    .line 233
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->r:Z

    goto :goto_2d

    .line 235
    :cond_41
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->finish()V

    goto :goto_2d
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public removeContact(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 455
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->t:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPage;->s:Z

    .line 458
    return-void
.end method
