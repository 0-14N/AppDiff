.class public Lcom/wuchun/exercisetools/DrawPaceNum;
.super Landroid/app/Activity;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/String;

.field private f:Landroid/util/DisplayMetrics;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/wuchun/exercisetools/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->a:I

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->b:I

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->c:I

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/DrawPaceNum;)Landroid/util/DisplayMetrics;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .registers 14

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/wuchun/exercisetools/e;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "DATE"

    aput-object v1, v2, v9

    const-string v1, "NUM"

    aput-object v1, v2, v10

    const-string v1, "CA"

    aput-object v1, v2, v11

    const-string v1, "DIS"

    aput-object v1, v2, v12

    const-string v1, "tb_pace"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2

    :cond_41
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_34
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/16 v2, 0x400

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/DrawPaceNum;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/DrawPaceNum;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/DrawPaceNum;->setContentView(I)V

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/DrawPaceNum;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_1f

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/DrawPaceNum;->setRequestedOrientation(I)V

    :cond_1f
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/DrawPaceNum;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/DrawPaceNum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->g:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wuchun/exercisetools/a;

    invoke-direct {v0, p0, p0}, Lcom/wuchun/exercisetools/a;-><init>(Lcom/wuchun/exercisetools/DrawPaceNum;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->h:Lcom/wuchun/exercisetools/a;

    :try_start_45
    invoke-direct {p0}, Lcom/wuchun/exercisetools/DrawPaceNum;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->a:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_55} :catch_68

    :goto_55
    iget v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->a:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6d

    const/4 v0, 0x7

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->b:I

    :goto_60
    iget-object v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->h:Lcom/wuchun/exercisetools/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_55

    :cond_6d
    iget v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->a:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/wuchun/exercisetools/DrawPaceNum;->b:I

    goto :goto_60
.end method
