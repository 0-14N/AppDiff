.class public Lcom/GameActivity;
.super Lorg/andengine/ui/activity/BaseGameActivity;


# static fields
.field public static a:Lcom/GameActivity;

.field static b:F

.field static c:F

.field static d:F

.field static e:F

.field static f:F

.field static g:F

.field static h:F

.field static i:F


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field n:Lcom/yvjmflv/mkzpnzq152807/AdListener;

.field private q:Lcom/yvjmflv/mkzpnzq152807/MA;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Lcom/GameActivity;->b:F

    const/high16 v0, 0x43f00000    # 480.0f

    sput v0, Lcom/GameActivity;->c:F

    const v0, 0x408f1e3d

    sput v0, Lcom/GameActivity;->d:F

    const v0, 0x4033870e

    sput v0, Lcom/GameActivity;->e:F

    const/high16 v0, 0x43a00000    # 320.0f

    sput v0, Lcom/GameActivity;->f:F

    const/high16 v0, 0x43700000    # 240.0f

    sput v0, Lcom/GameActivity;->g:F

    const/high16 v0, 0x44c80000    # 1600.0f

    sput v0, Lcom/GameActivity;->h:F

    const/high16 v0, 0x44700000    # 960.0f

    sput v0, Lcom/GameActivity;->i:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseGameActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/GameActivity;->r:Z

    new-instance v0, Lcom/a;

    invoke-direct {v0, p0}, Lcom/a;-><init>(Lcom/GameActivity;)V

    iput-object v0, p0, Lcom/GameActivity;->n:Lcom/yvjmflv/mkzpnzq152807/AdListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/andengine/b/c/c;)Lorg/andengine/b/a;
    .registers 4

    new-instance v0, Lorg/andengine/b/e;

    const/16 v1, 0x3c

    invoke-direct {v0, p1, v1}, Lorg/andengine/b/e;-><init>(Lorg/andengine/b/c/c;I)V

    return-object v0
.end method

.method public a()V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/ainput/a/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/GameActivity;->q:Lcom/yvjmflv/mkzpnzq152807/MA;

    invoke-virtual {v0}, Lcom/yvjmflv/mkzpnzq152807/MA;->callSmartWallAd()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public a(Lorg/andengine/c/c/f;Lorg/andengine/ui/d;)V
    .registers 3

    invoke-interface {p2}, Lorg/andengine/ui/d;->a()V

    return-void
.end method

.method public a(Lorg/andengine/ui/b;)V
    .registers 9

    iget v0, p0, Lcom/GameActivity;->j:F

    iget v1, p0, Lcom/GameActivity;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    iget v0, p0, Lcom/GameActivity;->j:F

    sget v1, Lcom/GameActivity;->b:F

    sget v2, Lcom/GameActivity;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v5, v0, v1

    iget v0, p0, Lcom/GameActivity;->k:F

    sget v1, Lcom/GameActivity;->b:F

    sget v2, Lcom/GameActivity;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v6, v0, v1

    :goto_20
    invoke-static {}, Lcom/ainput/direction/bp;->a()Lcom/ainput/direction/bp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/GameActivity;->j()Lorg/andengine/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/GameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/GameActivity;->j:F

    iget v4, p0, Lcom/GameActivity;->k:F

    invoke-virtual/range {v0 .. v6}, Lcom/ainput/direction/bp;->a(Lorg/andengine/b/a;Landroid/content/Context;FFFF)V

    invoke-interface {p1}, Lorg/andengine/ui/b;->a()V

    return-void

    :cond_37
    iget v0, p0, Lcom/GameActivity;->j:F

    sget v1, Lcom/GameActivity;->b:F

    sget v2, Lcom/GameActivity;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v5, v0, v1

    iget v0, p0, Lcom/GameActivity;->k:F

    sget v1, Lcom/GameActivity;->b:F

    sget v2, Lcom/GameActivity;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v6, v0, v1

    goto :goto_20
.end method

.method public a(Lorg/andengine/ui/c;)V
    .registers 4

    iget-object v0, p0, Lcom/GameActivity;->o:Lorg/andengine/b/a;

    new-instance v1, Lorg/andengine/c/g/c;

    invoke-direct {v1}, Lorg/andengine/c/g/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/andengine/b/a;->a(Lorg/andengine/b/b/c;)V

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ainput/direction/by;->b()V

    invoke-static {}, Lcom/ainput/direction/ai;->b()Lcom/ainput/direction/ai;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/andengine/ui/c;->a(Lorg/andengine/c/c/f;)V

    return-void
.end method

.method public b()Lorg/andengine/b/c/c;
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/GameActivity;->l:F

    invoke-virtual {p0}, Lcom/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/GameActivity;->m:F

    sget v0, Lcom/GameActivity;->b:F

    iget v1, p0, Lcom/GameActivity;->l:F

    sget v2, Lcom/GameActivity;->d:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/GameActivity;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget v1, Lcom/GameActivity;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/GameActivity;->j:F

    sget v0, Lcom/GameActivity;->c:F

    iget v1, p0, Lcom/GameActivity;->m:F

    sget v2, Lcom/GameActivity;->e:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/GameActivity;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget v1, Lcom/GameActivity;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/GameActivity;->k:F

    new-instance v0, Lorg/andengine/b/c/c;

    sget-object v1, Lorg/andengine/b/c/f;->c:Lorg/andengine/b/c/f;

    new-instance v2, Lorg/andengine/b/c/a/b;

    invoke-direct {v2}, Lorg/andengine/b/c/a/b;-><init>()V

    new-instance v3, Lorg/andengine/b/a/a;

    iget v4, p0, Lcom/GameActivity;->j:F

    iget v5, p0, Lcom/GameActivity;->k:F

    invoke-direct {v3, v7, v7, v4, v5}, Lorg/andengine/b/a/a;-><init>(FFFF)V

    invoke-direct {v0, v6, v1, v2, v3}, Lorg/andengine/b/c/c;-><init>(ZLorg/andengine/b/c/f;Lorg/andengine/b/c/a/c;Lorg/andengine/b/a/a;)V

    invoke-virtual {v0}, Lorg/andengine/b/c/c;->d()Lorg/andengine/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/andengine/b/c/a;->a(Z)Lorg/andengine/b/c/a;

    invoke-virtual {v0}, Lorg/andengine/b/c/c;->d()Lorg/andengine/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/andengine/b/c/a;->b(Z)Lorg/andengine/b/c/a;

    invoke-virtual {v0}, Lorg/andengine/b/c/c;->e()Lorg/andengine/b/c/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/andengine/b/c/e;->a(Z)V

    invoke-virtual {v0}, Lorg/andengine/b/c/c;->e()Lorg/andengine/b/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/andengine/b/c/e;->b()Lorg/andengine/b/c/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/andengine/b/c/b;->a(Z)V

    invoke-virtual {v0}, Lorg/andengine/b/c/c;->c()Lorg/andengine/b/c/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/andengine/b/c/h;->a(Z)Lorg/andengine/b/c/h;

    sget-object v1, Lorg/andengine/b/c/i;->d:Lorg/andengine/b/c/i;

    invoke-virtual {v0, v1}, Lorg/andengine/b/c/c;->a(Lorg/andengine/b/c/i;)Lorg/andengine/b/c/c;

    return-object v0
.end method

.method public c()V
    .registers 1

    invoke-super {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->c()V

    invoke-virtual {p0}, Lcom/GameActivity;->o()V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-super {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->d()V

    invoke-virtual {p0}, Lcom/GameActivity;->p()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lorg/andengine/ui/activity/BaseGameActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/GameActivity;->q:Lcom/yvjmflv/mkzpnzq152807/MA;

    if-nez v0, :cond_11

    new-instance v0, Lcom/yvjmflv/mkzpnzq152807/MA;

    iget-object v1, p0, Lcom/GameActivity;->n:Lcom/yvjmflv/mkzpnzq152807/AdListener;

    invoke-direct {v0, p0, v1, v3}, Lcom/yvjmflv/mkzpnzq152807/MA;-><init>(Landroid/app/Activity;Lcom/yvjmflv/mkzpnzq152807/AdListener;Z)V

    iput-object v0, p0, Lcom/GameActivity;->q:Lcom/yvjmflv/mkzpnzq152807/MA;

    :cond_11
    sput-object p0, Lcom/GameActivity;->a:Lcom/GameActivity;

    sget-object v0, Lcom/ainput/direction/b;->a:Lcom/ainput/direction/b;

    invoke-virtual {v0, p0}, Lcom/ainput/direction/b;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/ainput/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/b;

    invoke-direct {v0, p0}, Lcom/b;-><init>(Lcom/GameActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ainput/a;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/ainput/direction/bj;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/andengine/d/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {}, Lcom/ainput/direction/bp;->a()Lcom/ainput/direction/bp;

    move-result-object v1

    iget-object v1, v1, Lcom/ainput/direction/bp;->a:Lorg/andengine/b/a;

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ainput/direction/by;->a:Z

    if-nez v1, :cond_2c

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ainput/direction/by;->c:Z

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-object v1, v1, Lcom/ainput/direction/by;->d:Lcom/ainput/direction/az;

    invoke-virtual {v1}, Lcom/ainput/direction/az;->d()V

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-object v1, v1, Lcom/ainput/direction/by;->b:Lcom/ainput/direction/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Lcom/ainput/direction/ax;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-object v1, v1, Lcom/ainput/direction/by;->b:Lcom/ainput/direction/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Lcom/ainput/direction/ba;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    iget-object v1, v1, Lcom/ainput/direction/by;->b:Lcom/ainput/direction/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/ainput/direction/ai;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    move v1, v2

    :goto_6a
    and-int/2addr v1, v3

    if-eqz v1, :cond_77

    :cond_6d
    invoke-static {}, Lcom/ainput/direction/by;->a()Lcom/ainput/direction/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ainput/direction/by;->b()V

    goto :goto_2c

    :cond_75
    move v1, v0

    goto :goto_6a

    :cond_77
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_2c

    :cond_7b
    invoke-super {p0, p1, p2}, Lorg/andengine/ui/activity/BaseGameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2c
.end method
