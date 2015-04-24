.class public Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;,
        Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

.field private q:Z

.field private r:Z

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

.field private x:Landroid/widget/AbsListView$OnScrollListener;

.field private y:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-class v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a:Ljava/lang/String;

    .line 69
    const/16 v0, 0x1e

    sput v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->c:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->d:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    .line 74
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    .line 76
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 77
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->i:Landroid/widget/LinearLayout;

    .line 78
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->j:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->k:Landroid/widget/EditText;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->l:Landroid/widget/Button;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 85
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    .line 86
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->q:Z

    .line 87
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->r:Z

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->s:F

    .line 89
    iput v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    .line 90
    iput v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->u:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    .line 348
    new-instance v0, Lwe;

    invoke-direct {v0, p0}, Lwe;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 464
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->y:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;

    .line 59
    return-void
.end method

.method public static synthetic a()I
    .registers 1

    .prologue
    .line 69
    sget v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 225
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 226
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 255
    :cond_12
    :goto_12
    return-void

    .line 230
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getInstance()Lcom/quvideo/xiaoying/app/message/MessageMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 232
    if-ltz p1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_12

    .line 235
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;

    .line 238
    :try_start_32
    iget-object v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5c

    .line 239
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string/jumbo v3, "category"

    iget v4, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nCategory:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoContent:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v4, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5a} :catch_5b

    goto :goto_12

    .line 246
    :catch_5b
    move-exception v1

    .line 250
    :cond_5c
    iget v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nType:I

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strDetail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 254
    iget v0, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->id:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->b(I)V

    goto :goto_12
.end method

.method private a(II)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_33

    .line 284
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "messagecenter.message.list"

    .line 286
    new-instance v2, Lwh;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 287
    const-string/jumbo v4, "messagecenter.message.list"

    .line 288
    const/16 v7, 0x2710

    .line 286
    invoke-direct {v2, p0, v3, v4, v7}, Lwh;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Landroid/content/Context;Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 315
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->r:Z

    .line 316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    sget v4, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->b:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 317
    invoke-static/range {v0 .. v6}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getMessageList(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 326
    :goto_32
    return-void

    .line 320
    :cond_33
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    .line 322
    const v0, 0x7f0a00c2

    .line 321
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;->sendEmptyMessage(I)Z

    goto :goto_32
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;II)V
    .registers 3

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Z)V
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->q:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 486
    const v0, 0x7f0a0360

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .registers 6

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string/jumbo v2, "_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->startActivity(Landroid/content/Intent;)V

    .line 264
    const v0, 0x7f040029

    const v1, 0x7f040028

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->overridePendingTransition(II)V

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;I)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->u:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Z)V
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->r:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->u:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 268
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    :cond_d
    :goto_d
    return-void

    .line 270
    :cond_e
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 272
    :cond_1c
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    const v1, 0x7f0a03b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 274
    :cond_2a
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    const v1, 0x7f0a03b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 276
    :cond_38
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    if-nez v0, :cond_d

    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    const v1, 0x7f0a03c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;I)V
    .registers 2

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->r:Z

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Landroid/view/View;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Landroid/view/View;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x4

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 401
    :cond_8
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 388
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->s:F

    goto :goto_8

    .line 391
    :pswitch_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 392
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;->sendEmptyMessage(I)Z

    goto :goto_8

    .line 397
    :pswitch_37
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->s:F

    goto :goto_8

    .line 386
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_37
        :pswitch_14
    .end packed-switch
.end method

.method public onAvatarThumbnailClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 434
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 435
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 436
    const/4 v1, 0x7

    .line 435
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->finish()V

    .line 346
    :cond_c
    :goto_c
    return-void

    .line 333
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    if-eqz v1, :cond_c

    .line 337
    const-string/jumbo v1, "Video_Comment_Reply"

    .line 336
    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->replyComment(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;Ljava/lang/String;)V

    goto :goto_c

    .line 340
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 341
    iput v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    .line 342
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a(II)V

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string/jumbo v0, "MessageListActivityNew"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "MessageListActivityNew#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12e

    .line 165
    :goto_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 168
    const/4 v2, -0x1

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    .line 170
    new-instance v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->w:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$a;

    .line 172
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 175
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createMessageVideoThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 179
    const v0, 0x7f03012a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->setContentView(I)V

    .line 181
    const v0, 0x7f060585

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->c:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->c:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->y:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout$IOnKeyboardStateChangedListener;)V

    .line 184
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->d:Landroid/widget/RelativeLayout;

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f060445

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->i:Landroid/widget/LinearLayout;

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->c:Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;

    const v1, 0x7f060586

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/CustomRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f06056e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 194
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 198
    new-instance v0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->setOnThumbnailClickListener(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->setMsgCategory(I)V

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->f:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->g:Landroid/widget/ListView;

    new-instance v1, Lwg;

    invoke-direct {v1, p0}, Lwg;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 213
    const v0, 0x7f060453

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->j:Landroid/view/View;

    .line 214
    const v0, 0x7f060455

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->k:Landroid/widget/EditText;

    .line 215
    const v0, 0x7f060454

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->l:Landroid/widget/Button;

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->e:Landroid/widget/TextView;

    .line 220
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->c()V

    .line 221
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->t:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a(II)V

    .line 222
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_12e
    move-exception v0

    const/4 v0, 0x0

    :try_start_130
    const-string/jumbo v1, "MessageListActivityNew#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_130 .. :try_end_137} :catch_12e

    goto/16 :goto_12
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 421
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 423
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_c

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 426
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_15

    .line 427
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->n:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 429
    :cond_15
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 414
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 415
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 416
    return-void
.end method

.method public onReplyClicked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 453
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 454
    new-instance v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    iput p1, v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->a:I

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    iput-object p2, v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->b:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    iput-object p3, v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->c:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    iput-object p4, v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->d:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->p:Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;

    iput-object p5, v0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->e:Ljava/lang/String;

    .line 460
    invoke-direct {p0, p6}, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->a(Ljava/lang/String;)V

    .line 462
    :cond_24
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 407
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 408
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 409
    return-void
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

.method public onVideoThumbnailClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 443
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 444
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 445
    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 444
    invoke-interface/range {v0 .. v5}, Lcom/quvideo/xiaoying/AppMiscListener;->launchVideoDetailView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 447
    :cond_15
    return-void
.end method

.method public replyComment(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 493
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 497
    const-string/jumbo v1, "comment.reply"

    .line 498
    new-instance v2, Lwi;

    invoke-direct {v2, p0, p1}, Lwi;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListActivityNew;Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;)V

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 546
    :cond_15
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/quvideo/xiaoying/app/message/MessageListActivityNew$b;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 545
    invoke-static/range {v0 .. v5}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->replyVideoComments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-void
.end method
