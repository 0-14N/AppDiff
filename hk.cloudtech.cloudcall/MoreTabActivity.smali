.class public Lhk/cloudtech/cloudcall/tab/MoreTabActivity;
.super Lhk/cloudtech/cloudcall/tab/TabActivityBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhk/cloudtech/cloudcall/g/h;
.implements Lorg/linphone/LinphoneSimpleListener$LinphoneOnAdvListener;


# static fields
.field private static e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lhk/cloudtech/cloudcall/g/f;

.field private S:Lcom/c/a/b/g;

.field private T:Lcom/c/a/b/d;

.field private U:Lhk/cloudtech/cloudcall/data/ac;

.field private V:Ljava/lang/String;

.field private W:Lcom/c/a/b/f/a;

.field private X:Lhk/cloudcall/adv/f;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lhk/cloudtech/cloudcall/e/a;

.field private d:Lhk/cloudtech/cloudcall/g/k;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lhk/cloudcall/adv/a;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lhk/cloudtech/cloudcall/g/a;

.field private s:Lhk/cloudtech/cloudcall/tab/an;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;-><init>()V

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->s:Lhk/cloudtech/cloudcall/tab/an;

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->R:Lhk/cloudtech/cloudcall/g/f;

    new-instance v0, Lhk/cloudtech/cloudcall/tab/al;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/tab/al;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    new-instance v0, Lhk/cloudtech/cloudcall/tab/am;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/tab/am;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->X:Lhk/cloudcall/adv/f;

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02044e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    return-void

    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02044f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_23
    const/4 v0, 0x3

    if-ne p1, v0, :cond_34

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020450

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_34
    const/4 v0, 0x4

    if-ne p1, v0, :cond_45

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020451

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_45
    const/4 v0, 0x5

    if-ne p1, v0, :cond_56

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020452

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_56
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/DynamicWebAappActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISCACHE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_29

    array-length v0, v2

    if-lez v0, :cond_29

    const/4 v0, 0x0

    :goto_b
    array-length v3, v2

    if-ge v0, v3, :cond_29

    aget-object v3, v2, v0

    if-eqz v3, :cond_26

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_25

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    move-object v0, v1

    goto :goto_18
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .registers 11

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    if-eqz p1, :cond_d

    array-length v1, p1

    if-nez v1, :cond_2b

    :cond_d
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    if-eqz p2, :cond_1d

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    :cond_2b
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_3a
    array-length v5, p1

    if-ge v1, v5, :cond_4d

    aget-object v5, p1, v1

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_64

    invoke-interface {v0}, Lhk/cloudcall/adv/i;->a()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    :cond_64
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public static final a()Z
    .registers 1

    sget-object v0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic b(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final b()Lhk/cloudtech/cloudcall/tab/MoreTabActivity;
    .registers 2

    sget-object v0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    if-eqz v0, :cond_7

    sget-object v0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MoreActivity not instantiated yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .registers 7

    const/4 v3, 0x1

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    invoke-virtual {v0, p1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->f()I

    move-result v2

    if-ne v2, v3, :cond_15

    invoke-static {p0, v1}, Lhk/cloudcall/common/a/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->f()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_60

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_35
    :try_start_35
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-static {p0, v3}, Lhk/cloudcall/common/a/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->V:Ljava/lang/String;

    invoke-static {p0, v3, v2, v0}, Lhk/cloudtech/cloudcall/n/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_52} :catch_53

    goto :goto_14

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    :cond_58
    :try_start_58
    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5f} :catch_53

    goto :goto_14

    :cond_60
    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method static synthetic c(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .registers 7

    const v5, 0x7f0201ff

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f0602ee

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602f7

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602f8

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602fb

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0602f9

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602fe

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602fa

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602ff

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060300

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->O:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060303

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060304

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060306

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060307

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060308

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060309

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06030b

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06030c

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06030d

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06030e

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060310

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060311

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060312

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060313

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060305

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f06030a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f06030f

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0602ed

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06013c

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602f2

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_277

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/h;

    if-eqz v0, :cond_277

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1d6
    const v0, 0x7f0602f5

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602f3

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "pref_username_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602f1

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lhk/cloudtech/cloudcall/n/m;->a(Landroid/content/Context;)Lcom/c/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    new-instance v0, Lcom/c/a/b/f;

    invoke-direct {v0}, Lcom/c/a/b/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/c/a/b/f;->a(I)Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/c/a/b/f;->b(I)Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/b/f;->a()Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/b/f;->b()Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/b/f;->c()Lcom/c/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->h()V

    const v0, 0x7f0601b9

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "61074"

    invoke-static {p0, v0, v1}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_284

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_241
    const v0, 0x7f060301

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "62165"

    invoke-static {p0, v0, v1}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_288

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_276
    return-void

    :cond_277
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1d6

    :cond_284
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_241

    :cond_288
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_276
.end method

.method static synthetic h(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 8

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    invoke-virtual {v0, v4}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3c3

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_44
    :goto_44
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3ca

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_85
    :goto_85
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3d1

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_cb
    :goto_cb
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3e7

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10c

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_10c
    :goto_10c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    invoke-virtual {v0, v5}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3ee

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14c

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_14c
    :goto_14c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3f5

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18d

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_18d
    :goto_18d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_3fc

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3fc

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1da

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_1da
    :goto_1da
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_408

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_408

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21d

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_21d
    :goto_21d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    invoke-virtual {v0, v6}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_40f

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_40f

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25f

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_25f
    :goto_25f
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_416

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_416

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a3

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_2a3
    :goto_2a3
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_41d

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_41d

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f6

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_2f6
    :goto_2f6
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_42e

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_42e

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33a

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_33a
    :goto_33a
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_435

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_435

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37e

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_37e
    :goto_37e
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/data/ac;->a(I)Lhk/cloudtech/cloudcall/bo/ad;

    move-result-object v0

    if-eqz v0, :cond_43c

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_43c

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c2

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/bo/ad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->W:Lcom/c/a/b/f/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/b/g;->a(Ljava/lang/String;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    :cond_3c2
    :goto_3c2
    return-void

    :cond_3c3
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_44

    :cond_3ca
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_85

    :cond_3d1
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cb

    :cond_3e7
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10c

    :cond_3ee
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14c

    :cond_3f5
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18d

    :cond_3fc
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1da

    :cond_408
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21d

    :cond_40f
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25f

    :cond_416
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2a3

    :cond_41d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f6

    :cond_42e
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_33a

    :cond_435
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_37e

    :cond_43c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c2
.end method

.method static synthetic i(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Lhk/cloudtech/cloudcall/g/a;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    return-object v0
.end method

.method static synthetic p(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Lcom/c/a/b/d;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->T:Lcom/c/a/b/d;

    return-object v0
.end method

.method static synthetic t(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Lcom/c/a/b/g;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->S:Lcom/c/a/b/g;

    return-object v0
.end method

.method static synthetic u(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Lhk/cloudtech/cloudcall/data/ac;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    return-object v0
.end method

.method static synthetic v(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)V
    .registers 1

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->h()V

    return-void
.end method

.method static synthetic w(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->Q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0602ec

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    :goto_17
    return v0

    :cond_18
    move v0, v2

    goto :goto_17

    :cond_1a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_17
.end method

.method protected c()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/RechargeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/UserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected e()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/ContactInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected f()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/SettingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const v2, 0x7f0700dc

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0602ed

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->f()V

    :cond_11
    :goto_11
    return-void

    :cond_12
    const v1, 0x7f0602ee

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d()V

    goto :goto_11

    :cond_1b
    const v1, 0x7f06013c

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->c()V

    goto :goto_11

    :cond_24
    const v1, 0x7f0602f7

    if-ne v0, v1, :cond_34

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/ShakeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_34
    const v1, 0x7f0602f8

    if-ne v0, v1, :cond_df

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->a()Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_5e
    :try_start_5e
    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_65} :catch_66

    goto :goto_11

    :catch_66
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :cond_6b
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_a5

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->a()Z

    move-result v1

    if-eqz v1, :cond_96

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_96
    :try_start_96
    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_9d} :catch_9f

    goto/16 :goto_11

    :catch_9f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    :cond_a5
    array-length v2, v1

    if-ne v2, v3, :cond_ce

    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cloudconstant_name"

    aget-object v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_c3
    aget-object v1, v1, v4

    iget-object v2, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;Lhk/cloudcall/adv/c;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_ce
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/OfferWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_11

    :cond_df
    const v1, 0x7f0602f9

    if-ne v0, v1, :cond_103

    invoke-static {p0}, Lhk/cloudcall/common/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/SlotMachineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_f6
    invoke-virtual {p0, v2}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :cond_103
    const v1, 0x7f0602fe

    if-ne v0, v1, :cond_127

    invoke-static {p0}, Lhk/cloudcall/common/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/BalanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_11a
    invoke-virtual {p0, v2}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :cond_127
    const v1, 0x7f0602fa

    if-ne v0, v1, :cond_131

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e()V

    goto/16 :goto_11

    :cond_131
    const v1, 0x7f0602f5

    if-ne v0, v1, :cond_162

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07046b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_162
    const v1, 0x7f0602ff

    if-ne v0, v1, :cond_173

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/CouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_173
    const v1, 0x7f060303

    if-ne v0, v1, :cond_17d

    invoke-direct {p0, v4}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_17d
    const v1, 0x7f060304

    if-ne v0, v1, :cond_187

    invoke-direct {p0, v3}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_187
    const v1, 0x7f060306

    if-ne v0, v1, :cond_192

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_192
    const v1, 0x7f060307

    if-ne v0, v1, :cond_19d

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_19d
    const v1, 0x7f060308

    if-ne v0, v1, :cond_1a8

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1a8
    const v1, 0x7f060309

    if-ne v0, v1, :cond_1b3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1b3
    const v1, 0x7f06030b

    if-ne v0, v1, :cond_1be

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1be
    const v1, 0x7f06030c

    if-ne v0, v1, :cond_1c9

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1c9
    const v1, 0x7f06030d

    if-ne v0, v1, :cond_1d5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1d5
    const v1, 0x7f06030e

    if-ne v0, v1, :cond_1e1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1e1
    const v1, 0x7f060310

    if-ne v0, v1, :cond_1ed

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1ed
    const v1, 0x7f060311

    if-ne v0, v1, :cond_1f9

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_1f9
    const v1, 0x7f060312

    if-ne v0, v1, :cond_205

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11

    :cond_205
    const v1, 0x7f060313

    if-ne v0, v1, :cond_11

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->b(I)V

    goto/16 :goto_11
.end method

.method public onClickAdvSuccessed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lhk/cloudtech/cloudcall/d/a/a;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->c:Lhk/cloudtech/cloudcall/e/a;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "pref_username_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "pref_passwd_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lhk/cloudcall/common/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    invoke-static {v0}, Lhk/cloudcall/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/cloudcall/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3a
    const-string v2, "account"

    iget-object v3, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->V:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_e5

    :goto_4c
    sput-object p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    new-instance v0, Lhk/cloudtech/cloudcall/data/ac;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/data/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->U:Lhk/cloudtech/cloudcall/data/ac;

    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->setContentView(I)V

    invoke-static {p0}, Lorg/linphone/LinphoneManager;->addListener(Lorg/linphone/LinphoneSimpleListener;)V

    new-instance v0, Lhk/cloudtech/cloudcall/g/k;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->c:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/g/k;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    invoke-static {p0}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;)Lhk/cloudcall/adv/a;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->d:Lhk/cloudtech/cloudcall/g/k;

    invoke-interface {v0, v1}, Lhk/cloudcall/adv/a;->a(Lhk/cloudcall/adv/c;)V

    :cond_78
    invoke-direct {p0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->g:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    invoke-interface {v0}, Lhk/cloudcall/adv/i;->b()Z

    move-result v1

    if-eqz v1, :cond_eb

    new-instance v0, Lhk/cloudtech/cloudcall/g/f;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->c:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1, p0}, Lhk/cloudtech/cloudcall/g/f;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;Lhk/cloudtech/cloudcall/g/h;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->R:Lhk/cloudtech/cloudcall/g/f;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->R:Lhk/cloudtech/cloudcall/g/f;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/f;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a([Ljava/lang/String;Z)V

    :cond_a1
    :goto_a1
    new-instance v0, Lhk/cloudtech/cloudcall/tab/an;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/tab/an;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->s:Lhk/cloudtech/cloudcall/tab/an;

    new-instance v0, Lhk/cloudtech/cloudcall/h/f;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->s:Lhk/cloudtech/cloudcall/tab/an;

    invoke-direct {v0, p0, v4, v1}, Lhk/cloudtech/cloudcall/h/f;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/h/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f0602ec

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lhk/cloudtech/cloudcall/g/a;

    invoke-direct {v1, p0, v0}, Lhk/cloudtech/cloudcall/g/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/a;->a()V

    const v0, 0x7f06019a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->m:Landroid/widget/ImageView;

    new-instance v0, Lhk/cloudtech/cloudcall/tab/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/tab/ao;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;Lhk/cloudtech/cloudcall/tab/al;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/tab/ao;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_e5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4c

    :cond_eb
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->a([Ljava/lang/String;Z)V

    goto :goto_a1
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onDestroy()V

    invoke-static {p0}, Lorg/linphone/LinphoneManager;->removeListener(Lorg/linphone/LinphoneSimpleListener;)V

    const/4 v0, 0x0

    sput-object v0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->e:Lhk/cloudtech/cloudcall/tab/MoreTabActivity;

    return-void
.end method

.method protected onPause()V
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/a;->d()V

    :cond_9
    invoke-super {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onResume()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1d

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lhk/cloudcall/common/a/k;->a(Ljava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_1d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lhk/cloudtech/cloudcall/tab/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/tab/ap;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;Lhk/cloudtech/cloudcall/tab/al;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/tab/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_33
    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lhk/cloudtech/cloudcall/tab/MoreTabActivity;->r:Lhk/cloudtech/cloudcall/g/a;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/a;->c()V

    :cond_3c
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onStart()V

    new-instance v0, Lhk/cloudtech/cloudcall/tab/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/tab/ar;-><init>(Lhk/cloudtech/cloudcall/tab/MoreTabActivity;Lhk/cloudtech/cloudcall/tab/al;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/tab/ar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Lhk/cloudtech/cloudcall/tab/TabActivityBase;->onStop()V

    return-void
.end method
