.class public Lorg/gdb/android/client/WebMapActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lorg/gdb/android/client/ns;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/webkit/WebView;

.field private e:Lorg/gdb/android/client/widget/MapInfoView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/HashMap;

.field private k:Lorg/gdb/android/client/map/POI;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Lorg/gdb/android/client/nt;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Timer;

.field private y:Z

.field private z:Lorg/gdb/android/client/remote/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const-class v0, Lorg/gdb/android/client/WebMapActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/WebMapActivity;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    .line 77
    iput-boolean v1, p0, Lorg/gdb/android/client/WebMapActivity;->p:Z

    .line 86
    iput-boolean v1, p0, Lorg/gdb/android/client/WebMapActivity;->u:Z

    .line 87
    iput-boolean v1, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->w:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lorg/gdb/android/client/WebMapActivity;->y:Z

    .line 198
    new-instance v0, Lorg/gdb/android/client/nk;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/nk;-><init>(Lorg/gdb/android/client/WebMapActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->z:Lorg/gdb/android/client/remote/y;

    .line 212
    new-instance v0, Lorg/gdb/android/client/ns;

    .line 213
    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->z:Lorg/gdb/android/client/remote/y;

    invoke-direct {v0, p0, v1}, Lorg/gdb/android/client/ns;-><init>(Lorg/gdb/android/client/WebMapActivity;Lorg/gdb/android/client/remote/y;)V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->a:Lorg/gdb/android/client/ns;

    .line 45
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lorg/gdb/android/client/WebMapActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 266
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 268
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-lt v1, v3, :cond_12

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 269
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/map/POI;

    .line 270
    if-eqz v0, :cond_53

    .line 271
    iget-object v4, p0, Lorg/gdb/android/client/WebMapActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 273
    invoke-virtual {v0}, Lorg/gdb/android/client/map/POI;->a()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 274
    invoke-virtual {v0}, Lorg/gdb/android/client/map/POI;->b()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 275
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_53

    .line 276
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :cond_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method static synthetic a(Lorg/gdb/android/client/WebMapActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lorg/gdb/android/client/WebMapActivity;)I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->h:I

    return v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 413
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 414
    invoke-direct {p0}, Lorg/gdb/android/client/WebMapActivity;->c()V

    .line 416
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    .line 417
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 426
    :goto_5
    return-void

    .line 422
    :catch_6
    move-exception v0

    .line 424
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/WebMapActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method static synthetic c(Lorg/gdb/android/client/WebMapActivity;)V
    .registers 1

    .prologue
    .line 411
    invoke-direct {p0}, Lorg/gdb/android/client/WebMapActivity;->b()V

    return-void
.end method

.method static synthetic d(Lorg/gdb/android/client/WebMapActivity;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->s:I

    return v0
.end method

.method static synthetic e(Lorg/gdb/android/client/WebMapActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lorg/gdb/android/client/WebMapActivity;)Lorg/gdb/android/client/map/POI;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->k:Lorg/gdb/android/client/map/POI;

    return-object v0
.end method

.method static synthetic g(Lorg/gdb/android/client/WebMapActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lorg/gdb/android/client/WebMapActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic i(Lorg/gdb/android/client/WebMapActivity;)V
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->p:Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 302
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 303
    invoke-virtual {p0}, Lorg/gdb/android/client/WebMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 305
    const/4 v1, 0x2

    if-ne v0, v1, :cond_62

    .line 306
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    .line 307
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    .line 312
    :cond_24
    :goto_24
    iget-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    if-eqz v0, :cond_7a

    .line 313
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    add-int/lit16 v0, v0, -0x82

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    .line 317
    :goto_2e
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->e:Lorg/gdb/android/client/widget/MapInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/MapInfoView;->setVisibility(I)V

    .line 318
    iget-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->p:Z

    if-eqz v0, :cond_61

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:resize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 322
    :cond_61
    return-void

    .line 308
    :cond_62
    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 309
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    .line 310
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    goto :goto_24

    .line 315
    :cond_7a
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    add-int/lit8 v0, v0, -0x2c

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    goto :goto_2e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/gdb/android/client/nq;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nq;-><init>(Lorg/gdb/android/client/WebMapActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->q:Landroid/os/Handler;

    .line 97
    new-instance v0, Lorg/gdb/android/client/nt;

    invoke-direct {v0, v3}, Lorg/gdb/android/client/nt;-><init>(B)V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->r:Lorg/gdb/android/client/nt;

    .line 99
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lorg/gdb/android/client/WebMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_73

    .line 103
    const-string v0, "map_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->i:Ljava/util/ArrayList;

    .line 104
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 105
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/map/POI;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->k:Lorg/gdb/android/client/map/POI;

    .line 107
    :cond_4a
    const-string v0, "show_map_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->h:I

    .line 108
    const-string v0, "view_route_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->s:I

    .line 110
    const-string v0, "show_my_location"

    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->u:Z

    .line 111
    const-string v0, "is_feedback"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    .line 112
    const-string v0, "shop_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->w:Ljava/lang/String;

    .line 114
    :cond_73
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->s:I

    if-ne v0, v4, :cond_205

    .line 115
    iput v3, p0, Lorg/gdb/android/client/WebMapActivity;->t:I

    .line 120
    :goto_79
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->g:Landroid/widget/Button;

    .line 121
    iget-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    if-eqz v0, :cond_db

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 122
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->f:Landroid/widget/TextView;

    .line 125
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f08006c

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/WebMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->g:Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/nl;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nl;-><init>(Lorg/gdb/android/client/WebMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_db
    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    .line 149
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 151
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 154
    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/MapInfoView;

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->e:Lorg/gdb/android/client/widget/MapInfoView;

    .line 155
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->e:Lorg/gdb/android/client/widget/MapInfoView;

    invoke-virtual {v0, v5}, Lorg/gdb/android/client/widget/MapInfoView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->e:Lorg/gdb/android/client/widget/MapInfoView;

    new-instance v1, Lorg/gdb/android/client/nm;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nm;-><init>(Lorg/gdb/android/client/WebMapActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/MapInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170
    invoke-virtual {p0}, Lorg/gdb/android/client/WebMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 172
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_20a

    .line 173
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    .line 180
    :goto_13e
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    .line 181
    iget-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    if-eqz v0, :cond_214

    .line 183
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    add-int/lit16 v0, v0, -0x82

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    .line 188
    :goto_14c
    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->i:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->v:Z

    if-eqz v0, :cond_21c

    if-eqz v1, :cond_1ba

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1ba

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:centerAt("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->k:Lorg/gdb/android/client/map/POI;

    invoke-virtual {v1}, Lorg/gdb/android/client/map/POI;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->k:Lorg/gdb/android/client/map/POI;

    invoke-virtual {v1}, Lorg/gdb/android/client/map/POI;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    new-instance v2, Lorg/gdb/android/client/no;

    invoke-direct {v2, p0, v0}, Lorg/gdb/android/client/no;-><init>(Lorg/gdb/android/client/WebMapActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lorg/gdb/android/client/nr;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/nr;-><init>(Lorg/gdb/android/client/WebMapActivity;B)V

    const-string v2, "mapLatLng"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/map.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 189
    :cond_1ba
    :goto_1ba
    const v0, 0x7f08006d

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/WebMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1db

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1db

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1db

    invoke-direct {p0}, Lorg/gdb/android/client/WebMapActivity;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    :cond_1db
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 190
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->x:Ljava/util/Timer;

    .line 191
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->x:Ljava/util/Timer;

    new-instance v1, Lorg/gdb/android/client/nn;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nn;-><init>(Lorg/gdb/android/client/WebMapActivity;)V

    .line 196
    const-wide/16 v2, 0x2710

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 197
    return-void

    .line 117
    :cond_205
    const/4 v0, -0x1

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->t:I

    goto/16 :goto_79

    .line 176
    :cond_20a
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lorg/gdb/android/client/WebMapActivity;->l:I

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    goto/16 :goto_13e

    .line 185
    :cond_214
    iget v0, p0, Lorg/gdb/android/client/WebMapActivity;->m:I

    add-int/lit8 v0, v0, -0x2c

    iput v0, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    goto/16 :goto_14c

    .line 188
    :cond_21c
    if-eqz v1, :cond_1ba

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1ba

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->j:Ljava/util/HashMap;

    const-string v0, ""

    iget v2, p0, Lorg/gdb/android/client/WebMapActivity;->h:I

    packed-switch v2, :pswitch_data_284

    :goto_232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:centerAt("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/gdb/android/client/WebMapActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/gdb/android/client/WebMapActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    new-instance v2, Lorg/gdb/android/client/np;

    invoke-direct {v2, p0, v0}, Lorg/gdb/android/client/np;-><init>(Lorg/gdb/android/client/WebMapActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lorg/gdb/android/client/nr;

    invoke-direct {v1, p0, v3}, Lorg/gdb/android/client/nr;-><init>(Lorg/gdb/android/client/WebMapActivity;B)V

    const-string v2, "mapLatLng"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/web_map.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1ba

    :pswitch_27e
    invoke-direct {p0, v1}, Lorg/gdb/android/client/WebMapActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_232

    nop

    :pswitch_data_284
    .packed-switch 0x1
        :pswitch_27e
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 293
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 294
    invoke-direct {p0}, Lorg/gdb/android/client/WebMapActivity;->b()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/WebMapActivity;->y:Z

    .line 296
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 297
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 285
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onPause()V

    .line 286
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->x:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Lorg/gdb/android/client/WebMapActivity;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 289
    :cond_c
    return-void
.end method
