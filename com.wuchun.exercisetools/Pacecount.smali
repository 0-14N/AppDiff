.class public Lcom/wuchun/exercisetools/Pacecount;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static g:I


# instance fields
.field A:F

.field B:Landroid/widget/ImageView;

.field C:I

.field D:I

.field E:I

.field F:Lcom/wuchun/exercisetools/d;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/location/LocationManager;

.field J:Ljava/lang/String;

.field K:Landroid/location/LocationListener;

.field L:Lcom/wuchun/exercisetools/f;

.field M:Landroid/widget/FrameLayout;

.field N:Landroid/content/SharedPreferences;

.field private O:Landroid/widget/TabHost;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Landroid/widget/Button;

.field private aa:Landroid/hardware/SensorManager;

.field private ab:Landroid/hardware/Sensor;

.field private ac:Landroid/hardware/Sensor;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field b:Lcom/wuchun/exercisetools/g;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field public f:Landroid/util/DisplayMetrics;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/Boolean;

.field x:Ljava/lang/Boolean;

.field y:[F

.field z:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2710

    sput v0, Lcom/wuchun/exercisetools/Pacecount;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->d:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->e:Ljava/lang/Long;

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->P:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->Q:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->R:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->S:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->T:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->U:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->V:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->W:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->X:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->Y:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->Z:I

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->w:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->x:Ljava/lang/Boolean;

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->y:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->z:[F

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->C:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->D:I

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->E:I

    const-string v0, "PomEjS4O3qTG5C3xzP2urk9H"

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ad:Ljava/lang/String;

    new-instance v0, Lcom/wuchun/exercisetools/d;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->F:Lcom/wuchun/exercisetools/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ae:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->V:I

    return v0
.end method

.method private a(D)Ljava/lang/String;
    .registers 9

    const-wide v4, 0x40ac200000000000L    # 3600.0

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double v1, p1, v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x3c

    int-to-double v2, v0

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u00b0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .registers 9

    const v6, 0x43778000    # 247.5f

    const v5, 0x431d8000    # 157.5f

    const/high16 v4, 0x42870000    # 67.5f

    const/high16 v3, 0x41b40000    # 22.5f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/Pacecount;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->setRequestedOrientation(I)V

    :cond_16
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1d

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    :cond_1d
    float-to-int v0, p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_26

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_33

    :cond_26
    const v1, 0x43a8c000    # 337.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_56

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_56

    :cond_33
    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_55
    :goto_55
    return-void

    :cond_56
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_81

    cmpg-float v1, p1, v4

    if-gez v1, :cond_81

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_55

    :cond_81
    cmpl-float v1, p1, v4

    if-lez v1, :cond_b2

    float-to-double v1, p1

    const-wide v3, 0x405c200000000000L    # 112.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_b2

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_55

    :cond_b2
    const/high16 v1, 0x42e10000    # 112.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_e0

    cmpg-float v1, p1, v5

    if-gtz v1, :cond_e0

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    :cond_e0
    cmpl-float v1, p1, v5

    if-lez v1, :cond_112

    float-to-double v1, p1

    const-wide v3, 0x4069500000000000L    # 202.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_112

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    :cond_112
    const v1, 0x434a8000    # 202.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_141

    cmpg-float v1, p1, v6

    if-gtz v1, :cond_141

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    :cond_141
    cmpl-float v1, p1, v6

    if-lez v1, :cond_173

    float-to-double v1, p1

    const-wide v3, 0x4072480000000000L    # 292.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_173

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    :cond_173
    const v1, 0x43924000    # 292.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_55

    const v1, 0x43a8c000    # 337.5f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_55

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v2, 0x7f060011

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_55
.end method

.method private a(Landroid/location/Location;)V
    .registers 13

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    float-to-double v6, v6

    invoke-direct {p0, v0, v1}, Lcom/wuchun/exercisetools/Pacecount;->a(D)Ljava/lang/String;

    move-result-object v8

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_8d

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f060015

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/Pacecount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-direct {p0, v2, v3}, Lcom/wuchun/exercisetools/Pacecount;->a(D)Ljava/lang/String;

    move-result-object v1

    cmpl-double v2, v2, v9

    if-ltz v2, :cond_a6

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f060017

    invoke-virtual {p0, v3}, Lcom/wuchun/exercisetools/Pacecount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_55
    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->G:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    double-to-int v0, v4

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    int-to-double v2, v2

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->ag:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d77\u62d4\u9ad8\u5ea6\u662f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8c
    return-void

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f060016

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/Pacecount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_a6
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f060018

    invoke-virtual {p0, v3}, Lcom/wuchun/exercisetools/Pacecount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_55
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->V:I

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/Pacecount;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/wuchun/exercisetools/Pacecount;->ae:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/Pacecount;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/wuchun/exercisetools/Pacecount;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->U:I

    return v0
.end method

.method static synthetic b(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->U:I

    return-void
.end method

.method static synthetic c(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->Z:I

    return v0
.end method

.method static synthetic c(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->Z:I

    return-void
.end method

.method static synthetic d(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->Y:I

    return v0
.end method

.method static synthetic d(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->Y:I

    return-void
.end method

.method static synthetic e(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->R:I

    return v0
.end method

.method static synthetic e(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->R:I

    return-void
.end method

.method static synthetic f(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->S:I

    return v0
.end method

.method static synthetic f(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->S:I

    return-void
.end method

.method static synthetic g(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->T:I

    return v0
.end method

.method static synthetic g(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->T:I

    return-void
.end method

.method static synthetic h(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->X:I

    return v0
.end method

.method static synthetic h(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->X:I

    return-void
.end method

.method static synthetic i(Lcom/wuchun/exercisetools/Pacecount;)I
    .registers 2

    iget v0, p0, Lcom/wuchun/exercisetools/Pacecount;->W:I

    return v0
.end method

.method static synthetic i(Lcom/wuchun/exercisetools/Pacecount;I)V
    .registers 2

    iput p1, p0, Lcom/wuchun/exercisetools/Pacecount;->W:I

    return-void
.end method

.method static synthetic j(Lcom/wuchun/exercisetools/Pacecount;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ae:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_fb

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_31
    const-string v0, "\u8bf7\u8f93\u5165\u8eab\u9ad8\u4f53\u91cd\u6570\u636e"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/Pacecount;->P:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/Pacecount;->Q:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_d5

    :goto_5b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/WalkingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight"

    iget v2, p0, Lcom/wuchun/exercisetools/Pacecount;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "height"

    iget v2, p0, Lcom/wuchun/exercisetools/Pacecount;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->a:Landroid/widget/Button;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wuchun/exercisetools/Pacecount;->g:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "height"

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "weight"

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "targetpacenum"

    sget v2, Lcom/wuchun/exercisetools/Pacecount;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3a

    :catch_d5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5b

    :cond_da
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.wuchun.pacecount.WalkingService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->a:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->x:Ljava/lang/Boolean;

    goto/16 :goto_3a

    :cond_fb
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/DrawPaceNum;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/16 v1, 0x80

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/Pacecount;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/Pacecount;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->setContentView(I)V

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/Pacecount;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v4, :cond_2a

    invoke-virtual {p0, v4}, Lcom/wuchun/exercisetools/Pacecount;->setRequestedOrientation(I)V

    :cond_2a
    const-string v0, "userinfo"

    invoke-virtual {p0, v0, v6}, Lcom/wuchun/exercisetools/Pacecount;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f030009

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    const-string v2, "tab01"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "\u8ba1\u6b65\u5668"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a0039

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->O:Landroid/widget/TabHost;

    const-string v2, "tab02"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/Pacecount;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->H:Landroid/widget/TextView;

    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->p:Landroid/widget/TextView;

    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->q:Landroid/widget/TextView;

    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->r:Landroid/widget/TextView;

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->n:Landroid/widget/EditText;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->o:Landroid/widget/EditText;

    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v1, "height"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v2, "height"

    const/16 v3, 0xaa

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_144
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v1, "weight"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v2, "weight"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_161
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v1, "targetpacenum"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17e

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->N:Landroid/content/SharedPreferences;

    const-string v2, "targetpacenum"

    const/16 v3, 0x2710

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17e
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wuchun/exercisetools/Pacecount;->g:I

    new-instance v0, Lcom/wuchun/exercisetools/g;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/g;-><init>(Lcom/wuchun/exercisetools/Pacecount;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->b:Lcom/wuchun/exercisetools/g;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.wuchun.pacecount.MainActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->b:Lcom/wuchun/exercisetools/g;

    invoke-virtual {p0, v1, v0}, Lcom/wuchun/exercisetools/Pacecount;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f0a004b

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->af:Landroid/widget/TextView;

    const v0, 0x7f0a004c

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ag:Landroid/widget/TextView;

    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->M:Landroid/widget/FrameLayout;

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/wuchun/exercisetools/f;

    invoke-direct {v2, p0, p0}, Lcom/wuchun/exercisetools/f;-><init>(Lcom/wuchun/exercisetools/Pacecount;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->L:Lcom/wuchun/exercisetools/f;

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->L:Lcom/wuchun/exercisetools/f;

    const v3, 0x7f02000e

    invoke-virtual {v2, v3}, Lcom/wuchun/exercisetools/f;->setImageResource(I)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/wuchun/exercisetools/Pacecount;->L:Lcom/wuchun/exercisetools/f;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ab:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->ac:Landroid/hardware/Sensor;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->I:Landroid/location/LocationManager;

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, v7}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v0, v6}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->I:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    if-eqz v0, :cond_255

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->I:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->a(Landroid/location/Location;)V

    new-instance v0, Lcom/wuchun/exercisetools/e;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/e;-><init>(Lcom/wuchun/exercisetools/Pacecount;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->K:Landroid/location/LocationListener;

    :goto_254
    return-void

    :cond_255
    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->G:Landroid/widget/TextView;

    const v1, 0x7f060019

    invoke-virtual {p0, v1}, Lcom/wuchun/exercisetools/Pacecount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_254
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->b:Lcom/wuchun/exercisetools/g;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->I:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->K:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_13
    return-void
.end method

.method protected onResume()V
    .registers 7

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->ab:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->aa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->ac:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->I:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->J:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/wuchun/exercisetools/Pacecount;->K:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_23
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->z:[F

    :cond_f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/wuchun/exercisetools/Pacecount;->y:[F

    :cond_1b
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wuchun/exercisetools/Pacecount;->y:[F

    iget-object v4, p0, Lcom/wuchun/exercisetools/Pacecount;->z:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v1, v0, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v5

    aget v1, v0, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v6

    aget v1, v0, v5

    iput v1, p0, Lcom/wuchun/exercisetools/Pacecount;->A:F

    iget-object v1, p0, Lcom/wuchun/exercisetools/Pacecount;->L:Lcom/wuchun/exercisetools/f;

    invoke-virtual {v1}, Lcom/wuchun/exercisetools/f;->invalidate()V

    aget v0, v0, v5

    invoke-direct {p0, v0}, Lcom/wuchun/exercisetools/Pacecount;->a(F)V

    return-void
.end method
