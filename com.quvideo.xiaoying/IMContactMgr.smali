.class public Lcom/quvideo/xiaoying/app/im/IMContactMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;,
        Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;,
        Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;

.field private c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

.field private d:I

.field private e:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

.field private f:Lcom/quvideo/xiaoying/im/IMListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->d:I

    .line 175
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->f:Lcom/quvideo/xiaoying/im/IMListener;

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    .line 131
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->b:Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;

    .line 132
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->dbContactInfoQuery(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 84
    if-nez v0, :cond_b

    .line 92
    :cond_a
    return-void

    .line 86
    :cond_b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->b()Ljava/util/List;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 89
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v3

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->addContactInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 186
    if-nez v0, :cond_b

    .line 202
    :goto_a
    return-void

    .line 188
    :cond_b
    new-instance v1, Lum;

    invoke-direct {v1, p0, p1}, Lum;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/IMContactMgr;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/im/IMContactMgr;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 103
    if-nez v0, :cond_b

    .line 127
    :cond_a
    :goto_a
    return-void

    .line 105
    :cond_b
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "user.info"

    new-instance v3, Lul;

    invoke-direct {v3, p0}, Lul;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 125
    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->e:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .registers 7
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
    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 206
    if-nez v0, :cond_c

    .line 207
    const/4 v0, 0x0

    .line 226
    :goto_b
    return-object v0

    .line 208
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getConversationInfos()Ljava/util/List;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    if-eqz v0, :cond_26

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;->a()V

    .line 215
    :cond_26
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_37

    :cond_35
    move-object v0, v2

    .line 226
    goto :goto_b

    .line 218
    :cond_37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 219
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getAvatarUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->a()V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->d:I

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->b:Lcom/quvideo/xiaoying/app/im/IMContactMgr$b;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;)V
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->e:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->f:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->registerListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    if-nez v0, :cond_12

    .line 139
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;-><init>(Lcom/quvideo/xiaoying/app/im/IMContactMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    .line 141
    :cond_12
    return-void
.end method

.method public uninit()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->e:Lcom/quvideo/xiaoying/app/im/IMContactMgr$ChatContactUpdateListener;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->f:Lcom/quvideo/xiaoying/im/IMListener;

    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->f:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->unregisterListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    if-eqz v0, :cond_17

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;->a()V

    .line 171
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    .line 173
    :cond_17
    return-void
.end method

.method public updateContactByConversation()V
    .registers 4

    .prologue
    .line 144
    const-string/jumbo v0, "wanggang"

    const-string/jumbo v1, "====handleConversation==="

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->b()Ljava/util/List;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_19

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 152
    :cond_19
    return-void

    .line 147
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/im/IMConversationInfo;

    .line 148
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/im/IMConversationInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;->a(Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public varargs updateContactByNames([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 155
    .line 156
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v1, :cond_5

    .line 162
    return-void

    .line 156
    :cond_5
    aget-object v2, p1, v0

    .line 157
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getAvatarUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 159
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/im/IMContactMgr;->c:Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/app/im/IMContactMgr$a;->a(Ljava/lang/Object;)V

    .line 156
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
