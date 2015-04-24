.class public Lcom/taobao/newxp/controller/e;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/taobao/newxp/controller/ExchangeDataService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/taobao/newxp/net/MMEntity;

.field private f:Lcom/taobao/newxp/controller/e$a;

.field private g:I

.field private h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

.field private final i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/taobao/newxp/controller/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/newxp/controller/ExchangeDataService;Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    sget-object v0, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->g:I

    iput-boolean v1, p0, Lcom/taobao/newxp/controller/e;->i:Z

    iput-boolean v1, p0, Lcom/taobao/newxp/controller/e;->j:Z

    iput-object p1, p0, Lcom/taobao/newxp/controller/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    iput-object p3, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    sget v0, Lcom/taobao/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    if-lez v0, :cond_25

    sget v0, Lcom/taobao/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    :goto_22
    iput v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    return-void

    :cond_25
    const/4 v0, 0x1

    goto :goto_22
.end method

.method static synthetic a(Lcom/taobao/newxp/controller/e;Lcom/taobao/newxp/controller/e$a;)Lcom/taobao/newxp/controller/e$a;
    .registers 2

    iput-object p1, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/taobao/newxp/controller/e;Ljava/util/List;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/newxp/controller/e;->a(Ljava/util/List;ZI)V

    return-void
.end method

.method private a(Ljava/util/List;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;ZI)V"
        }
    .end annotation

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreloadData setPromoters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3d

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_28
    iput p3, p0, Lcom/taobao/newxp/controller/e;->l:I

    :try_start_2a
    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/newxp/net/MMEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/net/MMEntity;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->e:Lcom/taobao/newxp/net/MMEntity;
    :try_end_38
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2a .. :try_end_38} :catch_40

    :goto_38
    sget-object v0, Lcom/taobao/newxp/controller/e$a;->a:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    return-void

    :cond_3d
    iput-object p1, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    goto :goto_28

    :catch_40
    move-exception v0

    sget-object v1, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/taobao/newxp/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_38
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iget-object v2, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    if-eq v1, v2, :cond_3f

    const-class v1, Lcom/taobao/newxp/Promoter;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/Promoter;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3d
    move v1, v0

    goto :goto_18

    :cond_3f
    move v1, v0

    :cond_40
    return v1

    :cond_41
    move v0, v1

    goto :goto_3d
.end method

.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v3, -0x1

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreloadData use preload data.. (used="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/newxp/controller/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    sget-object v1, Lcom/taobao/newxp/controller/e$a;->a:Lcom/taobao/newxp/controller/e$a;

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    sget-object v1, Lcom/taobao/newxp/controller/e$a;->c:Lcom/taobao/newxp/controller/e$a;

    if-ne v0, v1, :cond_b7

    iget v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    if-lez v0, :cond_37

    iget v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    iget v1, p0, Lcom/taobao/newxp/controller/e;->k:I

    if-ge v0, v1, :cond_b7

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    sget-object v0, Lcom/taobao/newxp/controller/e$a;->c:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/taobao/newxp/controller/e;->g:I

    if-ne v0, v3, :cond_87

    :cond_53
    :goto_53
    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  EXIST preload data  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6f
    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->e:Lcom/taobao/newxp/net/MMEntity;

    invoke-virtual {v0}, Lcom/taobao/newxp/net/MMEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/net/MMEntity;

    iget-object v2, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/newxp/net/MMEntity;->extendFields(Lcom/taobao/newxp/net/MMEntity;)V

    iget-object v2, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v2, v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->setEntity(Lcom/taobao/newxp/net/MMEntity;)V
    :try_end_85
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6f .. :try_end_85} :catch_ae

    :goto_85
    move-object v0, v1

    :goto_86
    return-object v0

    :cond_87
    iput v3, p0, Lcom/taobao/newxp/controller/e;->g:I

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    iget v2, p0, Lcom/taobao/newxp/controller/e;->g:I

    invoke-interface {v0, v2}, Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/newxp/controller/e;->j:Z

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call new tips changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/taobao/newxp/controller/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_ae
    move-exception v0

    sget-object v2, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/taobao/newxp/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_85

    :cond_b7
    const/4 v0, 0x0

    goto :goto_86
.end method

.method protected a(I)V
    .registers 5

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreloadData set tips "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/taobao/newxp/controller/e;->g:I

    iput p1, p0, Lcom/taobao/newxp/controller/e;->g:I

    iget-object v1, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/taobao/newxp/controller/e;->j:Z

    if-nez v1, :cond_28

    iget v1, p0, Lcom/taobao/newxp/controller/e;->g:I

    if-ne v1, v0, :cond_29

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    iget v1, p0, Lcom/taobao/newxp/controller/e;->g:I

    invoke-interface {v0, v1}, Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call new tips changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/newxp/controller/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public a(Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;)V
    .registers 4

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    const-string v1, " PreloadData reset "

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    sget-object v0, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    const-string v1, "PreloadData do init without data."

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/newxp/net/MMEntity;->clear()V

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0, p1}, Lcom/taobao/newxp/controller/ExchangeDataService;->setSpecificPromoterClz(Ljava/lang/Class;)V

    :cond_18
    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/taobao/newxp/controller/e;->d:Landroid/content/Context;

    new-instance v2, Lcom/taobao/newxp/controller/e$1;

    invoke-direct {v2, p0}, Lcom/taobao/newxp/controller/e$1;-><init>(Lcom/taobao/newxp/controller/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/newxp/controller/ExchangeDataService;->a(Landroid/content/Context;Lcom/taobao/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/newxp/controller/e;->a(Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadData do init with data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_29

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/newxp/common/Log;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2e

    :cond_23
    sget-object v0, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_48

    :goto_27
    monitor-exit p0

    return-void

    :cond_29
    :try_start_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_2e
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->g:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/newxp/controller/e;->a(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->a:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v0

    iget v0, v0, Lcom/taobao/newxp/net/MMEntity;->newTips:I

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/controller/e;->a(I)V

    sget-object v0, Lcom/taobao/newxp/controller/e;->b:Ljava/lang/String;

    const-string v1, "init preload data with promoters..."

    invoke-static {v0, v1}, Lcom/taobao/newxp/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_48

    goto :goto_27

    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/taobao/newxp/controller/e;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    :goto_b
    return-void

    :cond_c
    iget v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    iput v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    iget v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    goto :goto_b
.end method

.method public b()Z
    .registers 3

    sget-object v0, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iget-object v1, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    iget v1, p0, Lcom/taobao/newxp/controller/e;->k:I

    if-ge v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public c()V
    .registers 2

    iget v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    iput v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    return-void
.end method

.method public c(I)V
    .registers 2

    if-lez p1, :cond_5

    :goto_2
    iput p1, p0, Lcom/taobao/newxp/controller/e;->k:I

    return-void

    :cond_5
    const/4 p1, 0x1

    goto :goto_2
.end method

.method public d()Lcom/taobao/newxp/controller/e;
    .registers 2

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->e:Lcom/taobao/newxp/net/MMEntity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->e:Lcom/taobao/newxp/net/MMEntity;

    invoke-virtual {v0}, Lcom/taobao/newxp/net/MMEntity;->clear()V

    :cond_e
    sget-object v0, Lcom/taobao/newxp/controller/e$a;->b:Lcom/taobao/newxp/controller/e$a;

    iput-object v0, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/newxp/controller/e;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/newxp/controller/e;->l:I

    sget v0, Lcom/taobao/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    if-lez v0, :cond_21

    sget v0, Lcom/taobao/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    :goto_1e
    iput v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    return-object p0

    :cond_21
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/taobao/newxp/controller/e;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadData [cacheData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/newxp/controller/e;->f:Lcom/taobao/newxp/controller/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/newxp/controller/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatcount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/newxp/controller/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,NTipsChangedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->h:Lcom/taobao/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-nez v0, :cond_5a

    const-string v0, "null"

    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_53
    iget-object v0, p0, Lcom/taobao/newxp/controller/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_5a
    const-string v0, "existed"

    goto :goto_44
.end method
