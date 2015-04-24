.class public Lcom/google/android/gms/internal/oh;
.super Lcom/google/android/gms/internal/aa;

# interfaces
.implements Lcom/google/android/gms/internal/ar;
.implements Lcom/google/android/gms/internal/bd;
.implements Lcom/google/android/gms/internal/bf;
.implements Lcom/google/android/gms/internal/bo;
.implements Lcom/google/android/gms/internal/cw;
.implements Lcom/google/android/gms/internal/db;
.implements Lcom/google/android/gms/internal/es;
.implements Lcom/google/android/gms/internal/gp;
.implements Lcom/google/android/gms/internal/og;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bw;

.field private final b:Lcom/google/android/gms/internal/ol;

.field private final c:Lcom/google/android/gms/internal/oo;

.field private final d:Lcom/google/android/gms/internal/c;

.field private e:Z

.field private final f:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/am;Ljava/lang/String;Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/ew;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/aa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/oi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oi;-><init>(Lcom/google/android/gms/internal/oh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->f:Landroid/content/ComponentCallbacks;

    new-instance v0, Lcom/google/android/gms/internal/ol;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ol;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/am;Ljava/lang/String;Lcom/google/android/gms/internal/ew;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p4, p0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/bw;

    new-instance v0, Lcom/google/android/gms/internal/oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oo;-><init>(Lcom/google/android/gms/internal/oh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/gx;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->s()V

    return-void
.end method

.method private A()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/oh;)Lcom/google/android/gms/internal/ol;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_23

    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/v;->a(I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/oj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-nez v0, :cond_c

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->e:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v2, v2, Lcom/google/android/gms/internal/gj;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bn;->d:Ljava/util/List;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v4, v4, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v5, v4, Lcom/google/android/gms/internal/bn;->d:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->l:Lcom/google/android/gms/internal/bm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->l:Lcom/google/android/gms/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v4, v4, Lcom/google/android/gms/internal/gj;->l:Lcom/google/android/gms/internal/bm;

    iget-object v5, v4, Lcom/google/android/gms/internal/bm;->f:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_b
.end method

.method private b(Lcom/google/android/gms/internal/gj;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/gj;->k:Z

    if-eqz v0, :cond_80

    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_12} :catch_70

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oj;->getNextView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/oj;->removeView(Landroid/view/View;)V

    :cond_23
    :try_start_23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(Landroid/view/View;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_78

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->showNext()V

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/hl;

    if-eqz v3, :cond_af

    check-cast v0, Lcom/google/android/gms/internal/hl;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/hl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/am;)V

    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_67

    :try_start_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->c()V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_67} :catch_b9

    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oj;->setVisibility(I)V

    move v0, v2

    :goto_6f
    return v0

    :catch_70
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_6f

    :catch_78
    move-exception v0

    const-string v2, "Could not add mediation view to view hierarchy."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_6f

    :cond_80
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/hl;->a(Lcom/google/android/gms/internal/am;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget-object v3, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    iget v3, v3, Lcom/google/android/gms/internal/am;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/oj;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget-object v3, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    iget v3, v3, Lcom/google/android/gms/internal/am;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/oj;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(Landroid/view/View;)V

    goto/16 :goto_26

    :cond_af
    if-eqz v0, :cond_56

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/oj;->removeView(Landroid/view/View;)V

    goto :goto_56

    :catch_b9
    move-exception v0

    const-string v0, "Could not destroy previous mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_67
.end method

.method private c(Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/fm;
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_19} :catch_c5

    move-result-object v6

    :goto_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v3, :cond_cb

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_cb

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/oj;->getLocationOnScreen([I)V

    aget v3, v0, v2

    aget v4, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v7, v7, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/oj;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v8, v8, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/oj;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v9, v9, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/oj;->isShown()Z

    move-result v9

    if-eqz v9, :cond_c9

    add-int v9, v3, v7

    if-lez v9, :cond_c9

    add-int v9, v4, v8

    if-lez v9, :cond_c9

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v9, :cond_c9

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v4, v0, :cond_c9

    move v0, v1

    :goto_71
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "x"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "y"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_90
    invoke-static {}, Lcom/google/android/gms/internal/gn;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    new-instance v2, Lcom/google/android/gms/internal/gl;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/gl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/aj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-static {v0, p0, v7}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/gp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/internal/fm;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v2, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v2, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/gn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v9, v2, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/fm;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/aj;Lcom/google/android/gms/internal/am;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ew;Landroid/os/Bundle;)V

    return-object v0

    :catch_c5
    move-exception v3

    move-object v6, v0

    goto/16 :goto_1a

    :cond_c9
    move v0, v2

    goto :goto_71

    :cond_cb
    move-object v1, v0

    goto :goto_90
.end method

.method private s()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_19
    return-void
.end method

.method private t()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_19
    return-void
.end method

.method private u()V
    .registers 3

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->a()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private v()V
    .registers 3

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->b()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private w()V
    .registers 3

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->d()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private x()V
    .registers 3

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_12

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->c()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private y()Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    :cond_2a
    move v0, v1

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    :cond_45
    move v0, v1

    :cond_46
    if-nez v0, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/oj;->setVisibility(I)V

    :cond_57
    return v0
.end method

.method private z()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-nez v0, :cond_c

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gl;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->c:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v2, v2, Lcom/google/android/gms/internal/gj;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v5, v5, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v5, v5, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v5, v5, Lcom/google/android/gms/internal/bn;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_b
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/a;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/af;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->k:Lcom/google/android/gms/internal/af;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/am;)V
    .registers 4

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hl;->a(Lcom/google/android/gms/internal/am;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oj;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oj;->removeView(Landroid/view/View;)V

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget v1, p1, Lcom/google/android/gms/internal/am;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oj;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    iget v1, p1, Lcom/google/android/gms/internal/am;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oj;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->requestLayout()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ec;)V
    .registers 3

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->m:Lcom/google/android/gms/internal/ec;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ek;Ljava/lang/String;)V
    .registers 7

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    new-instance v1, Lcom/google/android/gms/internal/dx;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/dx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->n:Lcom/google/android/gms/internal/dx;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->l:Lcom/google/android/gms/internal/ek;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->f()Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    new-instance v0, Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->l:Lcom/google/android/gms/internal/ek;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->n:Lcom/google/android/gms/internal/dx;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/dm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ek;Lcom/google/android/gms/internal/dx;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dm;->e()V

    :cond_2e
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/gj;)V
    .registers 10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object v7, v0, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    if-eq v0, v6, :cond_1b

    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    if-eq v0, v5, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ol;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/util/HashSet;)V

    :cond_1b
    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    :goto_20
    return-void

    :cond_21
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/aj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_71

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/aj;->c:Landroid/os/Bundle;

    const-string v1, "_noRefresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_31
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/am;->e:Z

    if-eqz v1, :cond_73

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gx;->a(Landroid/webkit/WebView;)V

    :cond_3e
    :goto_3e
    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    if-ne v0, v5, :cond_67

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    if-eqz v0, :cond_67

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    if-eqz v0, :cond_67

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v2, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-object v5, v2, Lcom/google/android/gms/internal/bn;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_67
    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    if-eq v0, v6, :cond_ae

    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(I)V

    goto :goto_20

    :cond_71
    move v0, v4

    goto :goto_31

    :cond_73
    if-nez v0, :cond_3e

    iget-wide v0, p1, Lcom/google/android/gms/internal/gj;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/aj;

    iget-wide v2, p1, Lcom/google/android/gms/internal/gj;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/oo;->a(Lcom/google/android/gms/internal/aj;J)V

    goto :goto_3e

    :cond_85
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    if-eqz v0, :cond_9d

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/bn;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9d

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/aj;

    iget-object v2, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/bn;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/oo;->a(Lcom/google/android/gms/internal/aj;J)V

    goto :goto_3e

    :cond_9d
    iget-boolean v0, p1, Lcom/google/android/gms/internal/gj;->k:Z

    if-nez v0, :cond_3e

    iget v0, p1, Lcom/google/android/gms/internal/gj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oo;->a(Lcom/google/android/gms/internal/aj;)V

    goto :goto_3e

    :cond_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_d4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oh;->b(Lcom/google/android/gms/internal/gj;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/oh;->a(I)V

    goto/16 :goto_20

    :cond_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-static {v0}, Lcom/google/android/gms/internal/oj;->a(Lcom/google/android/gms/internal/oj;)Lcom/google/android/gms/internal/hc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hc;->a(Ljava/lang/String;)V

    :cond_d4
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->p:Lcom/google/android/gms/internal/bp;

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->p:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/bp;->a(Lcom/google/android/gms/internal/bo;)V

    :cond_eb
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->p:Lcom/google/android/gms/internal/bp;

    if-eqz v0, :cond_f4

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->p:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/bp;->a(Lcom/google/android/gms/internal/bo;)V

    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c;->b(Lcom/google/android/gms/internal/gj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->r:Lcom/google/android/gms/internal/am;

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    :cond_10b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/gj;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gl;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/gj;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gl;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/am;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/gj;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_13e

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/oh;->b(Z)V

    :cond_13e
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->o:Lcom/google/android/gms/internal/gq;

    if-nez v0, :cond_151

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    new-instance v1, Lcom/google/android/gms/internal/gq;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->o:Lcom/google/android/gms/internal/gq;

    :cond_151
    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    if-eqz v0, :cond_1b4

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget v0, v0, Lcom/google/android/gms/internal/bn;->h:I

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->o:Lcom/google/android/gms/internal/bn;

    iget v4, v1, Lcom/google/android/gms/internal/bn;->i:I

    :goto_15d
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->o:Lcom/google/android/gms/internal/gq;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/gq;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_1a6

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    if-eqz v0, :cond_1a6

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hn;->a()Z

    move-result v0

    if-nez v0, :cond_180

    iget-object v0, p1, Lcom/google/android/gms/internal/gj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1a6

    :cond_180
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hn;->a()Z

    move-result v1

    if-eqz v1, :cond_1a6

    if-eqz v0, :cond_1a6

    new-instance v1, Lcom/google/android/gms/internal/on;

    iget-object v2, p1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/internal/hl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/a;)V

    :cond_1a6
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->x()V

    goto/16 :goto_20

    :cond_1b4
    move v0, v4

    goto :goto_15d
.end method

.method public a(Lcom/google/android/gms/internal/v;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object p1, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->k:Lcom/google/android/gms/internal/af;

    if-eqz v0, :cond_d

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->k:Lcom/google/android/gms/internal/af;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->m:Lcom/google/android/gms/internal/ec;

    if-nez v1, :cond_72

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->l:Lcom/google/android/gms/internal/ek;

    if-nez v1, :cond_36

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->n:Lcom/google/android/gms/internal/dx;

    if-nez v1, :cond_42

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_42
    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->l:Lcom/google/android/gms/internal/ek;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ek;->a(Ljava/lang/String;)Z
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_49} :catch_6b

    move-result v1

    if-eqz v1, :cond_29

    :goto_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ew;->e:Z

    new-instance v3, Lcom/google/android/gms/internal/cr;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->l:Lcom/google/android/gms/internal/ek;

    iget-object v5, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v5, v5, Lcom/google/android/gms/internal/ol;->n:Lcom/google/android/gms/internal/dx;

    iget-object v6, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v6, v6, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/ek;Lcom/google/android/gms/internal/dx;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dp;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/cr;)V

    goto :goto_29

    :catch_6b
    move-exception v1

    const-string v1, "Could not start In-App purchase."

    invoke-static {v1}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_4c

    :cond_72
    :try_start_72
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->m:Lcom/google/android/gms/internal/ec;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ec;->a(Lcom/google/android/gms/internal/dz;)V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_79} :catch_7a

    goto :goto_29

    :catch_7a
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_29
.end method

.method public a(Ljava/util/HashSet;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ol;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ol;->p:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/aj;)Z
    .registers 14

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    if-eqz v0, :cond_13

    const-string v0, "An ad request is already in progress. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_12
    :goto_12
    return v2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_27

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->y()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/aj;->f:Z

    if-nez v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/hi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ol;->p:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oh;->c(Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/fm;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v3, Lcom/google/android/gms/internal/ol;->d:Lcom/google/android/gms/internal/nh;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v5, v3, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/hl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/am;ZZLcom/google/android/gms/internal/nh;Lcom/google/android/gms/internal/ew;)Lcom/google/android/gms/internal/hl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move v5, v10

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/hn;->a(Lcom/google/android/gms/internal/og;Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/db;ZLcom/google/android/gms/internal/bd;Lcom/google/android/gms/internal/bf;)V

    move-object v3, v8

    :goto_93
    iget-object v6, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v1, Lcom/google/android/gms/internal/ol;->d:Lcom/google/android/gms/internal/nh;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/bw;

    move-object v1, v11

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;Lcom/google/android/gms/internal/fm;Lcom/google/android/gms/internal/nh;Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    move v2, v10

    goto/16 :goto_12

    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/hl;

    if-eqz v1, :cond_d2

    check-cast v0, Lcom/google/android/gms/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/hl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/am;)V

    :cond_c3
    :goto_c3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v8, v2

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/hn;->a(Lcom/google/android/gms/internal/og;Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/db;ZLcom/google/android/gms/internal/bd;)V

    move-object v3, v0

    goto :goto_93

    :cond_d2
    if-eqz v0, :cond_db

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/oj;->removeView(Landroid/view/View;)V

    :cond_db
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v3, Lcom/google/android/gms/internal/ol;->d:Lcom/google/android/gms/internal/nh;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v5, v3, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/hl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/am;ZZLcom/google/android/gms/internal/nh;Lcom/google/android/gms/internal/ew;)Lcom/google/android/gms/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v1, v1, Lcom/google/android/gms/internal/am;->h:[Lcom/google/android/gms/internal/am;

    if-nez v1, :cond_c3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(Landroid/view/View;)V

    goto :goto_c3
.end method

.method public b()V
    .registers 3

    const/4 v1, 0x0

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->f:Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->k:Lcom/google/android/gms/internal/af;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->removeAllViews()V

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->destroy()V

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_59

    :try_start_50
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->c()V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_59} :catch_5a

    :cond_59
    :goto_59
    return-void

    :catch_5a
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_59
.end method

.method public b(Lcom/google/android/gms/internal/aj;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_22

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/gx;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/oh;->e:Z

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/aj;)Z

    :goto_21
    return-void

    :cond_22
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oo;->a(Lcom/google/android/gms/internal/aj;)V

    goto :goto_21
.end method

.method public c()Z
    .registers 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public d()V
    .registers 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gx;->a(Landroid/webkit/WebView;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_2b

    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->d()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2b} :catch_36

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->b()V

    return-void

    :catch_36
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public e()V
    .registers 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gx;->b(Landroid/webkit/WebView;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_2b

    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->e()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2b} :catch_36

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->c:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->c()V

    return-void

    :catch_36
    move-exception v0

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public f()V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-nez v0, :cond_15

    const-string v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-nez v0, :cond_21

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->i()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hl;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hn;->a()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_82

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/d;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v3, v3, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v3, v3, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hl;->f()Lcom/google/android/gms/internal/hn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hn;->a()Z

    move-result v3

    if-eqz v3, :cond_82

    if-eqz v0, :cond_82

    new-instance v3, Lcom/google/android/gms/internal/on;

    iget-object v4, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v4, v4, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/internal/hl;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/a;)V

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gj;->k:Z

    if-eqz v0, :cond_9f

    :try_start_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->m:Lcom/google/android/gms/internal/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bz;->b()V
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_93} :catch_94

    goto :goto_14

    :catch_94
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->A()V

    goto/16 :goto_14

    :cond_9f
    new-instance v8, Lcom/google/android/gms/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ol;->p:Z

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/w;-><init>(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_ea

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_ea

    new-instance v8, Lcom/google/android/gms/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ol;->p:Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_111

    move v0, v1

    :goto_e7
    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/internal/w;-><init>(ZZ)V

    :cond_ea
    new-instance v0, Lcom/google/android/gms/internal/ci;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v4, v1, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget v5, v1, Lcom/google/android/gms/internal/gj;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v6, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v7, v1, Lcom/google/android/gms/internal/gj;->v:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ci;-><init>(Lcom/google/android/gms/internal/og;Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/db;Lcom/google/android/gms/internal/hl;ILcom/google/android/gms/internal/ew;Ljava/lang/String;Lcom/google/android/gms/internal/w;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ci;)V

    goto/16 :goto_14

    :cond_111
    move v0, v2

    goto :goto_e7
.end method

.method public g()V
    .registers 3

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->b:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->g:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->f()V

    :cond_26
    return-void
.end method

.method public h()V
    .registers 4

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-nez v0, :cond_11

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->f:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->e:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v2, v2, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v2, v2, Lcom/google/android/gms/internal/gj;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10
.end method

.method public i()Lcom/google/android/gms/internal/am;
    .registers 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    return-object v0
.end method

.method public j()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->r()V

    return-void
.end method

.method public k()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->o()V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->q()V

    return-void
.end method

.method public m()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->p()V

    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    iget-object v1, v1, Lcom/google/android/gms/internal/gj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hj;->e(Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->x()V

    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->d:Lcom/google/android/gms/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->i:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c;->b(Lcom/google/android/gms/internal/gj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->A()V

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oh;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->j:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gl;->c()V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Lcom/google/android/gms/internal/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ol;->h:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->e:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->b(Z)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oh;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->w()V

    return-void
.end method

.method public q()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->v()V

    return-void
.end method

.method public r()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/oh;->z()V

    return-void
.end method
