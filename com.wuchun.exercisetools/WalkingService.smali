.class public Lcom/wuchun/exercisetools/WalkingService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:Ljava/lang/Long;

.field L:Ljava/lang/Long;

.field M:F

.field N:F

.field O:F

.field P:Lcom/wuchun/exercisetools/o;

.field private Q:Ljava/lang/Thread;

.field private R:J

.field private S:Landroid/hardware/Sensor;

.field a:Landroid/hardware/SensorManager;

.field b:[F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:Ljava/util/Calendar;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:D

.field u:D

.field v:F

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/app/NotificationManager;

.field y:Ljava/util/ArrayList;

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 8

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->d:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->e:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->f:I

    iput-boolean v1, p0, Lcom/wuchun/exercisetools/WalkingService;->g:Z

    iput-boolean v1, p0, Lcom/wuchun/exercisetools/WalkingService;->h:Z

    iput-boolean v1, p0, Lcom/wuchun/exercisetools/WalkingService;->i:Z

    iput-boolean v1, p0, Lcom/wuchun/exercisetools/WalkingService;->j:Z

    iput-wide v3, p0, Lcom/wuchun/exercisetools/WalkingService;->R:J

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->k:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->l:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->s:Ljava/lang/String;

    iput-wide v5, p0, Lcom/wuchun/exercisetools/WalkingService;->t:D

    iput-wide v5, p0, Lcom/wuchun/exercisetools/WalkingService;->u:D

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->v:F

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->z:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->A:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->C:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->D:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->E:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->H:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->I:I

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->J:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->K:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    iput v2, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    iput v2, p0, Lcom/wuchun/exercisetools/WalkingService;->N:F

    iput v2, p0, Lcom/wuchun/exercisetools/WalkingService;->O:F

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/WalkingService;)Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->Q:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/WalkingService;J)V
    .registers 3

    iput-wide p1, p0, Lcom/wuchun/exercisetools/WalkingService;->R:J

    return-void
.end method

.method static synthetic a(Lcom/wuchun/exercisetools/WalkingService;Ljava/lang/Thread;)V
    .registers 2

    iput-object p1, p0, Lcom/wuchun/exercisetools/WalkingService;->Q:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic b(Lcom/wuchun/exercisetools/WalkingService;)J
    .registers 3

    iget-wide v0, p0, Lcom/wuchun/exercisetools/WalkingService;->R:J

    return-wide v0
.end method

.method private c()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wuchun/exercisetools/Pacecount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8fbe\u5230\u76ee\u6807\u6b65\u6570"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u4eca\u65e5\u76ee\u6807\u6b65\u6570\u5df2\u8fbe\u5230"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f020019

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/wuchun/exercisetools/WalkingService;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->x:Landroid/app/NotificationManager;

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a([F[F)I
    .registers 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    :goto_4
    const/4 v4, 0x3

    if-lt v0, v4, :cond_22

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0

    :cond_22
    aget v4, p1, v0

    aget v5, p2, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, p1, v0

    aget v5, p1, v0

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    aget v4, p2, v0

    aget v5, p2, v0

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public a()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_76

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wuchun/exercisetools/WalkingService;->K:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_151

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->A:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x23

    int-to-long v0, v0

    iget-object v2, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/wuchun/exercisetools/WalkingService;->K:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wuchun/exercisetools/WalkingService;->K:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->N:F

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    if-lez v0, :cond_14b

    const/high16 v0, 0x41f00000    # 30.0f

    const/16 v1, 0x190

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->O:F

    :goto_64
    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->N:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->O:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->L:Ljava/lang/Long;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->K:Ljava/lang/Long;

    :cond_76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.wuchun.pacecount.MainActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->D:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    const-string v1, "pace"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "step"

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "speed"

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "heat"

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "distance"

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WalkingService;->sendBroadcast(Landroid/content/Intent;)V

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    sget v1, Lcom/wuchun/exercisetools/Pacecount;->g:I

    if-ne v0, v1, :cond_b7

    invoke-direct {p0}, Lcom/wuchun/exercisetools/WalkingService;->c()V

    :cond_b7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->k:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->l:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/wuchun/exercisetools/e;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wuchun/exercisetools/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const-string v3, "NUM"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CA"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DIS"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tb_pace"

    const-string v4, "DATE=?"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_148
    iput-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    return-void

    :cond_14b
    iput v6, p0, Lcom/wuchun/exercisetools/WalkingService;->O:F

    iput v7, p0, Lcom/wuchun/exercisetools/WalkingService;->B:I

    goto/16 :goto_64

    :cond_151
    iput v6, p0, Lcom/wuchun/exercisetools/WalkingService;->N:F

    iput v6, p0, Lcom/wuchun/exercisetools/WalkingService;->O:F

    goto/16 :goto_64

    :cond_157
    iput v7, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    iput v6, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    iput v7, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    :try_start_15d
    const-string v3, "DATE"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NUM"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "CA"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DIS"

    iget v4, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tb_pace"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_18c} :catch_18d

    goto :goto_148

    :catch_18d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_148
.end method

.method public a([F)V
    .registers 9

    const/16 v6, 0x64

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/wuchun/exercisetools/WalkingService;->t:D

    iget-wide v1, p0, Lcom/wuchun/exercisetools/WalkingService;->t:D

    iget-wide v3, p0, Lcom/wuchun/exercisetools/WalkingService;->u:D

    sub-double/2addr v1, v3

    iget v3, p0, Lcom/wuchun/exercisetools/WalkingService;->E:I

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_25

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->b:[F

    if-nez v1, :cond_2f

    new-array v1, v5, [F

    iput-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->b:[F

    :goto_1f
    if-lt v0, v5, :cond_26

    :cond_21
    iget-wide v0, p0, Lcom/wuchun/exercisetools/WalkingService;->t:D

    iput-wide v0, p0, Lcom/wuchun/exercisetools/WalkingService;->u:D

    :cond_25
    return-void

    :cond_26
    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->b:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->b:[F

    invoke-virtual {p0, p1, v1}, Lcom/wuchun/exercisetools/WalkingService;->a([F[F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/wuchun/exercisetools/WalkingService;->v:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4b

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    if-le v1, v6, :cond_48

    iput v6, p0, Lcom/wuchun/exercisetools/WalkingService;->E:I

    :cond_48
    invoke-virtual {p0}, Lcom/wuchun/exercisetools/WalkingService;->a()V

    :cond_4b
    :goto_4b
    if-ge v0, v5, :cond_21

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->b:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b
.end method

.method public b()Ljava/util/ArrayList;
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

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WalkingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->S:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->S:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->P:Lcom/wuchun/exercisetools/o;

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WalkingService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WalkingService;->a([F)V

    :cond_e
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/wuchun/exercisetools/WalkingService;->h:Z

    if-nez v0, :cond_139

    iput-boolean v2, p0, Lcom/wuchun/exercisetools/WalkingService;->h:Z

    new-instance v0, Lcom/wuchun/exercisetools/o;

    invoke-direct {v0, p0}, Lcom/wuchun/exercisetools/o;-><init>(Lcom/wuchun/exercisetools/WalkingService;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->P:Lcom/wuchun/exercisetools/o;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.wuchun.pacecount.WalkingService"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->P:Lcom/wuchun/exercisetools/o;

    invoke-virtual {p0, v1, v0}, Lcom/wuchun/exercisetools/WalkingService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "weight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wuchun/exercisetools/WalkingService;->z:I

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->A:I

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->A:I

    div-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->D:I

    invoke-virtual {p0}, Lcom/wuchun/exercisetools/WalkingService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020019

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->w:Landroid/graphics/Bitmap;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/wuchun/exercisetools/WalkingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->x:Landroid/app/NotificationManager;

    :try_start_50
    invoke-virtual {p0}, Lcom/wuchun/exercisetools/WalkingService;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_122

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->k:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->l:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wuchun/exercisetools/WalkingService;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/wuchun/exercisetools/WalkingService;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->H:I

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->H:I

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->c:I

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->I:I

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->I:I

    int-to-float v0, v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->M:F

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->J:I

    iget v0, p0, Lcom/wuchun/exercisetools/WalkingService;->J:I

    iput v0, p0, Lcom/wuchun/exercisetools/WalkingService;->G:I
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_122} :catch_13a

    :cond_122
    :goto_122
    iget-boolean v0, p0, Lcom/wuchun/exercisetools/WalkingService;->i:Z

    if-nez v0, :cond_139

    iput-boolean v2, p0, Lcom/wuchun/exercisetools/WalkingService;->i:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wuchun/exercisetools/n;

    invoke-direct {v1, p0}, Lcom/wuchun/exercisetools/n;-><init>(Lcom/wuchun/exercisetools/WalkingService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->Q:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/wuchun/exercisetools/WalkingService;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_139
    return v2

    :catch_13a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_122
.end method
