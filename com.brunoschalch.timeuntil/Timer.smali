.class public Lcom/brunoschalch/timeuntil/Timer;
.super Landroid/support/v4/app/FragmentActivity;
.source "Timer.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;,
        Lcom/brunoschalch/timeuntil/Timer$PageFragment;,
        Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;
    }
.end annotation


# static fields
.field static adView:Lcom/google/android/gms/ads/AdView;

.field static arraydia:[Ljava/lang/String;

.field static arraydiasorted:[Ljava/lang/String;

.field static arrayfecha:[Ljava/lang/String;

.field static arrayfechasorted:[Ljava/lang/String;

.field static arrayfuture:[Ljava/lang/String;

.field static arrayfuturesorted:[Ljava/lang/String;

.field static arrayids:[Ljava/lang/String;

.field static arrayidssorted:[Ljava/lang/String;

.field static arraynames:[Ljava/lang/String;

.field static arraynamessorted:[Ljava/lang/String;

.field static cerrarfield:Landroid/content/SharedPreferences;

.field static colorphase:Z

.field static contadordehabil:I

.field static cuantos:I

.field static dateformat:Z

.field static days:Z

.field static defcolorphase:Z

.field static defdateformat:Z

.field static defdays:Z

.field static defhours:Z

.field static defifsort:Z

.field static defminutes:Z

.field static defmonths:Z

.field static defseconds:Z

.field static defweekday:Z

.field static defweeks:Z

.field static defyears:Z

.field static drawerarray:[Ljava/lang/String;

.field static eliminarfila:I

.field static figuresize:F

.field public static filename:Ljava/lang/String;

.field static fis:Ljava/io/FileInputStream;

.field static flagdetrabajo:Z

.field static hours:Z

.field static ifsort:Z

.field static mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

.field static mesestotal:I

.field static minutes:Z

.field static months:Z

.field static neuethin:Landroid/graphics/Typeface;

.field static nombredepreferencias:Ljava/lang/String;

.field static pgcount:I

.field static posiciondecreation:Ljava/lang/String;

.field static quitaceros1:Ljava/lang/String;

.field static resto:J

.field static seconds:Z

.field static sistemadecancelar:Z

.field static timesince:Z

.field static walkway:Landroid/graphics/Typeface;

.field static weekday:Z

.field static weeks:Z

.field static yaactivado:Z

.field static years:Z


# instance fields
.field adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

.field adaptadordrawer:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bgeliminados:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clicklargo:Landroid/widget/RelativeLayout;

.field decorView:Landroid/view/View;

.field deteccion:Landroid/view/View$OnTouchListener;

.field diafuturo:Ljava/lang/Integer;

.field fecha:Ljava/lang/String;

.field fieldsettings:Landroid/content/Intent;

.field focusedPage:I

.field fullscreen:Z

.field futura:Ljava/lang/String;

.field futuro:J

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mDrawerList:Landroid/widget/ListView;

.field private mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

.field name:Ljava/lang/String;

.field presente:J

.field someData:Landroid/content/SharedPreferences;

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    const-string v0, "MySharedString"

    sput-object v0, Lcom/brunoschalch/timeuntil/Timer;->filename:Ljava/lang/String;

    .line 95
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->sistemadecancelar:Z

    .line 97
    sput v2, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    .line 98
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    .line 99
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    .line 100
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    .line 101
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arraydia:[Ljava/lang/String;

    .line 102
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    .line 103
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arraynamessorted:[Ljava/lang/String;

    .line 104
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayfuturesorted:[Ljava/lang/String;

    .line 105
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayfechasorted:[Ljava/lang/String;

    .line 106
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arraydiasorted:[Ljava/lang/String;

    .line 107
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->arrayidssorted:[Ljava/lang/String;

    .line 108
    sput-object v1, Lcom/brunoschalch/timeuntil/Timer;->drawerarray:[Ljava/lang/String;

    .line 109
    sput v2, Lcom/brunoschalch/timeuntil/Timer;->pgcount:I

    .line 110
    sput v2, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    .line 112
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/brunoschalch/timeuntil/Timer;->resto:J

    .line 113
    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    .line 116
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->seconds:Z

    .line 117
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->minutes:Z

    .line 118
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->hours:Z

    .line 119
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->days:Z

    .line 120
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->weeks:Z

    .line 121
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->months:Z

    .line 122
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->years:Z

    .line 123
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->weekday:Z

    .line 124
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->dateformat:Z

    .line 125
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->colorphase:Z

    .line 126
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->ifsort:Z

    .line 127
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->timesince:Z

    .line 128
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    .line 129
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    .line 130
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    .line 131
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    .line 132
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    .line 133
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    .line 134
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    .line 135
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    .line 136
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    .line 137
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defcolorphase:Z

    .line 138
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->defifsort:Z

    .line 140
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    .line 151
    sput-boolean v2, Lcom/brunoschalch/timeuntil/Timer;->flagdetrabajo:Z

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->futura:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->fecha:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->name:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->diafuturo:Ljava/lang/Integer;

    .line 144
    iput v1, p0, Lcom/brunoschalch/timeuntil/Timer;->focusedPage:I

    .line 78
    return-void
.end method

.method static synthetic access$0(Lcom/brunoschalch/timeuntil/Timer;)V
    .registers 1

    .prologue
    .line 2531
    invoke-direct {p0}, Lcom/brunoschalch/timeuntil/Timer;->sharingprocedure()V

    return-void
.end method

.method public static adjustHue(F)Landroid/graphics/ColorFilter;
    .registers 3
    .param p0, "value"    # F

    .prologue
    .line 2266
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2270
    .local v0, "cm":Landroid/graphics/ColorMatrix;
    invoke-static {v0, p0}, Lcom/brunoschalch/timeuntil/Timer;->adjustHue(Landroid/graphics/ColorMatrix;F)V

    .line 2273
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)V
    .registers 13
    .param p0, "cm"    # Landroid/graphics/ColorMatrix;
    .param p1, "value"    # F

    .prologue
    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 2279
    invoke-static {p1, v7}, Lcom/brunoschalch/timeuntil/Timer;->cleanValue(FF)F

    move-result v6

    div-float/2addr v6, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float p1, v6, v7

    .line 2280
    cmpl-float v6, p1, v9

    if-nez v6, :cond_14

    .line 2297
    :goto_13
    return-void

    .line 2284
    :cond_14
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 2285
    .local v0, "cosVal":F
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 2286
    .local v5, "sinVal":F
    const v3, 0x3e5a1cac    # 0.213f

    .line 2287
    .local v3, "lumR":F
    const v2, 0x3f370a3d    # 0.715f

    .line 2288
    .local v2, "lumG":F
    const v1, 0x3d9374bc    # 0.072f

    .line 2290
    .local v1, "lumB":F
    const/16 v6, 0x19

    new-array v4, v6, [F

    const/4 v6, 0x0

    .line 2291
    sub-float v7, v10, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x1

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x2

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x3

    aput v9, v4, v6

    const/4 v6, 0x4

    aput v9, v4, v6

    const/4 v6, 0x5

    .line 2292
    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x6

    sub-float v7, v10, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x7

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0x8

    aput v9, v4, v6

    const/16 v6, 0x9

    aput v9, v4, v6

    const/16 v6, 0xa

    .line 2293
    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    sub-float v8, v10, v3

    neg-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xb

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    mul-float v8, v5, v2

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xc

    sub-float v7, v10, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    mul-float v8, v5, v1

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xd

    aput v9, v4, v6

    const/16 v6, 0xe

    aput v9, v4, v6

    const/16 v6, 0xf

    .line 2294
    aput v9, v4, v6

    const/16 v6, 0x10

    aput v9, v4, v6

    const/16 v6, 0x11

    aput v9, v4, v6

    const/16 v6, 0x12

    aput v10, v4, v6

    const/16 v6, 0x13

    aput v9, v4, v6

    const/16 v6, 0x14

    .line 2295
    aput v9, v4, v6

    const/16 v6, 0x15

    aput v9, v4, v6

    const/16 v6, 0x16

    aput v9, v4, v6

    const/16 v6, 0x17

    aput v9, v4, v6

    const/16 v6, 0x18

    aput v10, v4, v6

    .line 2296
    .local v4, "mat":[F
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_13
.end method

.method private calculardiashabiles(J)I
    .registers 10
    .param p1, "futuro"    # J

    .prologue
    const/4 v6, 0x7

    .line 3111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3112
    .local v0, "caminador":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3113
    .local v1, "futuros":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3114
    const/4 v2, 0x0

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    .line 3121
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_24

    .line 3133
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    .line 3135
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    return v2

    .line 3122
    :cond_24
    const/16 v2, 0xe

    const v3, 0x5265c00

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 3123
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4f

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4f

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4f

    .line 3124
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4f

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 3125
    :cond_4f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    .line 3126
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    goto :goto_f
.end method

.method private calculardiashabilespasado(J)I
    .registers 10
    .param p1, "futuro"    # J

    .prologue
    const/4 v6, 0x7

    .line 3140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3141
    .local v0, "caminador":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3142
    .local v1, "futuros":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3143
    const/4 v2, 0x0

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    .line 3150
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1e

    .line 3164
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    return v2

    .line 3151
    :cond_1e
    const/16 v2, 0xe

    const v3, -0x5265c00

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 3152
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_49

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_49

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_49

    .line 3153
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_49

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 3154
    :cond_49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 3155
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    goto :goto_f
.end method

.method private calcularfindesemana(J)I
    .registers 10
    .param p1, "futuro"    # J

    .prologue
    const/4 v6, 0x7

    .line 3169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3170
    .local v0, "caminador":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3171
    .local v1, "futuros":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3172
    const/4 v2, 0x0

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    .line 3179
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1e

    .line 3186
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    return v2

    .line 3180
    :cond_1e
    const/16 v2, 0xe

    const v3, 0x5265c00

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 3181
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v6, :cond_33

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 3182
    :cond_33
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brunoschalch/timeuntil/Timer;->contadordehabil:I

    goto :goto_f
.end method

.method private calcularmeses(J)I
    .registers 10
    .param p1, "futuro"    # J

    .prologue
    const/4 v6, 0x5

    .line 3193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3194
    .local v3, "rastreafecha":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3195
    .local v1, "enelfuturo":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3196
    const/4 v4, 0x0

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    .line 3197
    :goto_f
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_20

    .line 3208
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    .line 3209
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    return v4

    .line 3200
    :cond_20
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 3202
    .local v2, "maximo":I
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3204
    .local v0, "actual":I
    const/4 v4, 0x6

    sub-int v5, v2, v0

    add-int/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 3206
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    goto :goto_f
.end method

.method private calcularmesespasado(J)I
    .registers 10
    .param p1, "futuro"    # J

    .prologue
    const/4 v6, 0x5

    .line 3214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3215
    .local v3, "rastreafecha":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3216
    .local v1, "enelfuturo":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3217
    const/4 v4, 0x0

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    .line 3218
    :goto_f
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_20

    .line 3229
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    .line 3230
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    return v4

    .line 3221
    :cond_20
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 3223
    .local v2, "maximo":I
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3225
    .local v0, "actual":I
    const/4 v4, 0x6

    sub-int v5, v2, v0

    add-int/2addr v5, v0

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 3227
    sget v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/brunoschalch/timeuntil/Timer;->mesestotal:I

    goto :goto_f
.end method

.method protected static cleanValue(FF)F
    .registers 3
    .param p0, "p_val"    # F
    .param p1, "p_limit"    # F

    .prologue
    .line 2301
    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private demesesamillis(J)J
    .registers 16
    .param p1, "futuro"    # J

    .prologue
    .line 3235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 3236
    .local v6, "rastreafecha":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3237
    .local v3, "enelfuturo":Ljava/util/Calendar;
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3240
    const/4 v4, 0x1

    .line 3241
    .local v4, "interruptor":Z
    :goto_c
    if-nez v4, :cond_1c

    .line 3262
    const-string v9, "elresto"

    sget-wide v10, Lcom/brunoschalch/timeuntil/Timer;->resto:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3263
    sget-wide v9, Lcom/brunoschalch/timeuntil/Timer;->resto:J

    return-wide v9

    .line 3244
    :cond_1c
    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 3246
    .local v5, "maximo":I
    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3248
    .local v0, "actual":I
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long v1, v9, v11

    .line 3249
    .local v1, "comparaci\u00f3n":J
    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x18

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v7, v9, v11

    .line 3250
    .local v7, "secondcomparison":J
    cmp-long v9, v1, v7

    if-gez v9, :cond_5f

    .line 3251
    const/4 v4, 0x0

    .line 3253
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sput-wide v9, Lcom/brunoschalch/timeuntil/Timer;->resto:J

    goto :goto_c

    .line 3256
    :cond_5f
    const/4 v9, 0x6

    sub-int v10, v5, v0

    add-int/2addr v10, v0

    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_c
.end method

.method private doSettings()V
    .registers 3

    .prologue
    .line 1020
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brunoschalch/timeuntil/Prefs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/brunoschalch/timeuntil/Timer;->startActivity(Landroid/content/Intent;)V

    .line 1021
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    .line 1023
    return-void
.end method

.method private guardar()V
    .registers 12

    .prologue
    .line 1037
    const/4 v1, 0x1

    .line 1039
    .local v1, "didItWork":Z
    :try_start_1
    sget-object v7, Lcom/brunoschalch/timeuntil/Timer;->filename:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->someData:Landroid/content/SharedPreferences;

    .line 1040
    iget-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->someData:Landroid/content/SharedPreferences;

    const-string v8, "futura"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1041
    .local v5, "futuro":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1042
    .local v4, "futur":Ljava/lang/String;
    iget-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->someData:Landroid/content/SharedPreferences;

    const-string v8, "nombre"

    const-string v9, "Time until"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->name:Ljava/lang/String;

    .line 1043
    iget-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->someData:Landroid/content/SharedPreferences;

    const-string v8, "fecha"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/brunoschalch/timeuntil/Timer;->fecha:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_51
    .catchall {:try_start_1 .. :try_end_34} :catchall_99

    .line 1063
    if-eqz v1, :cond_50

    .line 1064
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1065
    .local v0, "d":Landroid/app/Dialog;
    const-string v7, "Databse success"

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1066
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1067
    .local v6, "tv":Landroid/widget/TextView;
    const-string v7, "sqlite"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1069
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1072
    .end local v0    # "d":Landroid/app/Dialog;
    .end local v4    # "futur":Ljava/lang/String;
    .end local v5    # "futuro":Ljava/lang/Long;
    .end local v6    # "tv":Landroid/widget/TextView;
    :cond_50
    :goto_50
    return-void

    .line 1051
    :catch_51
    move-exception v2

    .line 1053
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 1054
    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1055
    .local v3, "error":Ljava/lang/String;
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1056
    .restart local v0    # "d":Landroid/app/Dialog;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Database error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1057
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1058
    .restart local v6    # "tv":Landroid/widget/TextView;
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1060
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_99

    .line 1063
    if-eqz v1, :cond_50

    .line 1064
    new-instance v0, Landroid/app/Dialog;

    .end local v0    # "d":Landroid/app/Dialog;
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1065
    .restart local v0    # "d":Landroid/app/Dialog;
    const-string v7, "Databse success"

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1066
    new-instance v6, Landroid/widget/TextView;

    .end local v6    # "tv":Landroid/widget/TextView;
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1067
    .restart local v6    # "tv":Landroid/widget/TextView;
    const-string v7, "sqlite"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1069
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_50

    .line 1062
    .end local v0    # "d":Landroid/app/Dialog;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "error":Ljava/lang/String;
    .end local v6    # "tv":Landroid/widget/TextView;
    :catchall_99
    move-exception v7

    .line 1063
    if-eqz v1, :cond_b6

    .line 1064
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1065
    .restart local v0    # "d":Landroid/app/Dialog;
    const-string v8, "Databse success"

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1066
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1067
    .restart local v6    # "tv":Landroid/widget/TextView;
    const-string v8, "sqlite"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1069
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1071
    .end local v0    # "d":Landroid/app/Dialog;
    .end local v6    # "tv":Landroid/widget/TextView;
    :cond_b6
    throw v7
.end method

.method private launchindividualfieldsettings()V
    .registers 5

    .prologue
    .line 1008
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/brunoschalch/timeuntil/Fieldprefs;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/brunoschalch/timeuntil/Timer;->fieldsettings:Landroid/content/Intent;

    .line 1010
    sget v2, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    sub-int v0, v2, v3

    .line 1011
    .local v0, "posicionactual":I
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v1, v2, v0

    .line 1012
    .local v1, "viewidd":Ljava/lang/String;
    iget-object v2, p0, Lcom/brunoschalch/timeuntil/Timer;->fieldsettings:Landroid/content/Intent;

    const-string v3, "com.brunoschalch.timeuntil.viewid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    iget-object v2, p0, Lcom/brunoschalch/timeuntil/Timer;->fieldsettings:Landroid/content/Intent;

    const/16 v3, 0x11

    invoke-virtual {p0, v2, v3}, Lcom/brunoschalch/timeuntil/Timer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1015
    return-void
.end method

.method private newcd()V
    .registers 3

    .prologue
    .line 1026
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    .line 1028
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brunoschalch/timeuntil/Activitymain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    .local v0, "nuevo":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/brunoschalch/timeuntil/Timer;->startActivity(Landroid/content/Intent;)V

    .line 1031
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    .line 1032
    return-void
.end method

.method private precargarenram()V
    .registers 27

    .prologue
    .line 577
    new-instance v10, Lcom/brunoschalch/timeuntil/Biblioteca;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/brunoschalch/timeuntil/Biblioteca;-><init>(Landroid/content/Context;)V

    .line 578
    .local v10, "precargar":Lcom/brunoschalch/timeuntil/Biblioteca;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->open()Lcom/brunoschalch/timeuntil/Biblioteca;

    .line 579
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadenombres()Ljava/lang/String;

    move-result-object v15

    .line 580
    .local v15, "rawnames":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadefuturo()Ljava/lang/String;

    move-result-object v13

    .line 581
    .local v13, "rawfuture":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadefecha()Ljava/lang/String;

    move-result-object v12

    .line 582
    .local v12, "rawfecha":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadedia()Ljava/lang/String;

    move-result-object v11

    .line 583
    .local v11, "rawdia":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadeids()Ljava/lang/String;

    move-result-object v14

    .line 585
    .local v14, "rawids":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadenombresenorden()Ljava/lang/String;

    move-result-object v20

    .line 586
    .local v20, "rawsortednames":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadefuturoenorden()Ljava/lang/String;

    move-result-object v18

    .line 587
    .local v18, "rawsortedfuture":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadefechaenorden()Ljava/lang/String;

    move-result-object v17

    .line 588
    .local v17, "rawsortedfecha":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadediaenorden()Ljava/lang/String;

    move-result-object v16

    .line 589
    .local v16, "rawsorteddia":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->listadeidsenorden()Ljava/lang/String;

    move-result-object v19

    .line 591
    .local v19, "rawsortedids":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->getCount()I

    move-result v24

    sput v24, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    .line 592
    invoke-virtual {v10}, Lcom/brunoschalch/timeuntil/Biblioteca;->close()V

    .line 594
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    .line 595
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    .line 596
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    .line 597
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraydia:[Ljava/lang/String;

    .line 598
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    .line 599
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraynamessorted:[Ljava/lang/String;

    .line 600
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfuturesorted:[Ljava/lang/String;

    .line 601
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfechasorted:[Ljava/lang/String;

    .line 602
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraydiasorted:[Ljava/lang/String;

    .line 603
    const-string v24, ","

    const/16 v25, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayidssorted:[Ljava/lang/String;

    .line 606
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 620
    .local v4, "getPrefs":Landroid/content/SharedPreferences;
    const-string v24, "colorphase"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->colorphase:Z

    .line 621
    const-string v24, "ifsort"

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->ifsort:Z

    .line 622
    const-string v24, "timesince"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->timesince:Z

    .line 623
    const-string v24, "colorphase"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defcolorphase:Z

    .line 624
    const-string v24, "ifsort"

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defifsort:Z

    .line 626
    const-string v24, "units"

    const-string v25, "format"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 629
    .local v21, "test":Ljava/lang/String;
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    .line 630
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    .line 631
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    .line 632
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    .line 633
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    .line 634
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    .line 635
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    .line 636
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    .line 637
    const/16 v24, 0x0

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    .line 639
    const-string v24, "seconds"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e8

    .line 640
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    .line 660
    :cond_15b
    :goto_15b
    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    if-nez v24, :cond_183

    .line 661
    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    if-nez v24, :cond_183

    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    if-nez v24, :cond_183

    .line 662
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    .line 668
    :cond_183
    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->ifsort:Z

    if-eqz v24, :cond_19b

    .line 669
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraynamessorted:[Ljava/lang/String;

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    .line 670
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfuturesorted:[Ljava/lang/String;

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    .line 671
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfechasorted:[Ljava/lang/String;

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    .line 672
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraydiasorted:[Ljava/lang/String;

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraydia:[Ljava/lang/String;

    .line 673
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayidssorted:[Ljava/lang/String;

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    .line 684
    :cond_19b
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v24

    const-string v25, "fonts/Walkway SemiBold.ttf"

    invoke-static/range {v24 .. v25}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->walkway:Landroid/graphics/Typeface;

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v24

    const-string v25, "fonts/HelveticaNeueThn.ttf"

    invoke-static/range {v24 .. v25}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v24

    sput-object v24, Lcom/brunoschalch/timeuntil/Timer;->neuethin:Landroid/graphics/Typeface;

    .line 701
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    sget-object v25, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v24 .. v25}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 702
    .local v8, "inversenames":[Ljava/lang/String;
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    sget-object v25, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v24 .. v25}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 708
    .local v7, "inversedates":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 709
    .local v6, "index":I
    array-length v0, v8

    move/from16 v24, v0

    add-int/lit8 v9, v24, -0x1

    .line 712
    .local v9, "j":I
    :goto_1db
    if-gt v9, v6, :cond_278

    .line 723
    sput-object v8, Lcom/brunoschalch/timeuntil/Timer;->drawerarray:[Ljava/lang/String;

    .line 724
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1e0
    array-length v0, v8

    move/from16 v24, v0

    move/from16 v0, v24

    if-lt v5, v0, :cond_28e

    .line 734
    return-void

    .line 641
    .end local v5    # "i":I
    .end local v6    # "index":I
    .end local v7    # "inversedates":[Ljava/lang/String;
    .end local v8    # "inversenames":[Ljava/lang/String;
    .end local v9    # "j":I
    :cond_1e8
    const-string v24, "minutes"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1fa

    .line 642
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    goto/16 :goto_15b

    .line 643
    :cond_1fa
    const-string v24, "hours"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20c

    .line 644
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    goto/16 :goto_15b

    .line 645
    :cond_20c
    const-string v24, "days"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21e

    .line 646
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    goto/16 :goto_15b

    .line 647
    :cond_21e
    const-string v24, "weeks"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_230

    .line 648
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    goto/16 :goto_15b

    .line 649
    :cond_230
    const-string v24, "months"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_242

    .line 650
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    goto/16 :goto_15b

    .line 651
    :cond_242
    const-string v24, "years"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_254

    .line 652
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    goto/16 :goto_15b

    .line 653
    :cond_254
    const-string v24, "weekday"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_266

    .line 654
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    goto/16 :goto_15b

    .line 655
    :cond_266
    const-string v24, "format"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15b

    .line 656
    const/16 v24, 0x1

    sput-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    goto/16 :goto_15b

    .line 713
    .restart local v6    # "index":I
    .restart local v7    # "inversedates":[Ljava/lang/String;
    .restart local v8    # "inversenames":[Ljava/lang/String;
    .restart local v9    # "j":I
    :cond_278
    aget-object v22, v8, v9

    .line 714
    .local v22, "tmp":Ljava/lang/String;
    aget-object v23, v7, v9

    .line 715
    .local v23, "tmp2":Ljava/lang/String;
    aget-object v24, v8, v6

    aput-object v24, v8, v9

    .line 716
    aget-object v24, v7, v6

    aput-object v24, v7, v9

    .line 717
    aput-object v22, v8, v6

    .line 718
    aput-object v23, v7, v6

    .line 719
    add-int/lit8 v9, v9, -0x1

    .line 720
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1db

    .line 726
    .end local v22    # "tmp":Ljava/lang/String;
    .end local v23    # "tmp2":Ljava/lang/String;
    .restart local v5    # "i":I
    :cond_28e
    aget-object v3, v8, v5

    .line 727
    .local v3, "comparare":Ljava/lang/String;
    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a0

    .line 729
    sget-object v24, Lcom/brunoschalch/timeuntil/Timer;->drawerarray:[Ljava/lang/String;

    aget-object v25, v7, v5

    aput-object v25, v24, v5

    .line 724
    :cond_2a0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e0
.end method

.method private restartdrawer()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 983
    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 984
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    .line 986
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 987
    const v1, 0x7f030009

    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->drawerarray:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 986
    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->adaptadordrawer:Landroid/widget/ArrayAdapter;

    .line 990
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Timer;->adaptadordrawer:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 992
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    new-instance v1, Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;-><init>(Lcom/brunoschalch/timeuntil/Timer;Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 994
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 995
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 996
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f020019

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 997
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6b

    .line 999
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1002
    :cond_6b
    return-void
.end method

.method private sharingpreprocedure()V
    .registers 4

    .prologue
    .line 2511
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2512
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/brunoschalch/timeuntil/Timer$4;

    invoke-direct {v1, p0, v0}, Lcom/brunoschalch/timeuntil/Timer$4;-><init>(Lcom/brunoschalch/timeuntil/Timer;Landroid/os/Handler;)V

    .line 2528
    .local v1, "runnable":Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2529
    return-void
.end method

.method private sharingprocedure()V
    .registers 101

    .prologue
    .line 2537
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v96

    const-string v97, "layout_inflater"

    invoke-virtual/range {v96 .. v97}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/view/LayoutInflater;

    .line 2540
    .local v52, "mInflater":Landroid/view/LayoutInflater;
    new-instance v32, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v96

    move-object/from16 v0, v32

    move-object/from16 v1, v96

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2541
    .local v32, "drawingCanvas":Landroid/widget/RelativeLayout;
    const v96, 0x7f030008

    const/16 v97, 0x1

    move-object/from16 v0, v52

    move/from16 v1, v96

    move-object/from16 v2, v32

    move/from16 v3, v97

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2542
    const v96, 0x7f060012

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v84

    check-cast v84, Landroid/widget/TextView;

    .line 2543
    .local v84, "tev":Landroid/widget/TextView;
    const v96, 0x7f060020

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v85

    check-cast v85, Landroid/widget/TextView;

    .line 2544
    .local v85, "tev2":Landroid/widget/TextView;
    const v96, 0x7f060021

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v86

    check-cast v86, Landroid/widget/TextView;

    .line 2545
    .local v86, "tev3":Landroid/widget/TextView;
    const v96, 0x7f06002a

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v87

    check-cast v87, Landroid/widget/TextView;

    .line 2546
    .local v87, "tev4":Landroid/widget/TextView;
    const v96, 0x7f06001f

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/ImageView;

    .line 2547
    .local v37, "fondoimagen":Landroid/widget/ImageView;
    const v96, 0x7f06001d

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v89

    check-cast v89, Landroid/widget/ImageView;

    .line 2548
    .local v89, "truebg":Landroid/widget/ImageView;
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->neuethin:Landroid/graphics/Typeface;

    move-object/from16 v0, v84

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2549
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->walkway:Landroid/graphics/Typeface;

    move-object/from16 v0, v85

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2550
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->walkway:Landroid/graphics/Typeface;

    move-object/from16 v0, v87

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2552
    const-string v96, "test"

    move-object/from16 v0, v84

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    const-string v96, "test2"

    move-object/from16 v0, v85

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2554
    const-string v96, "test3"

    move-object/from16 v0, v86

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2559
    sget v96, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    add-int/lit8 v96, v96, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v97, v0

    invoke-virtual/range {v97 .. v97}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v97

    sub-int v66, v96, v97

    .line 2561
    .local v66, "posicion":I
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v46, v96, v66

    .line 2564
    .local v46, "imageKey":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getBaseContext()Landroid/content/Context;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v30

    .line 2565
    .local v30, "dir":Ljava/io/File;
    new-instance v35, Ljava/io/File;

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    move-object/from16 v2, v46

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2567
    .local v35, "f":Ljava/io/File;
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v96

    if-eqz v96, :cond_8b1

    .line 2574
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getBaseContext()Landroid/content/Context;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v96

    move-object/from16 v0, v96

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v96

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 2577
    const/16 v48, 0x1

    .line 2588
    :goto_f3
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->arraynames:[Ljava/lang/String;

    aget-object v63, v96, v66

    .line 2589
    .local v63, "nombre":Ljava/lang/String;
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    aget-object v39, v96, v66

    .line 2590
    .local v39, "futuromillis":Ljava/lang/String;
    sget-object v96, Lcom/brunoschalch/timeuntil/Timer;->arrayfecha:[Ljava/lang/String;

    aget-object v36, v96, v66

    .line 2591
    .local v36, "fecha":Ljava/lang/String;
    const-string v96, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v96

    if-nez v96, :cond_8e9

    .line 2592
    move-object/from16 v0, v85

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2593
    move-object/from16 v0, v86

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2600
    :goto_119
    invoke-static/range {v39 .. v39}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 2603
    .local v40, "futuros":J
    const/4 v7, 0x0

    .line 2605
    .local v7, "ascendente":Z
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 2606
    .local v10, "calendario":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v96

    move-wide/from16 v0, v96

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2607
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 2608
    .local v11, "calendariofuturos":Ljava/util/Calendar;
    move-wide/from16 v0, v40

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v67

    .line 2612
    .local v67, "presente":J
    sub-long v73, v40, v67

    .line 2614
    .local v73, "resta":J
    new-instance v96, Ljava/lang/StringBuilder;

    const-string v97, "fieldfor"

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v97, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v97, v97, v66

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    .line 2615
    .local v64, "nombredepreferencias":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getBaseContext()Landroid/content/Context;

    move-result-object v96

    const/16 v97, 0x0

    move-object/from16 v0, v96

    move-object/from16 v1, v64

    move/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 2617
    .local v50, "infolocalfield":Landroid/content/SharedPreferences;
    const-wide/16 v96, 0x0

    cmp-long v96, v73, v96

    if-gtz v96, :cond_167

    sget-boolean v96, Lcom/brunoschalch/timeuntil/Timer;->timesince:Z

    if-eqz v96, :cond_a56

    .line 2619
    :cond_167
    move-wide/from16 v55, v73

    .line 2620
    .local v55, "millis":J
    const-wide/16 v96, 0x0

    cmp-long v96, v73, v96

    if-gez v96, :cond_18a

    .line 2621
    invoke-static/range {v73 .. v74}, Ljava/lang/Math;->abs(J)J

    move-result-wide v55

    .line 2622
    const/4 v7, 0x1

    .line 2623
    const v96, 0x7f06002a

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v80

    check-cast v80, Landroid/widget/TextView;

    .line 2624
    .local v80, "since":Landroid/widget/TextView;
    const-string v96, "Time Since"

    move-object/from16 v0, v80

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2630
    .end local v80    # "since":Landroid/widget/TextView;
    :cond_18a
    const-string v96, "Timer"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 2631
    .local v16, "dateformatconfig":Z
    const-string v96, "Seconds"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v75

    .line 2632
    .local v75, "secondsconfig":Z
    const-string v96, "Minutes"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v58

    .line 2633
    .local v58, "minutesconfig":Z
    const-string v96, "Hours"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    .line 2634
    .local v44, "hoursconfig":Z
    const-string v96, "Days"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 2635
    .local v24, "daysconfig":Z
    const-string v96, "Working Days"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v90

    .line 2636
    .local v90, "weekdayconfig":Z
    const-string v96, "Weeks"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v91

    .line 2637
    .local v91, "weeksconfig":Z
    const-string v96, "Months"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v62

    .line 2638
    .local v62, "monthsconfig":Z
    const-string v96, "Years"

    sget-boolean v97, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v95

    .line 2639
    .local v95, "yearsconfig":Z
    const-string v96, "toggler"

    const/16 v97, 0x1

    move-object/from16 v0, v50

    move-object/from16 v1, v96

    move/from16 v2, v97

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2650
    .local v12, "cambiator":Z
    if-nez v12, :cond_22a

    .line 2651
    sget-boolean v16, Lcom/brunoschalch/timeuntil/Timer;->defdateformat:Z

    .line 2652
    sget-boolean v75, Lcom/brunoschalch/timeuntil/Timer;->defseconds:Z

    .line 2653
    sget-boolean v58, Lcom/brunoschalch/timeuntil/Timer;->defminutes:Z

    .line 2654
    sget-boolean v44, Lcom/brunoschalch/timeuntil/Timer;->defhours:Z

    .line 2655
    sget-boolean v24, Lcom/brunoschalch/timeuntil/Timer;->defdays:Z

    .line 2656
    sget-boolean v90, Lcom/brunoschalch/timeuntil/Timer;->defweekday:Z

    .line 2657
    sget-boolean v91, Lcom/brunoschalch/timeuntil/Timer;->defweeks:Z

    .line 2658
    sget-boolean v62, Lcom/brunoschalch/timeuntil/Timer;->defmonths:Z

    .line 2659
    sget-boolean v95, Lcom/brunoschalch/timeuntil/Timer;->defyears:Z

    .line 2662
    :cond_22a
    const/16 v54, 0x0

    .line 2663
    .local v54, "menosfin":I
    const/16 v25, 0x0

    .line 2664
    .local v25, "diahoy":I
    const/16 v96, 0x7

    move/from16 v0, v96

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v25

    .line 2671
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v78

    .line 2672
    .local v78, "sekunde":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v57

    .line 2673
    .local v57, "minute":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v81

    .line 2674
    .local v81, "stunde":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v82

    .line 2675
    .local v82, "tag":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v93

    .line 2676
    .local v93, "woche":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v61

    .line 2677
    .local v61, "monat":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v51

    .line 2678
    .local v51, "jahr":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v92

    .line 2679
    .local v92, "werktag":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    .line 2680
    .local v17, "datum":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v23

    .line 2681
    .local v23, "datumyear":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v22

    .line 2682
    .local v22, "datumweek":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v18

    .line 2683
    .local v18, "datumday":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v19

    .line 2684
    .local v19, "datumhour":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    .line 2685
    .local v20, "datumminute":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v21

    .line 2686
    .local v21, "datumsecond":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 2687
    .local v6, "alles":Landroid/text/SpannableString;
    const-string v96, ""

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v94

    .line 2689
    .local v94, "wochenendetag":Landroid/text/SpannableString;
    if-eqz v75, :cond_2e3

    .line 2693
    new-instance v96, Ljava/lang/StringBuilder;

    const-wide/16 v97, 0x3e8

    div-long v97, v55, v97

    invoke-static/range {v97 .. v98}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Seconds"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v78

    .line 2694
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    const-wide/16 v98, 0x3e8

    div-long v98, v55, v98

    invoke-static/range {v98 .. v99}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v78

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2696
    :cond_2e3
    if-eqz v58, :cond_330

    .line 2703
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v69, v96, v98

    .line 2704
    .local v69, "proceso":J
    const-wide/16 v96, 0x0

    cmp-long v96, v69, v96

    if-eqz v96, :cond_8fb

    .line 2705
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Minutes"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v57

    .line 2706
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v57

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2723
    .end local v69    # "proceso":J
    :cond_330
    :goto_330
    if-eqz v44, :cond_381

    .line 2732
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v69, v96, v98

    .line 2733
    .restart local v69    # "proceso":J
    const-wide/16 v96, 0x0

    cmp-long v96, v69, v96

    if-eqz v96, :cond_927

    .line 2734
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Hours"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v81

    .line 2735
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v81

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2752
    .end local v69    # "proceso":J
    :cond_381
    :goto_381
    if-eqz v24, :cond_3d6

    .line 2759
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x18

    div-long v69, v96, v98

    .line 2761
    .restart local v69    # "proceso":J
    const-wide/16 v96, 0x0

    cmp-long v96, v69, v96

    if-eqz v96, :cond_953

    .line 2762
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Days"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v82

    .line 2763
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v82

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2780
    .end local v69    # "proceso":J
    :cond_3d6
    :goto_3d6
    if-eqz v91, :cond_42f

    .line 2787
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x18

    div-long v96, v96, v98

    const-wide/16 v98, 0x7

    div-long v69, v96, v98

    .line 2788
    .restart local v69    # "proceso":J
    const-wide/16 v96, 0x0

    cmp-long v96, v69, v96

    if-eqz v96, :cond_97f

    .line 2789
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Weeks"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v93

    .line 2790
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v93

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2807
    .end local v69    # "proceso":J
    :cond_42f
    :goto_42f
    if-eqz v62, :cond_47a

    .line 2810
    if-eqz v7, :cond_9ab

    .line 2811
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->calcularmesespasado(J)I

    move-result v88

    .line 2821
    .local v88, "totaldemeses":I
    :goto_43b
    if-eqz v88, :cond_9b5

    .line 2822
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v88 .. v88}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Months"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v61

    .line 2823
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v88 .. v88}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v61

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2841
    .end local v88    # "totaldemeses":I
    :cond_47a
    :goto_47a
    if-eqz v95, :cond_4d3

    .line 2848
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x18

    div-long v96, v96, v98

    const-wide/16 v98, 0x16d

    div-long v69, v96, v98

    .line 2849
    .restart local v69    # "proceso":J
    const-wide/16 v96, 0x0

    cmp-long v96, v69, v96

    if-eqz v96, :cond_9e1

    .line 2850
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Years"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v51

    .line 2851
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v51

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2868
    .end local v69    # "proceso":J
    :cond_4d3
    :goto_4d3
    if-eqz v90, :cond_520

    .line 2885
    const/16 v53, 0x0

    .line 2887
    .local v53, "mate":I
    if-eqz v7, :cond_a0d

    .line 2889
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->calculardiashabilespasado(J)I

    move-result v53

    .line 2895
    :goto_4e1
    add-int/lit8 v53, v53, -0x1

    .line 2899
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, " Workdays"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "\n"

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v92

    .line 2900
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v92

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2907
    .end local v53    # "mate":I
    :cond_520
    if-eqz v16, :cond_6fb

    .line 2910
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x18

    div-long v96, v96, v98

    const-wide/16 v98, 0x16d

    div-long v8, v96, v98

    .line 2911
    .local v8, "a\u00f1o":J
    const-wide/16 v96, 0x3e8

    mul-long v96, v96, v8

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    const-wide/16 v98, 0x18

    mul-long v96, v96, v98

    const-wide/16 v98, 0x16d

    mul-long v96, v96, v98

    sub-long v71, v55, v96

    .line 2923
    .local v71, "rest":J
    const-wide/16 v96, 0x3e8

    div-long v96, v71, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x18

    div-long v26, v96, v98

    .line 2924
    .local v26, "dias":J
    const-wide/16 v96, 0x3e8

    mul-long v96, v96, v26

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    const-wide/16 v98, 0x18

    mul-long v96, v96, v98

    sub-long v71, v71, v96

    .line 2925
    const-wide/16 v96, 0x3e8

    div-long v96, v71, v96

    const-wide/16 v98, 0x3c

    div-long v96, v96, v98

    const-wide/16 v98, 0x3c

    div-long v42, v96, v98

    .line 2926
    .local v42, "horas":J
    const-wide/16 v96, 0x3e8

    mul-long v96, v96, v42

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    sub-long v71, v71, v96

    .line 2927
    const-wide/16 v96, 0x3e8

    div-long v96, v71, v96

    const-wide/16 v98, 0x3c

    div-long v59, v96, v98

    .line 2928
    .local v59, "minutos":J
    const-wide/16 v96, 0x3e8

    mul-long v96, v96, v59

    const-wide/16 v98, 0x3c

    mul-long v96, v96, v98

    sub-long v71, v71, v96

    .line 2929
    const-wide/16 v96, 0x3e8

    div-long v76, v71, v96

    .line 2930
    .local v76, "segundos":J
    const-wide/16 v96, 0x3e8

    mul-long v96, v96, v76

    sub-long v71, v71, v96

    .line 2932
    const-string v96, ""

    sput-object v96, Lcom/brunoschalch/timeuntil/Timer;->quitaceros1:Ljava/lang/String;

    .line 2933
    const-wide/16 v96, 0x0

    cmp-long v96, v8, v96

    if-eqz v96, :cond_5e5

    .line 2935
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, "Years "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v23

    .line 2936
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v23

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2943
    :cond_5e5
    const-wide/16 v96, 0x0

    cmp-long v96, v26, v96

    if-eqz v96, :cond_622

    .line 2945
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, "Days "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v18

    .line 2946
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2948
    :cond_622
    const-wide/16 v96, 0x0

    cmp-long v96, v42, v96

    if-eqz v96, :cond_65f

    .line 2950
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, "Hours "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v19

    .line 2951
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v19

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2953
    :cond_65f
    const-wide/16 v96, 0x0

    cmp-long v96, v59, v96

    if-eqz v96, :cond_69c

    .line 2955
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, "Minutes "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    .line 2956
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v98

    const/16 v99, 0x21

    move-object/from16 v0, v20

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2958
    :cond_69c
    const-wide/16 v96, 0xa

    cmp-long v96, v76, v96

    if-ltz v96, :cond_a17

    .line 2960
    new-instance v96, Ljava/lang/StringBuilder;

    invoke-static/range {v76 .. v77}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v97

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v97, "Seconds "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v21

    .line 2961
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    const/16 v98, 0x2

    const/16 v99, 0x21

    move-object/from16 v0, v21

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2973
    :cond_6d3
    :goto_6d3
    const/16 v96, 0x6

    move/from16 v0, v96

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v96, v0

    const/16 v97, 0x0

    aput-object v23, v96, v97

    const/16 v97, 0x1

    aput-object v22, v96, v97

    const/16 v97, 0x2

    aput-object v18, v96, v97

    const/16 v97, 0x3

    aput-object v19, v96, v97

    const/16 v97, 0x4

    aput-object v20, v96, v97

    const/16 v97, 0x5

    aput-object v21, v96, v97

    invoke-static/range {v96 .. v96}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    .line 2983
    .end local v8    # "a\u00f1o":J
    .end local v26    # "dias":J
    .end local v42    # "horas":J
    .end local v59    # "minutos":J
    .end local v71    # "rest":J
    .end local v76    # "segundos":J
    :cond_6fb
    const/16 v96, 0xa

    move/from16 v0, v96

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v96, v0

    const/16 v97, 0x0

    aput-object v78, v96, v97

    const/16 v97, 0x1

    aput-object v57, v96, v97

    const/16 v97, 0x2

    aput-object v81, v96, v97

    const/16 v97, 0x3

    aput-object v82, v96, v97

    const/16 v97, 0x4

    aput-object v92, v96, v97

    const/16 v97, 0x5

    aput-object v94, v96, v97

    const/16 v97, 0x6

    aput-object v93, v96, v97

    const/16 v97, 0x7

    aput-object v61, v96, v97

    const/16 v97, 0x8

    aput-object v51, v96, v97

    const/16 v97, 0x9

    aput-object v17, v96, v97

    invoke-static/range {v96 .. v96}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 2986
    move-object/from16 v0, v84

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2992
    sget-boolean v96, Lcom/brunoschalch/timeuntil/Timer;->colorphase:Z

    if-eqz v96, :cond_77f

    .line 2993
    const/16 v45, 0x0

    .line 2994
    .local v45, "huely":F
    const-wide/16 v96, 0x3e8

    div-long v96, v55, v96

    const-wide/32 v98, 0xf4240

    div-long v98, v55, v98

    add-long v96, v96, v98

    const-wide/16 v98, 0x169

    rem-long v96, v96, v98

    move-wide/from16 v0, v96

    long-to-float v0, v0

    move/from16 v45, v0

    .line 2998
    const v96, 0x7f06001d

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2999
    .local v5, "Sonne":Landroid/widget/ImageView;
    const v96, 0x7f06001f

    move-object/from16 v0, v32

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 3000
    .local v15, "costummimage":Landroid/widget/ImageView;
    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v96

    if-nez v96, :cond_77f

    .line 3001
    const/high16 v96, 0x43340000    # 180.0f

    sub-float v96, v45, v96

    invoke-static/range {v96 .. v96}, Lcom/brunoschalch/timeuntil/Timer;->adjustHue(F)Landroid/graphics/ColorFilter;

    move-result-object v96

    move-object/from16 v0, v96

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3063
    .end local v5    # "Sonne":Landroid/widget/ImageView;
    .end local v6    # "alles":Landroid/text/SpannableString;
    .end local v12    # "cambiator":Z
    .end local v15    # "costummimage":Landroid/widget/ImageView;
    .end local v16    # "dateformatconfig":Z
    .end local v17    # "datum":Landroid/text/SpannableString;
    .end local v18    # "datumday":Landroid/text/SpannableString;
    .end local v19    # "datumhour":Landroid/text/SpannableString;
    .end local v20    # "datumminute":Landroid/text/SpannableString;
    .end local v21    # "datumsecond":Landroid/text/SpannableString;
    .end local v22    # "datumweek":Landroid/text/SpannableString;
    .end local v23    # "datumyear":Landroid/text/SpannableString;
    .end local v24    # "daysconfig":Z
    .end local v25    # "diahoy":I
    .end local v44    # "hoursconfig":Z
    .end local v45    # "huely":F
    .end local v51    # "jahr":Landroid/text/SpannableString;
    .end local v54    # "menosfin":I
    .end local v55    # "millis":J
    .end local v57    # "minute":Landroid/text/SpannableString;
    .end local v58    # "minutesconfig":Z
    .end local v61    # "monat":Landroid/text/SpannableString;
    .end local v62    # "monthsconfig":Z
    .end local v75    # "secondsconfig":Z
    .end local v78    # "sekunde":Landroid/text/SpannableString;
    .end local v81    # "stunde":Landroid/text/SpannableString;
    .end local v82    # "tag":Landroid/text/SpannableString;
    .end local v90    # "weekdayconfig":Z
    .end local v91    # "weeksconfig":Z
    .end local v92    # "werktag":Landroid/text/SpannableString;
    .end local v93    # "woche":Landroid/text/SpannableString;
    .end local v94    # "wochenendetag":Landroid/text/SpannableString;
    .end local v95    # "yearsconfig":Z
    :cond_77f
    :goto_77f
    const/16 v29, 0x7d0

    .line 3064
    .local v29, "dimensiony":I
    const/16 v28, 0x4b0

    .line 3065
    .local v28, "dimensionx":I
    new-instance v96, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v96

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v32

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3066
    invoke-virtual/range {v32 .. v32}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v96

    move-object/from16 v0, v96

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v96, v0

    const/high16 v97, 0x40000000    # 2.0f

    invoke-static/range {v96 .. v97}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v96

    .line 3067
    invoke-virtual/range {v32 .. v32}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v97

    move-object/from16 v0, v97

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v97, v0

    const/high16 v98, 0x40000000    # 2.0f

    invoke-static/range {v97 .. v98}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v97

    .line 3066
    move-object/from16 v0, v32

    move/from16 v1, v96

    move/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 3068
    const/16 v96, 0xa

    const/16 v97, 0x64

    invoke-virtual/range {v32 .. v32}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v98

    add-int/lit8 v98, v98, 0x64

    invoke-virtual/range {v32 .. v32}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v99

    add-int/lit8 v99, v99, 0x64

    move-object/from16 v0, v32

    move/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 3069
    sget-object v96, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v28

    move/from16 v1, v29

    move-object/from16 v2, v96

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v65

    .line 3070
    .local v65, "overAllDrawing":Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/Canvas;

    move-object/from16 v0, v65

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3071
    .local v13, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3072
    if-nez v65, :cond_7fc

    .line 3073
    const-string v96, "nobmp"

    const-string v97, "no bitmap"

    invoke-static/range {v96 .. v97}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3077
    :cond_7fc
    const-string v49, "MyCountdown.jpg"

    .line 3080
    .local v49, "imgid":Ljava/lang/String;
    const/16 v96, 0x1

    :try_start_800
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    move/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v38

    .line 3081
    .local v38, "fos":Ljava/io/FileOutputStream;
    sget-object v96, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v97, 0x64

    move-object/from16 v0, v65

    move-object/from16 v1, v96

    move/from16 v2, v97

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3082
    invoke-virtual/range {v38 .. v38}, Ljava/io/FileOutputStream;->close()V
    :try_end_81c
    .catch Ljava/io/FileNotFoundException; {:try_start_800 .. :try_end_81c} :catch_a61
    .catch Ljava/io/IOException; {:try_start_800 .. :try_end_81c} :catch_a67

    .line 3090
    .end local v38    # "fos":Ljava/io/FileOutputStream;
    :goto_81c
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v31

    .line 3091
    .local v31, "directorio":Ljava/io/File;
    new-instance v47, Ljava/io/File;

    move-object/from16 v0, v47

    move-object/from16 v1, v31

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3092
    .local v47, "imagen":Ljava/io/File;
    new-instance v79, Landroid/content/Intent;

    invoke-direct/range {v79 .. v79}, Landroid/content/Intent;-><init>()V

    .line 3093
    .local v79, "shareIntent":Landroid/content/Intent;
    const-string v96, "android.intent.action.SEND"

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3094
    const-string v96, "android.intent.extra.STREAM"

    invoke-static/range {v47 .. v47}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v97

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    move-object/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3095
    sget-object v96, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static/range {v47 .. v47}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v97

    invoke-virtual/range {v97 .. v97}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v97

    invoke-virtual/range {v96 .. v97}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3096
    const-string v96, "image/jpg"

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3097
    const-string v96, "android.intent.extra.SUBJECT"

    new-instance v97, Ljava/lang/StringBuilder;

    const-string v98, "Time Until "

    invoke-direct/range {v97 .. v98}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v97

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v97

    invoke-virtual/range {v97 .. v97}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v97

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    move-object/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3098
    const-string v96, "android.intent.extra.TEXT"

    const-string v97, "Created with Time Until."

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    move-object/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3099
    const/16 v96, 0x1

    move-object/from16 v0, v79

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3100
    const/16 v96, 0x2

    move-object/from16 v0, v79

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3101
    const-string v96, "Share"

    move-object/from16 v0, v79

    move-object/from16 v1, v96

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v96

    move-object/from16 v0, p0

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Lcom/brunoschalch/timeuntil/Timer;->startActivity(Landroid/content/Intent;)V

    .line 3102
    return-void

    .line 2580
    .end local v7    # "ascendente":Z
    .end local v10    # "calendario":Ljava/util/Calendar;
    .end local v11    # "calendariofuturos":Ljava/util/Calendar;
    .end local v13    # "canvas":Landroid/graphics/Canvas;
    .end local v28    # "dimensionx":I
    .end local v29    # "dimensiony":I
    .end local v31    # "directorio":Ljava/io/File;
    .end local v36    # "fecha":Ljava/lang/String;
    .end local v39    # "futuromillis":Ljava/lang/String;
    .end local v40    # "futuros":J
    .end local v47    # "imagen":Ljava/io/File;
    .end local v49    # "imgid":Ljava/lang/String;
    .end local v50    # "infolocalfield":Landroid/content/SharedPreferences;
    .end local v63    # "nombre":Ljava/lang/String;
    .end local v64    # "nombredepreferencias":Ljava/lang/String;
    .end local v65    # "overAllDrawing":Landroid/graphics/Bitmap;
    .end local v67    # "presente":J
    .end local v73    # "resta":J
    .end local v79    # "shareIntent":Landroid/content/Intent;
    :cond_8b1
    const v96, 0x7f020027

    move-object/from16 v0, v89

    move/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v96, v0

    invoke-virtual/range {v96 .. v96}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v96

    add-int/lit8 v96, v96, 0x1

    mul-int/lit8 v96, v96, 0x1e

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    mul-int/lit8 v97, v97, 0xa

    add-int v96, v96, v97

    move/from16 v0, v96

    rem-int/lit16 v0, v0, 0x169

    move/from16 v96, v0

    move/from16 v0, v96

    add-int/lit16 v14, v0, -0xb4

    .line 2583
    .local v14, "color":I
    int-to-float v0, v14

    move/from16 v96, v0

    invoke-static/range {v96 .. v96}, Lcom/brunoschalch/timeuntil/Timer;->adjustHue(F)Landroid/graphics/ColorFilter;

    move-result-object v96

    move-object/from16 v0, v89

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_f3

    .line 2595
    .end local v14    # "color":I
    .restart local v36    # "fecha":Ljava/lang/String;
    .restart local v39    # "futuromillis":Ljava/lang/String;
    .restart local v63    # "nombre":Ljava/lang/String;
    :cond_8e9
    move-object/from16 v0, v85

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2596
    const-string v96, "\u2014"

    move-object/from16 v0, v86

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_119

    .line 2708
    .restart local v6    # "alles":Landroid/text/SpannableString;
    .restart local v7    # "ascendente":Z
    .restart local v10    # "calendario":Ljava/util/Calendar;
    .restart local v11    # "calendariofuturos":Ljava/util/Calendar;
    .restart local v12    # "cambiator":Z
    .restart local v16    # "dateformatconfig":Z
    .restart local v17    # "datum":Landroid/text/SpannableString;
    .restart local v18    # "datumday":Landroid/text/SpannableString;
    .restart local v19    # "datumhour":Landroid/text/SpannableString;
    .restart local v20    # "datumminute":Landroid/text/SpannableString;
    .restart local v21    # "datumsecond":Landroid/text/SpannableString;
    .restart local v22    # "datumweek":Landroid/text/SpannableString;
    .restart local v23    # "datumyear":Landroid/text/SpannableString;
    .restart local v24    # "daysconfig":Z
    .restart local v25    # "diahoy":I
    .restart local v40    # "futuros":J
    .restart local v44    # "hoursconfig":Z
    .restart local v50    # "infolocalfield":Landroid/content/SharedPreferences;
    .restart local v51    # "jahr":Landroid/text/SpannableString;
    .restart local v54    # "menosfin":I
    .restart local v55    # "millis":J
    .restart local v57    # "minute":Landroid/text/SpannableString;
    .restart local v58    # "minutesconfig":Z
    .restart local v61    # "monat":Landroid/text/SpannableString;
    .restart local v62    # "monthsconfig":Z
    .restart local v64    # "nombredepreferencias":Ljava/lang/String;
    .restart local v67    # "presente":J
    .restart local v69    # "proceso":J
    .restart local v73    # "resta":J
    .restart local v75    # "secondsconfig":Z
    .restart local v78    # "sekunde":Landroid/text/SpannableString;
    .restart local v81    # "stunde":Landroid/text/SpannableString;
    .restart local v82    # "tag":Landroid/text/SpannableString;
    .restart local v90    # "weekdayconfig":Z
    .restart local v91    # "weeksconfig":Z
    .restart local v92    # "werktag":Landroid/text/SpannableString;
    .restart local v93    # "woche":Landroid/text/SpannableString;
    .restart local v94    # "wochenendetag":Landroid/text/SpannableString;
    .restart local v95    # "yearsconfig":Z
    :cond_8fb
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2709
    .local v83, "temporal":Ljava/util/Calendar;
    const/16 v96, 0xc

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0xc

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_91f

    .line 2711
    const-string v96, "This minute\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v57

    .line 2714
    goto/16 :goto_330

    .line 2716
    :cond_91f
    const-string v96, "Less than a minute\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v57

    goto/16 :goto_330

    .line 2737
    .end local v83    # "temporal":Ljava/util/Calendar;
    :cond_927
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2738
    .restart local v83    # "temporal":Ljava/util/Calendar;
    const/16 v96, 0xb

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0xb

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_94b

    .line 2740
    const-string v96, "This hour\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v81

    .line 2743
    goto/16 :goto_381

    .line 2745
    :cond_94b
    const-string v96, "Less than an hour\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v81

    goto/16 :goto_381

    .line 2765
    .end local v83    # "temporal":Ljava/util/Calendar;
    :cond_953
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2766
    .restart local v83    # "temporal":Ljava/util/Calendar;
    const/16 v96, 0x6

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0x6

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_977

    .line 2768
    const-string v96, "Today\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v82

    .line 2771
    goto/16 :goto_3d6

    .line 2773
    :cond_977
    const-string v96, "Less than a day\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v82

    goto/16 :goto_3d6

    .line 2792
    .end local v83    # "temporal":Ljava/util/Calendar;
    :cond_97f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2793
    .restart local v83    # "temporal":Ljava/util/Calendar;
    const/16 v96, 0x3

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0x3

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_9a3

    .line 2795
    const-string v96, "This week\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v93

    .line 2798
    goto/16 :goto_42f

    .line 2800
    :cond_9a3
    const-string v96, "Less than a week\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v93

    goto/16 :goto_42f

    .line 2813
    .end local v69    # "proceso":J
    .end local v83    # "temporal":Ljava/util/Calendar;
    :cond_9ab
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->calcularmeses(J)I

    move-result v88

    .restart local v88    # "totaldemeses":I
    goto/16 :goto_43b

    .line 2825
    :cond_9b5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2826
    .restart local v83    # "temporal":Ljava/util/Calendar;
    const/16 v96, 0x2

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0x2

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_9d9

    .line 2828
    const-string v96, "This month\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v61

    .line 2831
    goto/16 :goto_47a

    .line 2833
    :cond_9d9
    const-string v96, "Less than a month\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v61

    goto/16 :goto_47a

    .line 2853
    .end local v83    # "temporal":Ljava/util/Calendar;
    .end local v88    # "totaldemeses":I
    .restart local v69    # "proceso":J
    :cond_9e1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v83

    .line 2854
    .restart local v83    # "temporal":Ljava/util/Calendar;
    const/16 v96, 0x1

    move/from16 v0, v96

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v96

    const/16 v97, 0x1

    move-object/from16 v0, v83

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v97

    move/from16 v0, v96

    move/from16 v1, v97

    if-ne v0, v1, :cond_a05

    .line 2856
    const-string v96, "This year\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v51

    .line 2859
    goto/16 :goto_4d3

    .line 2861
    :cond_a05
    const-string v96, "Less than a year\n"

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v51

    goto/16 :goto_4d3

    .line 2891
    .end local v69    # "proceso":J
    .end local v83    # "temporal":Ljava/util/Calendar;
    .restart local v53    # "mate":I
    :cond_a0d
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->calculardiashabiles(J)I

    move-result v53

    goto/16 :goto_4e1

    .line 2963
    .end local v53    # "mate":I
    .restart local v8    # "a\u00f1o":J
    .restart local v26    # "dias":J
    .restart local v42    # "horas":J
    .restart local v59    # "minutos":J
    .restart local v71    # "rest":J
    .restart local v76    # "segundos":J
    :cond_a17
    const-wide/16 v96, 0xa

    cmp-long v96, v76, v96

    if-gez v96, :cond_6d3

    .line 2965
    new-instance v96, Ljava/lang/StringBuilder;

    const-string v97, "0"

    invoke-direct/range {v96 .. v97}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v96

    move-wide/from16 v1, v76

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v96

    const-string v97, "Seconds "

    invoke-virtual/range {v96 .. v97}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v21

    .line 2966
    new-instance v96, Landroid/text/style/RelativeSizeSpan;

    sget v97, Lcom/brunoschalch/timeuntil/Timer;->figuresize:F

    invoke-direct/range {v96 .. v97}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v97, 0x0

    const/16 v98, 0x2

    const/16 v99, 0x21

    move-object/from16 v0, v21

    move-object/from16 v1, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v4, v99

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6d3

    .line 3009
    .end local v6    # "alles":Landroid/text/SpannableString;
    .end local v8    # "a\u00f1o":J
    .end local v12    # "cambiator":Z
    .end local v16    # "dateformatconfig":Z
    .end local v17    # "datum":Landroid/text/SpannableString;
    .end local v18    # "datumday":Landroid/text/SpannableString;
    .end local v19    # "datumhour":Landroid/text/SpannableString;
    .end local v20    # "datumminute":Landroid/text/SpannableString;
    .end local v21    # "datumsecond":Landroid/text/SpannableString;
    .end local v22    # "datumweek":Landroid/text/SpannableString;
    .end local v23    # "datumyear":Landroid/text/SpannableString;
    .end local v24    # "daysconfig":Z
    .end local v25    # "diahoy":I
    .end local v26    # "dias":J
    .end local v42    # "horas":J
    .end local v44    # "hoursconfig":Z
    .end local v51    # "jahr":Landroid/text/SpannableString;
    .end local v54    # "menosfin":I
    .end local v55    # "millis":J
    .end local v57    # "minute":Landroid/text/SpannableString;
    .end local v58    # "minutesconfig":Z
    .end local v59    # "minutos":J
    .end local v61    # "monat":Landroid/text/SpannableString;
    .end local v62    # "monthsconfig":Z
    .end local v71    # "rest":J
    .end local v75    # "secondsconfig":Z
    .end local v76    # "segundos":J
    .end local v78    # "sekunde":Landroid/text/SpannableString;
    .end local v81    # "stunde":Landroid/text/SpannableString;
    .end local v82    # "tag":Landroid/text/SpannableString;
    .end local v90    # "weekdayconfig":Z
    .end local v91    # "weeksconfig":Z
    .end local v92    # "werktag":Landroid/text/SpannableString;
    .end local v93    # "woche":Landroid/text/SpannableString;
    .end local v94    # "wochenendetag":Landroid/text/SpannableString;
    .end local v95    # "yearsconfig":Z
    :cond_a56
    const-string v96, "Done"

    move-object/from16 v0, v84

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_77f

    .line 3083
    .restart local v13    # "canvas":Landroid/graphics/Canvas;
    .restart local v28    # "dimensionx":I
    .restart local v29    # "dimensiony":I
    .restart local v49    # "imgid":Ljava/lang/String;
    .restart local v65    # "overAllDrawing":Landroid/graphics/Bitmap;
    :catch_a61
    move-exception v34

    .line 3085
    .local v34, "e1":Ljava/io/FileNotFoundException;
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_81c

    .line 3086
    .end local v34    # "e1":Ljava/io/FileNotFoundException;
    :catch_a67
    move-exception v33

    .line 3088
    .local v33, "e":Ljava/io/IOException;
    invoke-virtual/range {v33 .. v33}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_81c
.end method

.method static sistemadeblock()Z
    .registers 1

    .prologue
    .line 2261
    sget-boolean v0, Lcom/brunoschalch/timeuntil/Timer;->sistemadecancelar:Z

    return v0
.end method


# virtual methods
.method public changepage(I)V
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 546
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 547
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 548
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2308
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Timer;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 2312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    .line 2314
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2315
    .local v0, "animacion":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2316
    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2317
    sget-object v1, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2318
    sget-object v1, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 2322
    .end local v0    # "animacion":Landroid/view/animation/Animation;
    :cond_2f
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestcode"    # I
    .param p2, "resultcode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 169
    const/16 v2, 0x11

    if-ne p1, v2, :cond_a

    .line 170
    iget-object v2, p0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    invoke-virtual {v2}, Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;->notifyDataSetChanged()V

    .line 172
    :cond_a
    const/16 v2, 0x14

    if-ne p1, v2, :cond_2b

    .line 173
    iget-object v2, p0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    invoke-virtual {v2}, Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;->notifyDataSetChanged()V

    .line 176
    const-string v2, "lastpage"

    .line 175
    invoke-virtual {p0, v2, v4}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    .local v1, "lastpage":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    .local v0, "editarlast":Landroid/content/SharedPreferences$Editor;
    const-string v2, "page"

    const/4 v3, -0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string v2, "skipcache"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .end local v0    # "editarlast":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "lastpage":Landroid/content/SharedPreferences;
    :cond_2b
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 211
    const-string v2, "lastpage"

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0, v2, v3}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    .local v1, "lastpagesettings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    .local v0, "editar":Landroid/content/SharedPreferences$Editor;
    const-string v2, "page"

    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    .line 216
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 568
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 570
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 33
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 224
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    const v2, 0x7f030001

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->setContentView(I)V

    .line 227
    new-instance v12, Lcom/brunoschalch/timeuntil/Biblioteca;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/brunoschalch/timeuntil/Biblioteca;-><init>(Landroid/content/Context;)V

    .line 228
    .local v12, "check":Lcom/brunoschalch/timeuntil/Biblioteca;
    invoke-virtual {v12}, Lcom/brunoschalch/timeuntil/Biblioteca;->open()Lcom/brunoschalch/timeuntil/Biblioteca;

    .line 229
    invoke-virtual {v12}, Lcom/brunoschalch/timeuntil/Biblioteca;->getCount()I

    move-result v25

    .line 230
    .local v25, "probar":I
    invoke-virtual {v12}, Lcom/brunoschalch/timeuntil/Biblioteca;->close()V

    .line 234
    if-nez v25, :cond_22

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->newcd()V

    .line 491
    :cond_21
    :goto_21
    return-void

    .line 238
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->precargarenram()V

    .line 240
    const v2, 0x7f060016

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    sput-object v2, Lcom/brunoschalch/timeuntil/Timer;->adView:Lcom/google/android/gms/ads/AdView;

    .line 241
    const v2, 0x1010001

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x1

    new-instance v4, Lcom/brunoschalch/timeuntil/CustomPageTransformer;

    invoke-direct {v4}, Lcom/brunoschalch/timeuntil/CustomPageTransformer;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 243
    new-instance v2, Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->decorView:Landroid/view/View;

    .line 249
    const v2, 0x7f060014

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/viewpagerindicator/CirclePageIndicator;

    sput-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 251
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v16, v0

    .line 255
    .local v16, "density":F
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    .line 256
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const v3, 0x30ffffff

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    .line 257
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const v3, 0x60ffffff

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    .line 258
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const v3, 0xffffff

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeColor(I)V

    .line 259
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeWidth(F)V

    .line 261
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262
    .local v11, "animacion":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x7d0

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    const-wide/16 v2, 0x1388

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 264
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v2, v11}, Lcom/viewpagerindicator/CirclePageIndicator;->setAnimation(Landroid/view/animation/Animation;)V

    .line 265
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 267
    const-string v2, "lastpage"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 268
    .local v20, "lastpage":Landroid/content/SharedPreferences;
    const-string v2, "page"

    const/4 v3, -0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v30

    .line 269
    .local v30, "vppage":I
    const-string v2, "skipcache"

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 270
    .local v29, "skipper":Z
    if-eqz v29, :cond_118

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/PicassoTools;->clearCache(Lcom/squareup/picasso/Picasso;)V

    .line 272
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v27

    .line 273
    .local v27, "resetear":Landroid/content/SharedPreferences$Editor;
    const-string v2, "skipcache"

    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    .end local v27    # "resetear":Landroid/content/SharedPreferences$Editor;
    :cond_118
    const/4 v2, -0x2

    move/from16 v0, v30

    if-eq v0, v2, :cond_135

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 278
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v26

    .line 280
    .local v26, "reset":Landroid/content/SharedPreferences$Editor;
    const-string v2, "page"

    const/4 v3, -0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface/range {v26 .. v26}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    .end local v26    # "reset":Landroid/content/SharedPreferences$Editor;
    :cond_135
    const-string v19, ""

    .line 287
    .local v19, "lastcreated":Ljava/lang/String;
    const-string v2, "createdid"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 288
    .local v15, "creationdetect":Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 292
    .local v14, "creationdestroyer":Landroid/content/SharedPreferences$Editor;
    const-string v2, "lastcreatedid"

    const-string v3, ""

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 293
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_167

    .line 294
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_154
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v18

    if-lt v0, v2, :cond_25e

    .line 312
    const-string v2, "lastcreatedid"

    const-string v3, ""

    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    .end local v18    # "i":I
    :cond_167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->decorView:Landroid/view/View;

    .line 322
    new-instance v3, Lcom/brunoschalch/timeuntil/Timer$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/brunoschalch/timeuntil/Timer$1;-><init>(Lcom/brunoschalch/timeuntil/Timer;)V

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 381
    new-instance v2, Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 390
    const/16 v28, 0x1

    .line 392
    .local v28, "showthead":Z
    const/16 v18, 0x0

    .restart local v18    # "i":I
    :goto_18f
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v18

    if-lt v0, v2, :cond_289

    .line 406
    const v2, 0x7f060013

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 407
    const v2, 0x7f060017

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brunoschalch/timeuntil/Timer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    .line 409
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 410
    const v3, 0x7f030009

    sget-object v4, Lcom/brunoschalch/timeuntil/Timer;->drawerarray:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 409
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->adaptadordrawer:Landroid/widget/ArrayAdapter;

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brunoschalch/timeuntil/Timer;->adaptadordrawer:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    new-instance v3, Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;-><init>(Lcom/brunoschalch/timeuntil/Timer;Lcom/brunoschalch/timeuntil/Timer$DrawerItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 418
    new-instance v2, Lcom/brunoschalch/timeuntil/Timer$2;

    .line 420
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 421
    const v6, 0x7f02001a

    .line 422
    const v7, 0x7f07001f

    .line 423
    const v8, 0x7f070020

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/brunoschalch/timeuntil/Timer$2;-><init>(Lcom/brunoschalch/timeuntil/Timer;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    .line 418
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x7f020019

    const v4, 0x800003

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_23a

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 449
    :cond_23a
    if-eqz v28, :cond_21

    .line 452
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 453
    const-string v3, "437BE5FB871D376CA6C6FD12EB96EFEA"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v10

    .line 455
    .local v10, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 458
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/brunoschalch/timeuntil/Timer$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/brunoschalch/timeuntil/Timer$3;-><init>(Lcom/brunoschalch/timeuntil/Timer;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto/16 :goto_21

    .line 296
    .end local v10    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v28    # "showthead":Z
    :cond_25e
    const-string v13, ""

    .line 297
    .local v13, "comparar":Ljava/lang/String;
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v13, v2, v18

    .line 301
    :try_start_264
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27a

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    sget-object v3, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, v3, v18

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_27a} :catch_27e

    .line 294
    :cond_27a
    :goto_27a
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_154

    .line 307
    :catch_27e
    move-exception v17

    .line 308
    .local v17, "e":Ljava/lang/Exception;
    const-string v2, "error"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27a

    .line 393
    .end local v13    # "comparar":Ljava/lang/String;
    .end local v17    # "e":Ljava/lang/Exception;
    .restart local v28    # "showthead":Z
    :cond_289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 394
    .local v21, "millisactuales":J
    sget-object v2, Lcom/brunoschalch/timeuntil/Timer;->arrayfuture:[Ljava/lang/String;

    aget-object v9, v2, v18

    .line 396
    .local v9, "actual":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a7

    .line 397
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 398
    .local v23, "millisdearray":J
    cmp-long v2, v23, v21

    if-lez v2, :cond_2a7

    .line 399
    const/16 v28, 0x0

    .line 392
    .end local v23    # "millisdearray":J
    :cond_2a7
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_18f
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 770
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1a

    .line 2415
    iget-boolean v3, p0, Lcom/brunoschalch/timeuntil/Timer;->fullscreen:Z

    if-nez v3, :cond_1b

    .line 2416
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->decorView:Landroid/view/View;

    .line 2417
    const/16 v4, 0xf06

    .line 2416
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2423
    iput-boolean v6, p0, Lcom/brunoschalch/timeuntil/Timer;->fullscreen:Z

    .line 2425
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v6}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 2498
    :cond_1a
    :goto_1a
    return v6

    .line 2451
    :cond_1b
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->decorView:Landroid/view/View;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2452
    iput-boolean v5, p0, Lcom/brunoschalch/timeuntil/Timer;->fullscreen:Z

    .line 2453
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 2454
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2455
    .local v2, "tv":Landroid/util/TypedValue;
    const/4 v1, 0x0

    .line 2456
    .local v1, "padding":I
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2458
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 2459
    .local v0, "actionBarHeight":I
    move v1, v0

    .line 2462
    .end local v0    # "actionBarHeight":I
    :cond_4b
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 2463
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerList:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1a
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2507
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 2340
    sget-object v0, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/CirclePageIndicator;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 2343
    sget-object v0, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 2345
    :cond_f
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 2394
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2381
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2382
    .local v0, "goodvibe":Landroid/os/Vibrator;
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2383
    invoke-direct {p0}, Lcom/brunoschalch/timeuntil/Timer;->launchindividualfieldsettings()V

    .line 2384
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 39
    .param p1, "item"    # Landroid/view/MenuItem;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v34

    if-eqz v34, :cond_13

    .line 785
    const/16 v34, 0x1

    .line 968
    :goto_12
    return v34

    .line 787
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v34

    packed-switch v34, :pswitch_data_2c6

    .line 968
    :goto_1a
    const/16 v34, 0x1

    goto :goto_12

    .line 791
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v34

    const-string v35, "vibrator"

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/Vibrator;

    .line 792
    .local v17, "goodvibe":Landroid/os/Vibrator;
    const-wide/16 v34, 0xf

    move-object/from16 v0, v17

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 793
    const/16 v34, 0x1

    sput-boolean v34, Lcom/brunoschalch/timeuntil/Timer;->sistemadecancelar:Z

    .line 795
    const/16 v34, 0x0

    sput-boolean v34, Lcom/brunoschalch/timeuntil/Timer;->sistemadecancelar:Z

    .line 797
    new-instance v25, Landroid/content/Intent;

    const-class v34, Lcom/brunoschalch/timeuntil/Activitymain;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    .local v25, "nuevocd":Landroid/content/Intent;
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brunoschalch/timeuntil/Timer;->startActivity(Landroid/content/Intent;)V

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    goto :goto_1a

    .line 808
    .end local v17    # "goodvibe":Landroid/os/Vibrator;
    .end local v25    # "nuevocd":Landroid/content/Intent;
    :pswitch_52
    const-string v34, "lastpage"

    const/16 v35, 0x0

    .line 807
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 809
    .local v22, "lastpagesettings":Landroid/content/SharedPreferences;
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 810
    .local v12, "editar":Landroid/content/SharedPreferences$Editor;
    const-string v34, "page"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v35

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 811
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->onStop()V

    .line 813
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->doSettings()V

    goto :goto_1a

    .line 818
    .end local v12    # "editar":Landroid/content/SharedPreferences$Editor;
    .end local v22    # "lastpagesettings":Landroid/content/SharedPreferences;
    :pswitch_81
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->sharingprocedure()V

    goto :goto_1a

    .line 827
    :pswitch_85
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->launchindividualfieldsettings()V

    goto :goto_1a

    .line 832
    :pswitch_89
    new-instance v28, Landroid/content/Intent;

    const-class v34, Lcom/brunoschalch/timeuntil/Selectimage;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    .local v28, "selectimage":Landroid/content/Intent;
    sget v34, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    add-int/lit8 v34, v34, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v35

    sub-int v27, v34, v35

    .line 834
    .local v27, "posicionparaimagen":I
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v19, v34, v27

    .line 835
    .local v19, "imageid":Ljava/lang/String;
    const-string v34, "com.brunoschalch.timeuntil.imageid"

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    const/16 v34, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 839
    const-string v34, "lastpage"

    const/16 v35, 0x0

    .line 838
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 840
    .local v21, "lastpage":Landroid/content/SharedPreferences;
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 841
    .local v13, "editarlast":Landroid/content/SharedPreferences$Editor;
    const-string v34, "page"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v35

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 842
    const-string v34, "skipcache"

    const/16 v35, 0x1

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    goto/16 :goto_1a

    .line 848
    .end local v13    # "editarlast":Landroid/content/SharedPreferences$Editor;
    .end local v19    # "imageid":Ljava/lang/String;
    .end local v21    # "lastpage":Landroid/content/SharedPreferences;
    .end local v27    # "posicionparaimagen":I
    .end local v28    # "selectimage":Landroid/content/Intent;
    :pswitch_f8
    const/4 v9, 0x1

    .line 850
    .local v9, "didItWork":Z
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v34

    const-string v35, "vibrator"

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/Vibrator;

    .line 851
    .local v18, "goodvibrations":Landroid/os/Vibrator;
    const-wide/16 v34, 0xf

    move-object/from16 v0, v18

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 853
    sget v34, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    add-int/lit8 v34, v34, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v35

    sub-int v26, v34, v35

    .line 854
    .local v26, "posicionactualeliminar":I
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    aget-object v33, v34, v26

    .line 856
    .local v33, "viewi":Ljava/lang/String;
    new-instance v34, Ljava/lang/StringBuilder;

    const-string v35, "fieldfor"

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    sput-object v34, Lcom/brunoschalch/timeuntil/Timer;->nombredepreferencias:Ljava/lang/String;

    .line 857
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->nombredepreferencias:Ljava/lang/String;

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/brunoschalch/timeuntil/Timer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    sput-object v34, Lcom/brunoschalch/timeuntil/Timer;->cerrarfield:Landroid/content/SharedPreferences;

    .line 858
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->cerrarfield:Landroid/content/SharedPreferences;

    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 859
    .local v15, "elimina":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 860
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 861
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->arrayids:[Ljava/lang/String;

    sget v35, Lcom/brunoschalch/timeuntil/Timer;->cuantos:I

    add-int/lit8 v35, v35, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v36

    sub-int v35, v35, v36

    aget-object v24, v34, v35

    .line 862
    .local v24, "llavedeimagen":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getApplicationContext()Landroid/content/Context;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    .line 863
    .local v10, "dir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v5, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 864
    .local v5, "borrarbg":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 871
    :try_start_179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->viewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v14

    .line 874
    .local v14, "elFila":I
    new-instance v4, Lcom/brunoschalch/timeuntil/Biblioteca;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brunoschalch/timeuntil/Biblioteca;-><init>(Landroid/content/Context;)V

    .line 875
    .local v4, "borrar":Lcom/brunoschalch/timeuntil/Biblioteca;
    invoke-virtual {v4}, Lcom/brunoschalch/timeuntil/Biblioteca;->open()Lcom/brunoschalch/timeuntil/Biblioteca;

    .line 876
    invoke-virtual {v4}, Lcom/brunoschalch/timeuntil/Biblioteca;->getCount()I

    move-result v30

    .line 878
    .local v30, "total":I
    sget-boolean v34, Lcom/brunoschalch/timeuntil/Timer;->ifsort:Z

    if-eqz v34, :cond_228

    .line 879
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->arrayidssorted:[Ljava/lang/String;

    sub-int v35, v30, v14

    add-int/lit8 v35, v35, -0x1

    aget-object v34, v34, v35

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 880
    .local v6, "borrare":I
    const-string v34, "valorparaborrar"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    invoke-virtual {v4, v6}, Lcom/brunoschalch/timeuntil/Biblioteca;->borrardeorden(I)V

    .line 887
    .end local v6    # "borrare":I
    :goto_1b1
    invoke-virtual {v4}, Lcom/brunoschalch/timeuntil/Biblioteca;->close()V

    .line 895
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->precargarenram()V

    .line 900
    const-string v34, "Countdown Deleted"

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/widget/Toast;->show()V

    .line 902
    const/16 v34, 0x1

    move/from16 v0, v30

    move/from16 v1, v34

    if-ne v0, v1, :cond_1ea

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->onStop()V

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->finish()V

    .line 905
    new-instance v29, Landroid/content/Intent;

    const-class v34, Lcom/brunoschalch/timeuntil/Activitymain;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    .local v29, "timer":Landroid/content/Intent;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/brunoschalch/timeuntil/Timer;->startActivity(Landroid/content/Intent;)V

    .line 909
    .end local v29    # "timer":Landroid/content/Intent;
    :cond_1ea
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brunoschalch/timeuntil/Timer;->adaptador:Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/brunoschalch/timeuntil/Timer$myFragmentStatePagerAdapter;->notifyDataSetChanged()V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1f3} :catch_240

    .line 937
    .end local v4    # "borrar":Lcom/brunoschalch/timeuntil/Biblioteca;
    .end local v14    # "elFila":I
    .end local v30    # "total":I
    :goto_1f3
    invoke-direct/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->restartdrawer()V

    .line 943
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/16 v35, 0x0

    invoke-virtual/range {v34 .. v35}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 944
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move/from16 v0, v34

    move/from16 v1, v35

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 945
    .local v3, "animacion":Landroid/view/animation/Animation;
    const-wide/16 v34, 0x7d0

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 946
    const-wide/16 v34, 0x1388

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 947
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setAnimation(Landroid/view/animation/Animation;)V

    .line 948
    sget-object v34, Lcom/brunoschalch/timeuntil/Timer;->mIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/16 v35, 0x4

    invoke-virtual/range {v34 .. v35}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_1a

    .line 884
    .end local v3    # "animacion":Landroid/view/animation/Animation;
    .restart local v4    # "borrar":Lcom/brunoschalch/timeuntil/Biblioteca;
    .restart local v14    # "elFila":I
    .restart local v30    # "total":I
    :cond_228
    sub-int v34, v30, v14

    add-int/lit8 v34, v34, -0x1

    :try_start_22c
    move/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/brunoschalch/timeuntil/Biblioteca;->borrar(I)V

    .line 885
    const-string v34, "valorparaborrar"

    sub-int v35, v30, v14

    add-int/lit8 v35, v35, -0x1

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_23e} :catch_240

    goto/16 :goto_1b1

    .line 913
    .end local v4    # "borrar":Lcom/brunoschalch/timeuntil/Biblioteca;
    .end local v14    # "elFila":I
    .end local v30    # "total":I
    :catch_240
    move-exception v11

    .line 915
    .local v11, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    .line 916
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    .line 917
    .local v16, "error":Ljava/lang/String;
    new-instance v7, Landroid/app/Dialog;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 918
    .local v7, "d":Landroid/app/Dialog;
    new-instance v34, Ljava/lang/StringBuilder;

    const-string v35, "an error ocurred while deleting:"

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 919
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 920
    .local v31, "tv":Landroid/widget/TextView;
    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 921
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 922
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1f3

    .line 954
    .end local v5    # "borrarbg":Ljava/io/File;
    .end local v7    # "d":Landroid/app/Dialog;
    .end local v9    # "didItWork":Z
    .end local v10    # "dir":Ljava/io/File;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v15    # "elimina":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "error":Ljava/lang/String;
    .end local v18    # "goodvibrations":Landroid/os/Vibrator;
    .end local v24    # "llavedeimagen":Ljava/lang/String;
    .end local v26    # "posicionactualeliminar":I
    .end local v31    # "tv":Landroid/widget/TextView;
    .end local v33    # "viewi":Ljava/lang/String;
    :pswitch_27f
    invoke-virtual/range {p0 .. p0}, Lcom/brunoschalch/timeuntil/Timer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v23

    .line 956
    .local v23, "li":Landroid/view/LayoutInflater;
    const v34, 0x7f030004

    const/16 v35, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v32

    .line 959
    .local v32, "view":Landroid/view/View;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 960
    .local v8, "dialog":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 961
    const v34, 0x7f06001c

    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 962
    .local v20, "info":Landroid/widget/TextView;
    const v34, 0x7f070026

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brunoschalch/timeuntil/Timer;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v34

    move-object/from16 v0, v20

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1a

    .line 787
    :pswitch_data_2c6
    .packed-switch 0x7f060038
        :pswitch_52
        :pswitch_1d
        :pswitch_f8
        :pswitch_85
        :pswitch_89
        :pswitch_81
        :pswitch_27f
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 552
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 555
    iget-object v0, p0, Lcom/brunoschalch/timeuntil/Timer;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 557
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 2373
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2354
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2403
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2363
    const/4 v0, 0x0

    return v0
.end method
