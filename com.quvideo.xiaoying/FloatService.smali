.class public Lcom/quvideo/xiaoying/common/memfloat/FloatService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/quvideo/xiaoying/common/memfloat/PieView;

.field private s:F

.field private t:F

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    .line 36
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 54
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->a:I

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->u:Landroid/os/Handler;

    .line 165
    new-instance v0, Lako;

    invoke-direct {v0, p0}, Lako;-><init>(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->v:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 98
    const-string/jumbo v0, "float_flag"

    invoke-virtual {p0, v0, v2}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "float"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    .line 103
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    new-instance v1, Lakp;

    invoke-direct {v1, p0}, Lakp;-><init>(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    new-instance v1, Lakq;

    invoke-direct {v1, p0}, Lakq;-><init>(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->g:F

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/memfloat/FloatService;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)Landroid/view/WindowManager;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->g:F

    iget v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->e:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->h:F

    iget v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->h:F

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->s:F

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->t:F

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)F
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->g:F

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->e:F

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)F
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->h:F

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/memfloat/FloatService;F)V
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->f:F

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/common/memfloat/FloatService;)V
    .registers 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b()V

    return-void
.end method


# virtual methods
.method public dataRefresh()V
    .registers 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->dataRefresh2()V

    .line 259
    return-void
.end method

.method public dataRefresh1()V
    .registers 15

    .prologue
    const/high16 v13, 0x44800000    # 1024.0f

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 175
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 176
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 177
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    .line 178
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 179
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 180
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 181
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->getMemoryClass(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    .line 183
    const/16 v5, 0x168

    .line 184
    mul-int/lit16 v6, v2, 0x168

    div-int/2addr v6, v4

    .line 185
    mul-int/lit16 v7, v3, 0x168

    div-int/2addr v7, v4

    .line 186
    mul-int/lit16 v8, v0, 0x168

    div-int/2addr v8, v4

    .line 187
    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    .line 188
    iget-object v9, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->r:Lcom/quvideo/xiaoying/common/memfloat/PieView;

    const/4 v10, 0x4

    new-array v10, v10, [I

    aput v5, v10, v11

    aput v8, v10, v12

    const/4 v5, 0x2

    aput v7, v10, v5

    const/4 v5, 0x3

    aput v6, v10, v5

    invoke-virtual {v9, v10}, Lcom/quvideo/xiaoying/common/memfloat/PieView;->updatePercent([I)V

    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Dalvik %.2f MB"

    new-array v7, v12, [Ljava/lang/Object;

    .line 191
    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v11

    .line 190
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Native %.2f MB"

    new-array v7, v12, [Ljava/lang/Object;

    .line 193
    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v11

    .line 192
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Other %.2f MB"

    new-array v7, v12, [Ljava/lang/Object;

    .line 195
    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v11

    .line 194
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Free %.2f MB"

    new-array v7, v12, [Ljava/lang/Object;

    .line 197
    sub-int v1, v4, v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v11

    .line 196
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Total %.2f MB"

    new-array v7, v12, [Ljava/lang/Object;

    .line 199
    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v11

    .line 198
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v5, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public dataRefresh2()V
    .registers 25

    .prologue
    .line 209
    const-string/jumbo v2, "activity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 210
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 211
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 212
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 213
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 214
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 215
    sub-long v8, v4, v6

    .line 217
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    .line 218
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    .line 219
    sub-long v14, v10, v12

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->getMemoryClass(Landroid/content/Context;)I

    move-result v16

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x400

    move/from16 v16, v0

    .line 223
    const/16 v17, 0x168

    .line 224
    const-wide/16 v18, 0x168

    mul-long v18, v18, v14

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 225
    const-wide/16 v19, 0x168

    mul-long v19, v19, v12

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v21, v0

    div-long v19, v19, v21

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    .line 226
    const/16 v20, 0x0

    .line 227
    sub-int v17, v17, v18

    sub-int v17, v17, v19

    sub-int v17, v17, v20

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->r:Lcom/quvideo/xiaoying/common/memfloat/PieView;

    move-object/from16 v21, v0

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput v17, v22, v23

    const/16 v17, 0x1

    aput v20, v22, v17

    const/16 v17, 0x2

    aput v19, v22, v17

    const/16 v17, 0x3

    aput v18, v22, v17

    invoke-virtual/range {v21 .. v22}, Lcom/quvideo/xiaoying/common/memfloat/PieView;->updatePercent([I)V

    .line 230
    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v18, "Dalvik %.2f/%.2f MB, %.2f%% free"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    long-to-float v0, v10

    move/from16 v21, v0

    const/high16 v22, 0x44800000    # 1024.0f

    div-float v21, v21, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    long-to-float v14, v14

    const/high16 v15, 0x44800000    # 1024.0f

    div-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v19, v20

    const/4 v14, 0x2

    const/high16 v15, 0x42c80000    # 100.0f

    long-to-float v12, v12

    mul-float/2addr v12, v15

    long-to-float v13, v10

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v19, v14

    invoke-static/range {v17 .. v19}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 231
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v14, "Dalvik Free %.2f MB"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v10, v18, v10

    long-to-float v10, v10

    const/high16 v11, 0x44800000    # 1024.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v15, v17

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 232
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v13, "Total %.2f MB"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x44800000    # 1024.0f

    div-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 234
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v14, "Native %.2f/%.2f MB, %.2f%% free"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    long-to-float v0, v4

    move/from16 v17, v0

    const/high16 v18, 0x44800000    # 1024.0f

    div-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    long-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v15, v16

    const/4 v6, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    long-to-float v8, v8

    mul-float/2addr v7, v8

    long-to-float v4, v4

    div-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v15, v6

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "System free %.2f MB"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c9

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v2

    .line 245
    const-string/jumbo v4, "SDKLog"

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/XiaoYingApp;->getStringAppMemoryShared(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    if-nez v2, :cond_19e

    .line 247
    const-string/jumbo v2, ""

    .line 248
    :cond_19e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_1ad

    .line 249
    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 250
    :cond_1ad
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c9

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->o:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_1c9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 9

    .prologue
    const/16 v7, 0xa5

    const/16 v5, 0xf

    const/16 v4, 0xff

    const/4 v6, 0x0

    const/16 v3, 0x64

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_floating:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->pie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/memfloat/PieView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->r:Lcom/quvideo/xiaoying/common/memfloat/PieView;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x1

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 62
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 63
    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x1

    invoke-static {v7, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v5, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 64
    const/16 v3, 0xb4

    const/16 v4, 0x14

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    .line 65
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->r:Lcom/quvideo/xiaoying/common/memfloat/PieView;

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/common/memfloat/PieView;->setParam([I[I)V

    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->dalvikpss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->j:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->nativepss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->k:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->otherpss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->l:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->freepss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->m:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->totalpss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->n:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->networkinfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->o:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->networkinfo2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->p:Landroid/widget/TextView;

    .line 73
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_LOG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_d2
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->dataRefresh()V

    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->img_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->a()V

    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->v:Ljava/lang/Runnable;

    iget v2, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_LOG_PATH:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11c

    .line 85
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "netlog.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_119
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 95
    :cond_11c
    :goto_11c
    return-void

    .line 90
    :catch_11d
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11c
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 277
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 278
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 271
    return-void
.end method

.method public showImg()V
    .registers 5

    .prologue
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 157
    iget v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->g:F

    iget v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2d

    iget v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->h:F

    iget v1, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2d

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_2c
    :goto_2c
    return-void

    .line 159
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/memfloat/FloatService;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2c
.end method
