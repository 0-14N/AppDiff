.class public Lcom/quvideo/xiaoying/app/im/ChatActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;
.implements Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/ChatActivity$a;,
        Lcom/quvideo/xiaoying/app/im/ChatActivity$b;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_KEY_AUTO_SHOW_IME:Ljava/lang/String; = "intent_extra_key_chata_activity_auto_show_ime"


# instance fields
.field private A:Landroid/view/inputmethod/InputMethodManager;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private D:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

.field private I:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

.field private J:Lcom/quvideo/xiaoying/im/IMListener;

.field private n:Landroid/widget/ListView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

.field private s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

.field private t:Z

.field private u:Z

.field private final v:I

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->t:Z

    .line 83
    const/16 v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->v:I

    .line 90
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 92
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->E:Z

    .line 93
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->F:Z

    .line 95
    iput v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->G:I

    .line 97
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    .line 249
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->I:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    .line 264
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->J:Lcom/quvideo/xiaoying/im/IMListener;

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(III)V
    .registers 5

    .prologue
    .line 221
    if-nez p1, :cond_7

    .line 222
    if-eqz p2, :cond_a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_a

    .line 223
    :cond_7
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->f()V

    .line 225
    :cond_a
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 419
    sparse-switch p1, :sswitch_data_1c

    .line 436
    :goto_3
    return-void

    .line 421
    :sswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->b(IIILjava/lang/Object;)V

    goto :goto_3

    .line 424
    :sswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->c(IIILjava/lang/Object;)V

    goto :goto_3

    .line 427
    :sswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->d(IIILjava/lang/Object;)V

    goto :goto_3

    .line 430
    :sswitch_10
    const v0, 0x7f0a038d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 431
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->finish()V

    goto :goto_3

    .line 419
    nop

    :sswitch_data_1c
    .sparse-switch
        0x6002 -> :sswitch_10
        0x6065 -> :sswitch_4
        0x6066 -> :sswitch_8
        0x606a -> :sswitch_c
    .end sparse-switch
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;I)V
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->G:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;III)V
    .registers 4

    .prologue
    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 418
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/ChatActivity;Z)V
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->E:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 176
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->addContactInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->addContactInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private b(IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 444
    instance-of v0, p4, Landroid/content/Intent;

    if-nez v0, :cond_5

    .line 454
    :cond_4
    :goto_4
    return-void

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->notifyDataSetChanged()V

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 449
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversation(Ljava/lang/String;)Lcom/quvideo/xiaoying/im/IMConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 451
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->resetUnreadMessageCount()V

    goto :goto_4
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 815
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 182
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 184
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.get.relationship"

    new-instance v2, Lna;

    invoke-direct {v2, p0}, Lna;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 213
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getRelationship(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    :goto_1e
    return-void

    .line 215
    :cond_1f
    const v0, 0x7f0a00c2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 216
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->finish()V

    goto :goto_1e
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 322
    const v0, 0x7f0604d4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    .line 323
    const v0, 0x7f0604d6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    .line 324
    const v0, 0x7f0604d5

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->x:Landroid/widget/Button;

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->y:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f0604d2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->z:Landroid/widget/ImageView;

    .line 330
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->B:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lne;

    invoke-direct {v1, p0}, Lne;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 355
    return-void
.end method

.method private c(IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 460
    instance-of v0, p4, Landroid/content/Intent;

    if-nez v0, :cond_5

    .line 464
    :goto_4
    return-void

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 228
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 230
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.in_blacklist"

    new-instance v2, Lnd;

    invoke-direct {v2, p0}, Lnd;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 245
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->isInBlackList(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    :cond_1e
    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 368
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 370
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->q:I

    .line 371
    iget v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->q:I

    if-ne v0, v2, :cond_43

    .line 372
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_aa

    .line 375
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->B:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strNickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversation(Ljava/lang/String;)Lcom/quvideo/xiaoying/im/IMConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 385
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    if-eqz v0, :cond_54

    .line 386
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->resetUnreadMessageCount()V

    .line 388
    :cond_54
    new-instance v0, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    iget v3, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->q:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    .line 389
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->setImLongClickListener(Lcom/quvideo/xiaoying/app/im/OnImLongClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/quvideo/xiaoying/app/im/ChatActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/app/im/ChatActivity$a;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;Lcom/quvideo/xiaoying/app/im/ChatActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    .line 394
    if-lez v0, :cond_8c

    .line 395
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 398
    :cond_8c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forward_msg_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_a6

    .line 413
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->forwardMessage(Ljava/lang/String;)V

    .line 415
    :cond_a6
    invoke-static {p0}, Lcom/quvideo/xiaoying/app/im/data/ConversationMgr;->updateImNewMsgCount(Landroid/content/Context;)V

    .line 416
    return-void

    .line 377
    :cond_aa
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->B:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43
.end method

.method private d(IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 470
    instance-of v0, p4, Landroid/content/Intent;

    if-nez v0, :cond_5

    .line 474
    :goto_4
    return-void

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 569
    :cond_6
    :goto_6
    return-void

    .line 520
    :cond_7
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 521
    const v0, 0x7f0a0361

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 522
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    if-eqz v0, :cond_6

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    const/16 v1, 0x66

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/ChatActivity$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 529
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 530
    const-string/jumbo v0, "Community_Chat_Send"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    if-eqz v0, :cond_44

    .line 532
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    new-instance v1, Lng;

    invoke-direct {v1, p0}, Lng;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->sendText(Ljava/lang/String;Lcom/quvideo/xiaoying/im/IMCallback;)V

    .line 563
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->notifyDataSetChanged()V

    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 565
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->setResult(I)V

    goto :goto_6
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/im/ChatActivity;)I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->G:I

    return v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 640
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->E:Z

    if-eqz v0, :cond_18

    .line 641
    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    .line 652
    :goto_a
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    new-instance v2, Lnj;

    invoke-direct {v2, p0}, Lnj;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 682
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 684
    return-void

    .line 646
    :cond_18
    new-array v0, v1, [I

    fill-array-data v0, :array_28

    goto :goto_a

    .line 641
    :array_1e
    .array-data 4
        0x7f0a0390
        0x7f0a0389
        0x7f0a0380
    .end array-data

    .line 646
    :array_28
    .array-data 4
        0x7f0a0390
        0x7f0a037f
        0x7f0a0380
    .end array-data
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 758
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.report"

    new-instance v2, Lmo;

    invoke-direct {v2, p0}, Lmo;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 782
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->reportUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 687
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 688
    const v1, 0x7f0a0381

    .line 689
    new-instance v2, Lnk;

    invoke-direct {v2, p0}, Lnk;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    .line 687
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 696
    new-instance v1, Lml;

    invoke-direct {v1, p0}, Lml;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 704
    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 705
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 706
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 786
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.add"

    new-instance v2, Lmr;

    invoke-direct {v2, p0, p1}, Lmr;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 812
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Z
    .registers 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->u:Z

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Lcom/quvideo/xiaoying/app/im/ChatActivity$b;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 709
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 710
    const v1, 0x7f0a0382

    .line 711
    new-instance v2, Lmm;

    invoke-direct {v2, p0}, Lmm;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    .line 709
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 729
    const v1, 0x7f0a037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 730
    const v1, 0x7f0a0008

    .line 731
    const v2, 0x7f0a0007

    .line 730
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 732
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 733
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 816
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.remove"

    new-instance v2, Lmu;

    invoke-direct {v2, p0, p1}, Lmu;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 842
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->x:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 736
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 737
    const v1, 0x7f0a0383

    .line 738
    new-instance v2, Lmn;

    invoke-direct {v2, p0}, Lmn;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    .line 736
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 751
    const v1, 0x7f0a0380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 752
    const v1, 0x7f0a0008

    .line 753
    const v2, 0x7f0a0007

    .line 752
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 754
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 755
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 867
    const/4 v0, 0x0

    .line 870
    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->checkSensitivePoints(Ljava/lang/String;J)J

    move-result-wide v1

    .line 871
    sget-object v3, Lcom/quvideo/xiaoying/app/im/ChatActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "comment sensitive points : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_23

    .line 873
    const/4 v0, 0x1

    .line 877
    :cond_23
    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->E:Z

    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V
    .registers 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V
    .registers 1

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->h()V

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Lcom/quvideo/xiaoying/im/IMConversationInfo;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->r:Lcom/quvideo/xiaoying/im/IMConversationInfo;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/im/ChatActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected forwardMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 506
    return-void
.end method

.method public onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 882
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 883
    const/16 v1, 0x11

    .line 882
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->d(Ljava/lang/String;)V

    .line 636
    :cond_15
    :goto_15
    return-void

    .line 631
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 632
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->finish()V

    goto :goto_15

    .line 633
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 634
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->e()V

    goto :goto_15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentSensitive;->init(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity$b;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    .line 145
    const v0, 0x7f0300fa

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 151
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_key_chata_activity_auto_show_ime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->F:Z

    .line 152
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->F:Z

    if-eqz v0, :cond_4c

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    if-eqz v0, :cond_4c

    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/ChatActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    :cond_4c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->c()V

    .line 159
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->d()V

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->J:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->registerListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 163
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->D:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->D:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->I:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->init(Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;)V

    .line 165
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->o:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->D:Lcom/quvideo/xiaoying/app/im/IMContactMgr;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->o:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->updateContactByNames([Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->b(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->c(Ljava/lang/String;)V

    .line 170
    invoke-static {v4}, Lcom/quvideo/xiaoying/IMClient/IMClient;->setNotificationType(I)V

    .line 172
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->b()V

    .line 173
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    if-eqz v0, :cond_f

    .line 301
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/ChatActivity$b;->removeMessages(I)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->H:Lcom/quvideo/xiaoying/app/im/ChatActivity$b;

    .line 304
    :cond_f
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.get.relationship"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2b

    .line 307
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/AppMiscListener;->handleNotificationEnd(Landroid/content/Context;I)V

    .line 309
    :cond_2b
    invoke-static {v3}, Lcom/quvideo/xiaoying/IMClient/IMClient;->setNotificationType(I)V

    .line 310
    invoke-static {v3}, Lcom/quvideo/xiaoying/IMClient/IMClient;->setShowNotificationInBackgroud(Z)V

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->J:Lcom/quvideo/xiaoying/im/IMListener;

    if-eqz v0, :cond_3a

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->J:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->unregisterListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 314
    :cond_3a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_43

    .line 315
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 318
    :cond_43
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 319
    return-void
.end method

.method public onImLongClick(ILcom/quvideo/xiaoying/im/IMMessage;)V
    .registers 6

    .prologue
    .line 847
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a0349

    aput v2, v0, v1

    .line 849
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    new-instance v2, Lmx;

    invoke-direct {v2, p0, p2, p1}, Lmx;-><init>(Lcom/quvideo/xiaoying/app/im/ChatActivity;Lcom/quvideo/xiaoying/im/IMMessage;I)V

    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 863
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 864
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 294
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 295
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->setShowNotificationInBackgroud(Z)V

    .line 296
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 279
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 280
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/AppMiscListener;->handleNotificationEnd(Landroid/content/Context;I)V

    .line 285
    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->setShowNotificationInBackgroud(Z)V

    .line 286
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    if-eqz v0, :cond_25

    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/ChatActivity;->s:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->notifyDataSetChanged()V

    .line 289
    :cond_25
    return-void
.end method
