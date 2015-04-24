.class public Lhk/cloudtech/cloudcall/ui/ShakeActivity;
.super Lhk/cloudtech/cloudcall/SettingActivityBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhk/cloudtech/cloudcall/g/h;


# instance fields
.field private A:Landroid/media/AudioManager;

.field private B:Ljava/lang/String;

.field private C:Lhk/cloudtech/cloudcall/n/p;

.field private D:[D

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/ScrollView;

.field private H:Lhk/cloudtech/cloudcall/b/a/b;

.field private I:Landroid/media/MediaPlayer;

.field private J:Lhk/cloudtech/cloudcall/g/d;

.field private K:Lhk/cloudtech/cloudcall/b/a/e;

.field private L:Lhk/cloudtech/cloudcall/g/k;

.field private M:Lhk/cloudcall/adv/a;

.field private N:Lhk/cloudtech/cloudcall/g/f;

.field private O:Landroid/os/Handler;

.field private a:Lhk/cloudtech/cloudcall/ui/ci;

.field private b:Landroid/os/Vibrator;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Landroid/widget/Button;

.field private i:Lhk/cloudtech/cloudcall/e/a;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:Landroid/content/SharedPreferences;

.field private q:Landroid/media/SoundPool;

.field private r:I

.field private s:I

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:[I

.field private z:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;-><init>()V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    iput-boolean v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->g:Z

    iput v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->n:I

    iput v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->o:I

    iput-boolean v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->v:Z

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->H:Lhk/cloudtech/cloudcall/b/a/b;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->N:Lhk/cloudtech/cloudcall/g/f;

    new-instance v0, Lhk/cloudtech/cloudcall/ui/cd;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/ui/cd;-><init>(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)V
    .registers 1

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e()V

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/ui/ShakeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_28
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_37} :catch_38

    :cond_37
    :goto_37
    return-void

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_37
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/ui/ShakeActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lhk/cloudtech/cloudcall/ui/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)V
    .registers 1

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->h()V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    if-eqz p1, :cond_c

    array-length v2, p1

    if-nez v2, :cond_12

    :cond_c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_11
    return-void

    :cond_12
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_21
    array-length v4, p1

    if-ge v0, v4, :cond_34

    aget-object v4, p1, v0

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_40
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_11
.end method

.method static synthetic c(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lhk/cloudtech/cloudcall/ui/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)I
    .registers 2

    iget v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->r:I

    return v0
.end method

.method private d()V
    .registers 8

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->A:Landroid/media/AudioManager;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->A:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->z:F

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v5, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050009

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->r:I

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->s:I

    new-array v0, v5, [I

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    iget v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->r:I

    aput v1, v0, v3

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    iget v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->s:I

    aput v1, v0, v4

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    const v1, 0x7f070101

    invoke-virtual {p0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->v:Z

    iget-boolean v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->v:Z

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_65
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_username_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    const v0, 0x7f070488

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3}, Lhk/cloudcall/common/a/c;->a([BI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->E:Ljava/lang/String;

    new-instance v0, Lhk/cloudtech/cloudcall/h/f;

    invoke-direct {v0, p0, v6}, Lhk/cloudtech/cloudcall/h/f;-><init>(Landroid/content/Context;I)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/h/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lhk/cloudtech/cloudcall/g/d;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->i:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1, v6}, Lhk/cloudtech/cloudcall/g/d;-><init>(Landroid/content/Context;Lhk/cloudtech/cloudcall/e/a;I)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->J:Lhk/cloudtech/cloudcall/g/d;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->J:Lhk/cloudtech/cloudcall/g/d;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/g/d;->a(Landroid/widget/ImageView;)Lhk/cloudtech/cloudcall/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->H:Lhk/cloudtech/cloudcall/b/a/b;

    new-instance v0, Lhk/cloudtech/cloudcall/n/p;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/n/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->C:Lhk/cloudtech/cloudcall/n/p;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->C:Lhk/cloudtech/cloudcall/n/p;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/n/p;->a()[D

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->D:[D

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->F:Ljava/lang/String;

    return-void

    :cond_cf
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_65
.end method

.method static synthetic e(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/media/SoundPool;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    return-object v0
.end method

.method private e()V
    .registers 6

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->z:F

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->y:[I

    aget v2, v2, v0

    iget v3, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->z:F

    iget v4, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->z:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->setVolume(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    return-void
.end method

.method private f()I
    .registers 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->A:Landroid/media/AudioManager;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->A:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const-string v1, "ShakeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volume-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic f(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .registers 3

    const v0, 0x7f060361

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f06035f

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b:Landroid/os/Vibrator;

    const v0, 0x7f060358

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f06035a

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f060356

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f06035e

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f06035d

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->G:Landroid/widget/ScrollView;

    const v0, 0x7f060105

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->h:Landroid/widget/Button;

    const v0, 0x7f06035b

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060359

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060158

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f060364

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060362

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060363

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lhk/cloudtech/cloudcall/ui/ci;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/ui/ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    new-instance v1, Lhk/cloudtech/cloudcall/ui/ce;

    invoke-direct {v1, p0}, Lhk/cloudtech/cloudcall/ui/ce;-><init>(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)V

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/ui/ci;->a(Lhk/cloudtech/cloudcall/ui/cj;)V

    return-void
.end method

.method static synthetic h(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/ScrollView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->G:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private h()V
    .registers 8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-boolean v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->g:Z

    if-eqz v0, :cond_39

    iput-boolean v4, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->g:Z

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    iget v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->r:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/ui/ci;->b()V

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->c()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhk/cloudtech/cloudcall/ui/cf;

    invoke-direct {v1, p0}, Lhk/cloudtech/cloudcall/ui/cf;-><init>(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lhk/cloudtech/cloudcall/i/c;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhk/cloudtech/cloudcall/i/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_39
    return-void
.end method

.method static synthetic i(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/os/Vibrator;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b:Landroid/os/Vibrator;

    return-object v0
.end method

.method private i()V
    .registers 8

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/service/SigninReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1ee62800

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2e593c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, -0x65813800

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic j(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Lhk/cloudtech/cloudcall/ui/ci;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    return-object v0
.end method

.method static synthetic k(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Lhk/cloudtech/cloudcall/b/a/b;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->H:Lhk/cloudtech/cloudcall/b/a/b;

    return-object v0
.end method

.method static synthetic l(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)I
    .registers 2

    iget v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->s:I

    return v0
.end method

.method static synthetic m(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Lhk/cloudtech/cloudcall/b/a/e;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->K:Lhk/cloudtech/cloudcall/b/a/e;

    return-object v0
.end method

.method static synthetic o(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)[D
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->D:[D

    return-object v0
.end method

.method static synthetic q(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lhk/cloudtech/cloudcall/ui/ShakeActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->O:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b([Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 12

    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x41000000    # -0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_e

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_e
    .array-data 8
        0x1f4
        0xc8
        0x1f4
        0xc8
    .end array-data
.end method

.method public linshi(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060359

    if-eq v0, v1, :cond_10

    const v1, 0x7f06035b

    if-ne v0, v1, :cond_1a

    :cond_10
    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->i()V

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e()V

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->h()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    const v1, 0x7f060364

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f070101

    invoke-virtual {p0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_19

    :cond_3a
    const v1, 0x7f060105

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->finish()V

    goto :goto_19

    :cond_43
    const v1, 0x7f060362

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->E:Ljava/lang/String;

    new-instance v1, Lhk/cloudtech/cloudcall/ui/cg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhk/cloudtech/cloudcall/ui/cg;-><init>(Lhk/cloudtech/cloudcall/ui/ShakeActivity;Lhk/cloudtech/cloudcall/ui/cd;)V

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, v3}, Lhk/cloudtech/cloudcall/n/u;->a(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_56
    const v1, 0x7f060363

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8d

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/h;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->f()Z

    move-result v1

    if-eqz v1, :cond_80

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_19

    :cond_80
    :try_start_80
    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_87} :catch_88

    goto :goto_19

    :catch_88
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    :cond_8d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_c7

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/h;

    invoke-interface {v0}, Lhk/cloudcall/adv/h;->f()Z

    move-result v1

    if-eqz v1, :cond_b8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_b8
    :try_start_b8
    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhk/cloudcall/adv/h;->a(Lhk/cloudcall/adv/c;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_bf} :catch_c1

    goto/16 :goto_19

    :catch_c1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_19

    :cond_c7
    array-length v2, v1

    if-ne v2, v4, :cond_f0

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/MyWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cloudconstant_name"

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_e5
    aget-object v1, v1, v3

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    iget-object v3, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lhk/cloudcall/adv/i;->a(Ljava/lang/String;Lhk/cloudcall/adv/c;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_f0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lhk/cloudtech/cloudcall/ui/OfferWallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->setContentView(I)V

    new-instance v0, Lhk/cloudtech/cloudcall/d/a/a;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->i:Lhk/cloudtech/cloudcall/e/a;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {p0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lhk/cloudtech/cloudcall/g/k;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->i:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1}, Lhk/cloudtech/cloudcall/g/k;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    invoke-static {p0}, Lhk/cloudtech/cloudcall/n/a;->a(Landroid/app/Activity;)Lhk/cloudcall/adv/a;

    move-result-object v0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->L:Lhk/cloudtech/cloudcall/g/k;

    invoke-interface {v0, v1}, Lhk/cloudcall/adv/a;->a(Lhk/cloudcall/adv/c;)V

    :cond_44
    new-instance v0, Lhk/cloudtech/cloudcall/b/a/e;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->K:Lhk/cloudtech/cloudcall/b/a/e;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    const v1, 0x7f070102

    invoke-virtual {p0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->n:I

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->p:Landroid/content/SharedPreferences;

    const v1, 0x7f070103

    invoke-virtual {p0, v1}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->o:I

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->g()V

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->d()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/i;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    check-cast v0, Lhk/cloudcall/adv/i;

    invoke-interface {v0}, Lhk/cloudcall/adv/i;->h()Z

    move-result v1

    if-eqz v1, :cond_96

    new-instance v0, Lhk/cloudtech/cloudcall/g/f;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->i:Lhk/cloudtech/cloudcall/e/a;

    invoke-direct {v0, p0, v1, p0}, Lhk/cloudtech/cloudcall/g/f;-><init>(Landroid/app/Activity;Lhk/cloudtech/cloudcall/e/a;Lhk/cloudtech/cloudcall/g/h;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->N:Lhk/cloudtech/cloudcall/g/f;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->N:Lhk/cloudtech/cloudcall/g/f;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/g/f;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b([Ljava/lang/String;)V

    :cond_95
    :goto_95
    return-void

    :cond_96
    invoke-interface {v0}, Lhk/cloudcall/adv/i;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->b([Ljava/lang/String;)V

    goto :goto_95

    :cond_9e
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->M:Lhk/cloudcall/adv/a;

    instance-of v0, v0, Lhk/cloudcall/adv/h;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_95
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onDestroy()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->a:Lhk/cloudtech/cloudcall/ui/ci;

    invoke-virtual {v0}, Lhk/cloudtech/cloudcall/ui/ci;->b()V

    :cond_c
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->q:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->I:Landroid/media/MediaPlayer;

    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->finish()V

    :cond_6
    :goto_6
    invoke-super {p0, p1, p2}, Lhk/cloudtech/cloudcall/SettingActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_b
    const/16 v0, 0x19

    if-ne p1, v0, :cond_13

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e()V

    goto :goto_6

    :cond_13
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->e()V

    goto :goto_6
.end method

.method public shake_activity_back(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/ShakeActivity;->finish()V

    return-void
.end method
