.class public final Lcom/hy/minifetion/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hy/minifetion/a/f;


# instance fields
.field public a:Lb/a/a/c;

.field public b:Lcom/hy/minifetion/a/ab;

.field private c:J

.field private d:I

.field private e:Lcom/hy/minifetion/a/r;

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/hy/minifetion/a/o;->d:I

    iput v3, p0, Lcom/hy/minifetion/a/o;->f:I

    iput-boolean v3, p0, Lcom/hy/minifetion/a/o;->g:Z

    new-instance v0, Lb/a/a/c;

    invoke-static {}, Lcom/hy/minifetion/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hy/minifetion/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lb/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    new-instance v1, Lcom/hy/minifetion/a/t;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/a/t;-><init>(Lcom/hy/minifetion/a/o;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Lb/a/a/j;)V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    new-instance v1, Lb/a/a/h/t;

    invoke-direct {v1}, Lb/a/a/h/t;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Lb/a/a/h/l;)V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/g/a;->c()Lb/a/a/a/n;

    move-result-object v0

    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "contact_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lb/a/a/a/n;->contactVersion:I

    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "personal_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lb/a/a/a/n;->personalVersion:I

    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "config_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lb/a/a/a/n;->userSettingVersion:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/hy/minifetion/a/s;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/a/s;-><init>(Lcom/hy/minifetion/a/o;)V

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/hy/minifetion/a/o;-><init>()V

    return-void
.end method

.method private static a(Lb/a/a/g;)I
    .registers 6

    const/16 v3, 0x1fa

    const/16 v0, 0x19b

    const/16 v2, 0x198

    const/16 v1, 0x192

    sget-object v4, Lb/a/a/g;->g:Lb/a/a/g;

    if-ne p0, v4, :cond_f

    const/16 v0, 0xc8

    :cond_e
    :goto_e
    return v0

    :cond_f
    sget-object v4, Lb/a/a/g;->q:Lb/a/a/g;

    if-eq p0, v4, :cond_e

    sget-object v4, Lb/a/a/g;->B:Lb/a/a/g;

    if-eq p0, v4, :cond_e

    sget-object v0, Lb/a/a/g;->s:Lb/a/a/g;

    if-ne p0, v0, :cond_1e

    const/16 v0, 0x196

    goto :goto_e

    :cond_1e
    sget-object v0, Lb/a/a/g;->r:Lb/a/a/g;

    if-ne p0, v0, :cond_25

    const/16 v0, 0x19d

    goto :goto_e

    :cond_25
    sget-object v0, Lb/a/a/g;->A:Lb/a/a/g;

    if-ne p0, v0, :cond_2c

    const/16 v0, 0x19f

    goto :goto_e

    :cond_2c
    sget-object v0, Lb/a/a/g;->D:Lb/a/a/g;

    if-ne p0, v0, :cond_81

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    if-lez v0, :cond_ae

    const-string v0, "verify_times"

    invoke-static {v0}, Lcom/hy/minifetion/s;->c(Ljava/lang/String;)I

    move-result v0

    const-string v2, "verify_times"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-le v0, v2, :cond_59

    invoke-static {}, Lcom/hy/minifetion/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mac_code"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_e

    :cond_59
    const/4 v2, 0x5

    if-le v0, v2, :cond_6b

    invoke-static {}, Lcom/hy/minifetion/s;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mac_code"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_e

    :cond_6b
    const/4 v2, 0x3

    if-le v0, v2, :cond_7f

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mac_code"

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7f
    move v0, v1

    goto :goto_e

    :cond_81
    sget-object v0, Lb/a/a/g;->o:Lb/a/a/g;

    if-ne p0, v0, :cond_87

    move v0, v1

    goto :goto_e

    :cond_87
    sget-object v0, Lb/a/a/g;->p:Lb/a/a/g;

    if-ne p0, v0, :cond_8e

    const/16 v0, 0x193

    goto :goto_e

    :cond_8e
    sget-object v0, Lb/a/a/g;->z:Lb/a/a/g;

    if-ne p0, v0, :cond_95

    move v0, v2

    goto/16 :goto_e

    :cond_95
    sget-object v0, Lb/a/a/g;->E:Lb/a/a/g;

    if-ne p0, v0, :cond_9c

    move v0, v2

    goto/16 :goto_e

    :cond_9c
    sget-object v0, Lb/a/a/g;->w:Lb/a/a/g;

    if-ne p0, v0, :cond_a3

    move v0, v3

    goto/16 :goto_e

    :cond_a3
    sget-object v0, Lb/a/a/g;->x:Lb/a/a/g;

    if-ne p0, v0, :cond_aa

    move v0, v3

    goto/16 :goto_e

    :cond_aa
    const/16 v0, 0x190

    goto/16 :goto_e

    :cond_ae
    move v0, v1

    goto/16 :goto_e
.end method

.method private a(Lcom/hy/minifetion/b/e;Lb/a/a/a/g;Z)I
    .registers 16

    const/16 v1, 0x190

    const/16 v2, 0x118

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v7, p1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    new-instance v8, Lb/a/a/d/a/a;

    invoke-direct {v8}, Lb/a/a/d/a/a;-><init>()V

    :try_start_f
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lb/a/a/g/a;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_bc

    invoke-static {v7}, Lb/a/a/h/ad;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    move-object v6, v0

    :goto_20
    invoke-static {}, Lcom/hy/minifetion/s;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, p2, v8}, Lb/a/a/c;->a(Lb/a/a/a/g;Lb/a/a/d/a/b;)V

    :cond_2f
    :goto_2f
    invoke-virtual {v8}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    sget-object v6, Lcom/hy/minifetion/a/q;->b:[I

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/a/d/b;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_c0

    move v0, v1

    :goto_43
    move v1, v0

    :goto_44
    return v1

    :cond_45
    if-eqz p3, :cond_76

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, v6, p2, v8}, Lb/a/a/c;->b(Lb/a/a/a/a;Lb/a/a/a/g;Lb/a/a/d/a/b;)V

    const-wide/16 v10, 0x1f40

    invoke-virtual {v8, v10, v11}, Lb/a/a/d/a/a;->a(J)Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v7

    sget-object v9, Lb/a/a/d/b;->b:Lb/a/a/d/b;

    if-ne v7, v9, :cond_2f

    check-cast v0, Lb/a/a/d/a/c;

    iget-object v7, v0, Lb/a/a/d/a/c;->a:Lb/a/a/d/a/d;

    sget-object v9, Lb/a/a/d/a/d;->a:Lb/a/a/d/a/d;

    if-eq v7, v9, :cond_68

    iget-object v0, v0, Lb/a/a/d/a/c;->a:Lb/a/a/d/a/d;

    sget-object v7, Lb/a/a/d/a/d;->g:Lb/a/a/d/a/d;

    if-ne v0, v7, :cond_2f

    :cond_68
    invoke-virtual {v8}, Lb/a/a/d/a/a;->c()V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, v6, p2, v8}, Lb/a/a/c;->a(Lb/a/a/a/a;Lb/a/a/a/g;Lb/a/a/d/a/b;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_71

    goto :goto_2f

    :catch_71
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_44

    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, v6, p2, v8}, Lb/a/a/c;->a(Lb/a/a/a/a;Lb/a/a/a/g;Lb/a/a/d/a/b;)V

    goto :goto_2f

    :pswitch_7c
    check-cast v0, Lb/a/a/d/a/b/b;

    iget v6, v0, Lb/a/a/d/a/b/b;->a:I

    if-ne v6, v2, :cond_8a

    move v6, v4

    :goto_83
    if-eqz v6, :cond_8c

    move v1, v2

    :cond_86
    :goto_86
    const/4 v0, 0x0

    iput v0, p0, Lcom/hy/minifetion/a/o;->f:I

    goto :goto_44

    :cond_8a
    move v6, v5

    goto :goto_83

    :cond_8c
    iget v0, v0, Lb/a/a/d/a/b/b;->a:I

    if-ne v0, v3, :cond_95

    move v0, v4

    :goto_91
    if-eqz v0, :cond_86

    move v1, v3

    goto :goto_86

    :cond_95
    move v0, v5

    goto :goto_91

    :pswitch_97
    check-cast v0, Lb/a/a/d/a/c;

    sget-object v2, Lcom/hy/minifetion/a/q;->a:[I

    iget-object v0, v0, Lb/a/a/d/a/c;->a:Lb/a/a/d/a/d;

    invoke-virtual {v0}, Lb/a/a/d/a/d;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a3} :catch_71

    packed-switch v0, :pswitch_data_cc

    goto :goto_44

    :pswitch_a7
    const/16 v1, 0x195

    goto :goto_44

    :pswitch_aa
    const/16 v1, 0x19e

    goto :goto_44

    :pswitch_ad
    const/16 v1, 0x1a2

    goto :goto_44

    :pswitch_b0
    const/16 v1, 0x192

    goto :goto_44

    :pswitch_b3
    const/16 v1, 0x19c

    goto :goto_44

    :pswitch_b6
    const/16 v1, 0x198

    goto :goto_44

    :pswitch_b9
    const/16 v0, 0x1fb

    goto :goto_43

    :cond_bc
    move-object v6, v0

    goto/16 :goto_20

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_97
        :pswitch_b6
        :pswitch_b9
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
        :pswitch_b0
        :pswitch_b3
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lb/a/a/a/g;Ljava/util/Date;)I
    .registers 10

    const/16 v1, 0x190

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/sms/f;

    invoke-virtual {v0}, Lcom/hy/minifetion/sms/f;->l()Lcom/hy/minifetion/b/e;

    move-result-object v4

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    iget-object v5, v4, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lb/a/a/g/a;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v4, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/h/ad;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    :cond_2f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_33
    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    iget-object v3, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v3, p2, p3, v2, v0}, Lb/a/a/c;->a(Lb/a/a/a/g;Ljava/util/Date;Ljava/util/Collection;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    sget-object v2, Lcom/hy/minifetion/a/q;->b:[I

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/d/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_8a

    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ScheduleSMS:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/sms/f;

    iput v1, v0, Lcom/hy/minifetion/sms/f;->g:I

    goto :goto_62

    :pswitch_71
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_50

    :pswitch_75
    check-cast v0, Lb/a/a/d/a/c;

    sget-object v2, Lcom/hy/minifetion/a/q;->a:[I

    iget-object v0, v0, Lb/a/a/d/a/c;->a:Lb/a/a/d/a/d;

    invoke-virtual {v0}, Lb/a/a/d/a/d;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_92

    goto :goto_50

    :pswitch_85
    const/16 v0, 0x213

    move v1, v0

    goto :goto_50

    :cond_89
    return v1

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_71
        :pswitch_75
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x6
        :pswitch_85
    .end packed-switch
.end method

.method private a(Lb/a/a/a/o;)V
    .registers 6

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lb/a/a/a/o;->k()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lb/a/a/a/o;->k()I

    move-result v0

    invoke-static {v0}, Lcom/hy/minifetion/s;->a(I)V

    invoke-virtual {p1}, Lb/a/a/a/o;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/a/a/a/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impresa"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/a/a/a/o;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nickname"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/a/a/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Lb/a/a/a/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {p1}, Lb/a/a/a/o;->o()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_57

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hy/minifetion/s;->a(Z)V

    :cond_57
    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "head_crc"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1}, Lb/a/a/a/o;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb/a/a/a/o;->t()J

    move-result-wide v0

    const-string v2, "head_crc"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hy/minifetion/b/e;->k()Lcom/hy/minifetion/b/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hy/minifetion/a/n;->a(Lcom/hy/minifetion/b/e;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hy/minifetion/ui/eh;->a()Lcom/hy/minifetion/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/ui/eh;->d()V

    goto/16 :goto_8
.end method

.method private static a(Ljava/util/Collection;)V
    .registers 8

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/b/b;->e()Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a;

    :try_start_27
    invoke-static {v0}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/a/a;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_31

    move-result v0

    if-eqz v0, :cond_65

    add-int/lit8 v0, v1, 0x1

    :goto_2f
    move v1, v0

    goto :goto_1b

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " Save Friends: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v3, :cond_59

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/hy/minifetion/b/b;->a(J)I

    :cond_59
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    invoke-static {v2}, Lcom/hy/minifetion/s;->a(Z)V

    goto :goto_9

    :cond_65
    move v0, v1

    goto :goto_2f
.end method

.method public static a(Lb/a/a/a/a;)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/a/a/a/a;->h()Lb/a/a/a/k;

    move-result-object v1

    sget-object v2, Lb/a/a/a/k;->BUDDY:Lb/a/a/a/k;

    if-eq v1, v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lb/a/a/a/a;->r()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lb/a/a/a/a;->s()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_17
    new-instance v1, Lcom/hy/minifetion/b/e;

    invoke-direct {v1}, Lcom/hy/minifetion/b/e;-><init>()V

    invoke-virtual {p0}, Lb/a/a/a/a;->k()I

    move-result v0

    iput v0, v1, Lcom/hy/minifetion/b/e;->a:I

    invoke-virtual {p0}, Lb/a/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_88

    invoke-virtual {p0}, Lb/a/a/a/a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_46
    iput-object v0, v1, Lcom/hy/minifetion/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/a;->h()Lb/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/k;->a()I

    move-result v0

    iput v0, v1, Lcom/hy/minifetion/b/e;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hy/minifetion/b/e;->m:J

    iget-object v0, v1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    const-string v2, "sip:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hy/minifetion/b/e;->g:Ljava/lang/String;

    :cond_7f
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/b/b;->c(Lcom/hy/minifetion/b/e;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_88
    const-string v0, ""

    goto :goto_46
.end method

.method static synthetic a(Lcom/hy/minifetion/a/o;)Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/hy/minifetion/s;->B()I

    move-result v2

    iget-wide v4, p0, Lcom/hy/minifetion/a/o;->c:J

    sub-long/2addr v0, v4

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static synthetic b(Lcom/hy/minifetion/a/o;)V
    .registers 3

    invoke-static {}, Lcom/hy/minifetion/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_6
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Z)V

    :cond_1f
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    iget v1, p0, Lcom/hy/minifetion/a/o;->d:I

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    :cond_26
    :goto_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26
.end method

.method private static b(Ljava/util/Collection;)V
    .registers 6

    if-nez p0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/c;

    new-instance v3, Lcom/hy/minifetion/b/a;

    invoke-direct {v3}, Lcom/hy/minifetion/b/a;-><init>()V

    iget v4, v0, Lb/a/a/a/c;->id:I

    iput v4, v3, Lcom/hy/minifetion/b/a;->a:I

    iget-object v0, v0, Lb/a/a/a/c;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/hy/minifetion/b/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hy/minifetion/b/b;->a(Lcom/hy/minifetion/b/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/hy/minifetion/b/a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/b/b;->e(Ljava/lang/String;)I

    goto :goto_2
.end method

.method private c(Lcom/hy/minifetion/a/ab;)Lb/a/a/g;
    .registers 16

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    sget-object v0, Lb/a/a/g;->C:Lb/a/a/g;

    invoke-static {}, Lcom/hy/minifetion/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hy/minifetion/s;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/hy/minifetion/a/o;->g:Z

    if-eqz v4, :cond_166

    new-instance v4, Lb/a/a/a/o;

    const-string v5, "fetion.com.cn"

    invoke-direct {v4, v0, v1, v5}, Lb/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Lb/a/a/a/o;)V

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    iget v1, p0, Lcom/hy/minifetion/a/o;->d:I

    const-wide/16 v4, 0x55f0

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c;->a(IJ)Lb/a/a/g;

    move-result-object v0

    sget-object v1, Lb/a/a/g;->y:Lb/a/a/g;

    if-ne v0, v1, :cond_18d

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    iget v1, p0, Lcom/hy/minifetion/a/o;->d:I

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c;->a(IJ)Lb/a/a/g;

    move-result-object v0

    move-object v1, v0

    :goto_37
    sget-object v0, Lb/a/a/g;->g:Lb/a/a/g;

    if-ne v1, v0, :cond_150

    iput v3, p0, Lcom/hy/minifetion/a/o;->f:I

    iput-boolean v3, p0, Lcom/hy/minifetion/a/o;->g:Z

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/o;->x()Lb/a/a/a/n;

    move-result-object v0

    iget v4, v0, Lb/a/a/a/n;->contactVersion:I

    iget v5, v0, Lb/a/a/a/n;->personalVersion:I

    iget v6, v0, Lb/a/a/a/n;->userSettingVersion:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/g/a;->c()Lb/a/a/a/n;

    move-result-object v7

    iget v0, v7, Lb/a/a/a/n;->contactVersion:I

    if-eq v0, v4, :cond_18b

    invoke-static {v4}, Lcom/hy/minifetion/s;->f(I)V

    iput v4, v7, Lb/a/a/a/n;->contactVersion:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/g/a;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit16 v4, v4, 0x1f4

    const/16 v8, 0xfa0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    new-instance v4, Lb/a/a/d/a/a;

    invoke-direct {v4}, Lb/a/a/d/a/a;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8f
    :goto_8f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a/a;->l()I

    move-result v9

    if-lez v9, :cond_8f

    invoke-virtual {v0}, Lb/a/a/a/a;->h()Lb/a/a/a/k;

    move-result-object v9

    sget-object v10, Lb/a/a/a/k;->BUDDY:Lb/a/a/a/k;

    if-ne v9, v10, :cond_8f

    invoke-virtual {v0}, Lb/a/a/a/a;->o()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_8f

    invoke-virtual {v0}, Lb/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/hy/minifetion/aa;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8f

    invoke-virtual {v0}, Lb/a/a/a/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-virtual {v0}, Lb/a/a/a/a;->r()I

    move-result v9

    if-eq v9, v2, :cond_8f

    :cond_cd
    invoke-virtual {v4}, Lb/a/a/d/a/a;->c()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_d0} :catch_d9

    :try_start_d0
    iget-object v9, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v9, v0, v4}, Lb/a/a/c;->b(Lb/a/a/a/a;Lb/a/a/d/a/b;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_185

    :goto_d5
    :try_start_d5
    invoke-virtual {v4}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d9

    goto :goto_8f

    :catch_d9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_dd
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/o;->k()I

    move-result v0

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v4

    if-lez v4, :cond_f8

    if-lez v0, :cond_f8

    if-eq v4, v0, :cond_f8

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/b/b;->d()V

    :cond_f8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v4}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v4

    invoke-interface {v4}, Lb/a/a/g/a;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v4}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/a/o;)V

    invoke-static {v0}, Lcom/hy/minifetion/a/o;->b(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/hy/minifetion/a/o;->a(Ljava/util/Collection;)V

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "minifetion.REFRESH_LIST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v2

    :goto_125
    iget v2, v7, Lb/a/a/a/n;->personalVersion:I

    if-eq v2, v5, :cond_147

    invoke-static {v5}, Lcom/hy/minifetion/s;->e(I)V

    iput v5, v7, Lb/a/a/a/n;->personalVersion:I

    if-nez v0, :cond_147

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/a/o;)V

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "minifetion.REFRESH_LIST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_147
    iget v0, v7, Lb/a/a/a/n;->userSettingVersion:I

    if-eq v0, v6, :cond_150

    invoke-static {v6}, Lcom/hy/minifetion/s;->g(I)V

    iput v6, v7, Lb/a/a/a/n;->userSettingVersion:I

    :cond_150
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->e:Lcom/hy/minifetion/a/r;

    if-nez v0, :cond_165

    new-instance v0, Lcom/hy/minifetion/a/r;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/a/r;-><init>(Lcom/hy/minifetion/a/o;)V

    iput-object v0, p0, Lcom/hy/minifetion/a/o;->e:Lcom/hy/minifetion/a/r;

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->e:Lcom/hy/minifetion/a/r;

    const v2, 0xea60

    const-string v3, "MAPLE_KEEP_ONLINE"

    invoke-static {v0, v2, v3}, Lcom/hy/util/AlarmReceiver;->a(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_165
    return-object v1

    :cond_166
    invoke-static {}, Lcom/hy/minifetion/s;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v4}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/a/a/a/o;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    invoke-virtual {v4, v0}, Lb/a/a/a/o;->c(I)V

    invoke-virtual {v4, v1}, Lb/a/a/a/o;->i(Ljava/lang/String;)V

    goto/16 :goto_1e

    :catch_185
    move-exception v0

    :try_start_186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_d9

    goto/16 :goto_d5

    :cond_18b
    move v0, v3

    goto :goto_125

    :cond_18d
    move-object v1, v0

    goto/16 :goto_37
.end method


# virtual methods
.method public final a(IILcom/hy/minifetion/a/ab;)I
    .registers 8

    invoke-virtual {p0, p3}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1}, Lb/a/a/a/a;-><init>()V

    invoke-virtual {v1, p1}, Lb/a/a/a/a;->c(I)V

    new-instance v2, Lb/a/a/a/c;

    const-string v3, ""

    invoke-direct {v2, p2, v3}, Lb/a/a/a/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v3, v1, v2, v0}, Lb/a/a/c;->a(Lb/a/a/a/a;Lb/a/a/a/c;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_34

    const/16 v0, 0xc8

    :cond_33
    :goto_33
    return v0

    :cond_34
    const/16 v0, 0x190

    goto :goto_33
.end method

.method public final a(ILcom/hy/minifetion/a/ab;)I
    .registers 6

    invoke-virtual {p0, p2}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    new-instance v1, Lb/a/a/a/c;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lb/a/a/a/c;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v1, v0}, Lb/a/a/c;->a(Lb/a/a/a/c;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_2c

    const/16 v0, 0xc8

    :cond_2b
    :goto_2b
    return v0

    :cond_2c
    const/16 v0, 0x190

    goto :goto_2b
.end method

.method public final a(ILjava/lang/String;Lcom/hy/minifetion/a/ab;)I
    .registers 7

    invoke-virtual {p0, p3}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1}, Lb/a/a/a/a;-><init>()V

    invoke-virtual {v1, p1}, Lb/a/a/a/a;->c(I)V

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v1, p2, v0}, Lb/a/a/c;->a(Lb/a/a/a/a;Ljava/lang/String;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_2d

    const/16 v0, 0xc8

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    const/16 v0, 0x190

    goto :goto_2c
.end method

.method public final a(ILjava/lang/String;Z)I
    .registers 7

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/a/a/a;->c(I)V

    invoke-virtual {v0, p2}, Lb/a/a/a/a;->f(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/d/a/a;

    invoke-direct {v1}, Lb/a/a/d/a/a;-><init>()V

    if-eqz p3, :cond_34

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/c;->c(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    :goto_25
    invoke-virtual {v1}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_3a

    const/16 v0, 0xc8

    :cond_33
    :goto_33
    return v0

    :cond_34
    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/c;->d(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    goto :goto_25

    :cond_3a
    const/16 v0, 0x190

    goto :goto_33
.end method

.method public final a(Lcom/hy/minifetion/a/ab;)I
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->k()V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hy/minifetion/a/o;->c:J

    iput-boolean v3, p0, Lcom/hy/minifetion/a/o;->g:Z

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/g/a;->c()Lb/a/a/a/n;

    move-result-object v0

    iput v2, v0, Lb/a/a/a/n;->contactVersion:I

    iput v2, v0, Lb/a/a/a/n;->personalVersion:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/g/a;->f()V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Z)V

    invoke-direct {p0, p1}, Lcom/hy/minifetion/a/o;->c(Lcom/hy/minifetion/a/ab;)Lb/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/hy/minifetion/b/e;)I
    .registers 6

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    invoke-virtual {p1}, Lcom/hy/minifetion/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_d
    return v1

    :cond_e
    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->l()Z

    move-result v2

    if-eqz v2, :cond_91

    new-instance v2, Lb/a/a/d/a/a;

    invoke-direct {v2}, Lb/a/a/d/a/a;-><init>()V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v0

    iget-object v3, p1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lb/a/a/g/a;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/h/ad;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v0

    :cond_2f
    invoke-virtual {v0}, Lb/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, p1, Lcom/hy/minifetion/b/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/a/a/a/a;->d(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, Lb/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, p1, Lcom/hy/minifetion/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/a/a/a/a;->e(Ljava/lang/String;)V

    :cond_4d
    iget-object v3, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v3, v0, v2}, Lb/a/a/c;->b(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    invoke-virtual {v2}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v2

    sget-object v3, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v2, v3, :cond_94

    invoke-static {v0}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/a/a;)Z

    invoke-virtual {v0}, Lb/a/a/a/a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/hy/minifetion/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lb/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/hy/minifetion/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lb/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/hy/minifetion/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lb/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/hy/minifetion/b/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lb/a/a/a/a;->t()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/hy/minifetion/b/e;->l:J

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hy/minifetion/a/n;->a(Lcom/hy/minifetion/b/e;Ljava/lang/String;)Z

    move v0, v1

    :cond_91
    :goto_91
    move v1, v0

    goto/16 :goto_d

    :cond_94
    const/16 v0, 0x190

    goto :goto_91
.end method

.method public final a(Lcom/hy/minifetion/b/e;ZLcom/hy/minifetion/a/ab;)I
    .registers 7

    invoke-virtual {p0, p3}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a;-><init>()V

    iget-object v1, p1, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)V

    iget v1, p1, Lcom/hy/minifetion/b/e;->a:I

    invoke-virtual {v0, v1}, Lb/a/a/a/a;->c(I)V

    new-instance v1, Lb/a/a/d/a/a;

    invoke-direct {v1}, Lb/a/a/d/a/a;-><init>()V

    if-eqz p2, :cond_2a

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/c;->e(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    invoke-virtual {v1}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    :cond_2a
    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/c;->a(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    invoke-virtual {v1}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_3e

    const/16 v0, 0xc8

    :cond_3d
    :goto_3d
    return v0

    :cond_3e
    const/16 v0, 0x190

    goto :goto_3d
.end method

.method public final a(Ljava/lang/String;Lcom/hy/minifetion/a/ab;)I
    .registers 5

    invoke-virtual {p0, p2}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1, p1, v0}, Lb/a/a/c;->a(Ljava/lang/String;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_25

    const/16 v0, 0xc8

    :cond_24
    :goto_24
    return v0

    :cond_25
    const/16 v0, 0x190

    goto :goto_24
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/hy/minifetion/a/ab;)I
    .registers 6

    invoke-virtual {p0, p3}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/a/a/a/o;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1, p2, v0}, Lb/a/a/c;->b(Ljava/lang/String;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_2e

    const/16 v0, 0xc8

    :cond_2d
    :goto_2d
    return v0

    :cond_2e
    const/16 v0, 0x190

    goto :goto_2d
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ZLjava/util/Date;Lcom/hy/minifetion/a/ab;)I
    .registers 15

    const/16 v8, 0x198

    invoke-virtual {p0, p5}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v2

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v3, Lb/a/a/a/g;

    invoke-direct {v3, p2}, Lb/a/a/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lb/a/a/a/g;->id:Ljava/lang/String;

    if-nez p4, :cond_89

    const/16 v1, 0x190

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/sms/f;

    invoke-virtual {v0}, Lcom/hy/minifetion/sms/f;->l()Lcom/hy/minifetion/b/e;

    move-result-object v5

    invoke-direct {p0, v5, v3, p3}, Lcom/hy/minifetion/a/o;->a(Lcom/hy/minifetion/b/e;Lb/a/a/a/g;Z)I

    move-result v1

    if-ne v1, v8, :cond_59

    const/4 v1, 0x1

    invoke-direct {p0, v5, v3, v1}, Lcom/hy/minifetion/a/o;->a(Lcom/hy/minifetion/b/e;Lb/a/a/a/g;Z)I

    move-result v1

    :cond_48
    :goto_48
    iput v1, v0, Lcom/hy/minifetion/sms/f;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SendMessage:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2d

    :cond_59
    const/16 v6, 0x19c

    if-ne v1, v6, :cond_48

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1}, Lb/a/a/a/a;-><init>()V

    invoke-virtual {v5}, Lcom/hy/minifetion/b/e;->l()I

    move-result v6

    invoke-virtual {v1, v6}, Lb/a/a/a/a;->c(I)V

    new-instance v6, Lb/a/a/d/a/a;

    invoke-direct {v6}, Lb/a/a/d/a/a;-><init>()V

    iget-object v7, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v7, v1, v6}, Lb/a/a/c;->f(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    invoke-virtual {v6}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    invoke-direct {p0, v5, v3, p3}, Lcom/hy/minifetion/a/o;->a(Lcom/hy/minifetion/b/e;Lb/a/a/a/g;Z)I

    move-result v1

    goto :goto_48

    :cond_7b
    if-ne v1, v8, :cond_87

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    new-instance v1, Lb/a/a/e/f;

    invoke-direct {v1}, Lb/a/a/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V

    :cond_87
    move v0, v2

    :goto_88
    return v0

    :cond_89
    invoke-direct {p0, p1, v3, p4}, Lcom/hy/minifetion/a/o;->a(Ljava/util/List;Lb/a/a/a/g;Ljava/util/Date;)I

    move v0, v2

    goto :goto_88

    :cond_8e
    const/16 v0, 0x1fa

    if-ne v2, v0, :cond_9e

    iget v0, p0, Lcom/hy/minifetion/a/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hy/minifetion/a/o;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9e

    const/16 v0, 0x1f2

    goto :goto_88

    :cond_9e
    move v0, v2

    goto :goto_88
.end method

.method public final a(Z)I
    .registers 4

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1, p1, v0}, Lb/a/a/c;->a(ZLb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_27

    const/16 v0, 0xc8

    :cond_26
    :goto_26
    return v0

    :cond_27
    const/16 v0, 0x190

    goto :goto_26
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/hy/minifetion/a/ab;)Lcom/hy/minifetion/a/e;
    .registers 13

    new-instance v6, Lcom/hy/minifetion/a/e;

    invoke-direct {v6}, Lcom/hy/minifetion/a/e;-><init>()V

    invoke-virtual {p0, p5}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iput v0, v6, Lcom/hy/minifetion/a/e;->a:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v3, 0x0

    if-lez p4, :cond_1d

    new-instance v3, Lb/a/a/a/c;

    const-string v0, ""

    invoke-direct {v3, p4, v0}, Lb/a/a/a/c;-><init>(ILjava/lang/String;)V

    :cond_1d
    new-instance v5, Lb/a/a/d/a/a;

    invoke-direct {v5}, Lb/a/a/d/a/a;-><init>()V

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/a/a/c;->a([Ljava/lang/String;[Ljava/lang/String;Lb/a/a/a/c;Ljava/lang/String;Lb/a/a/d/a/b;)V

    invoke-virtual {v5}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v1

    sget-object v2, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v1, v2, :cond_41

    check-cast v0, Lb/a/a/d/a/b/a;

    iget-object v0, v0, Lb/a/a/d/a/b/a;->a:Ljava/util/Map;

    iput-object v0, v6, Lcom/hy/minifetion/a/e;->c:Ljava/util/Map;

    const/16 v0, 0xc8

    iput v0, v6, Lcom/hy/minifetion/a/e;->b:I

    :cond_40
    :goto_40
    return-object v6

    :cond_41
    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v1

    sget-object v2, Lb/a/a/d/b;->b:Lb/a/a/d/b;

    if-ne v1, v2, :cond_40

    check-cast v0, Lb/a/a/d/a/c;

    iget-object v0, v0, Lb/a/a/d/a/c;->a:Lb/a/a/d/a/d;

    sget-object v1, Lb/a/a/d/a/d;->u:Lb/a/a/d/a/d;

    if-ne v0, v1, :cond_55

    const/16 v0, 0x192

    iput v0, v6, Lcom/hy/minifetion/a/e;->a:I

    :cond_55
    const/16 v0, 0x190

    iput v0, v6, Lcom/hy/minifetion/a/e;->b:I

    goto :goto_40
.end method

.method public final a()Z
    .registers 11

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->f()Lb/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_18
    return v0

    :cond_19
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/b/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/b/e;

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->g()Lb/a/a/g/a;

    move-result-object v2

    iget-object v3, v0, Lcom/hy/minifetion/b/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb/a/a/g/a;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lb/a/a/a/a;->t()J

    move-result-wide v2

    :goto_43
    cmp-long v7, v2, v4

    if-eqz v7, :cond_52

    iget-wide v8, v0, Lcom/hy/minifetion/b/e;->l:J

    cmp-long v7, v2, v8

    if-eqz v7, :cond_52

    iput-wide v2, v0, Lcom/hy/minifetion/b/e;->l:J

    invoke-static {v0, v1}, Lcom/hy/minifetion/a/n;->a(Lcom/hy/minifetion/b/e;Ljava/lang/String;)Z

    :cond_52
    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget-wide v2, v0, Lcom/hy/minifetion/b/e;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iput-wide v4, v0, Lcom/hy/minifetion/b/e;->l:J

    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hy/minifetion/b/b;->b(Lcom/hy/minifetion/b/e;)V

    goto :goto_25

    :cond_66
    const/4 v0, 0x1

    goto :goto_18

    :cond_68
    move-wide v2, v4

    goto :goto_43
.end method

.method public final b(ILjava/lang/String;Lcom/hy/minifetion/a/ab;)I
    .registers 7

    invoke-virtual {p0, p3}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v0, Lb/a/a/d/a/a;

    invoke-direct {v0}, Lb/a/a/d/a/a;-><init>()V

    new-instance v1, Lb/a/a/a/c;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lb/a/a/a/c;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v1, p2, v0}, Lb/a/a/c;->a(Lb/a/a/a/c;Ljava/lang/String;Lb/a/a/d/a/b;)V

    invoke-virtual {v0}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_2c

    const/16 v0, 0xc8

    :cond_2b
    :goto_2b
    return v0

    :cond_2c
    const/16 v0, 0x190

    goto :goto_2b
.end method

.method public final b(Lcom/hy/minifetion/a/ab;)I
    .registers 5

    iput-object p1, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hy/minifetion/a/o;->c:J

    sget-object v0, Lb/a/a/g;->C:Lb/a/a/g;

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lb/a/a/g;->g:Lb/a/a/g;

    :goto_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_59

    :goto_20
    invoke-static {v0}, Lcom/hy/minifetion/a/o;->a(Lb/a/a/g;)I

    move-result v0

    return v0

    :cond_25
    :try_start_25
    invoke-static {}, Lcom/hy/minifetion/s;->e()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    iput v0, p0, Lcom/hy/minifetion/a/o;->d:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Z)V

    :cond_37
    :goto_37
    invoke-static {}, Lcom/hy/minifetion/s;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Z)V

    :cond_43
    invoke-direct {p0, p1}, Lcom/hy/minifetion/a/o;->c(Lcom/hy/minifetion/a/ab;)Lb/a/a/g;

    move-result-object v0

    goto :goto_1f

    :cond_48
    invoke-static {}, Lcom/hy/minifetion/s;->B()I

    move-result v0

    if-lez v0, :cond_37

    const/16 v0, 0x190

    iput v0, p0, Lcom/hy/minifetion/a/o;->d:I

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Z)V
    :try_end_58
    .catchall {:try_start_25 .. :try_end_58} :catchall_59

    goto :goto_37

    :catchall_59
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5c
    sget-object v0, Lb/a/a/g;->g:Lb/a/a/g;

    goto :goto_20
.end method

.method public final b(Lcom/hy/minifetion/b/e;)I
    .registers 5

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->b:Lcom/hy/minifetion/a/ab;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/a/o;->b(Lcom/hy/minifetion/a/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v1}, Lb/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a;-><init>()V

    iget v1, p1, Lcom/hy/minifetion/b/e;->a:I

    invoke-virtual {v0, v1}, Lb/a/a/a/a;->c(I)V

    new-instance v1, Lb/a/a/d/a/a;

    invoke-direct {v1}, Lb/a/a/d/a/a;-><init>()V

    iget-object v2, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/c;->g(Lb/a/a/a/a;Lb/a/a/d/a/b;)V

    invoke-virtual {v1}, Lb/a/a/d/a/a;->b()Lb/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d/a;->a()Lb/a/a/d/b;

    move-result-object v0

    sget-object v1, Lb/a/a/d/b;->a:Lb/a/a/d/b;

    if-ne v0, v1, :cond_31

    const/16 v0, 0xc8

    :cond_30
    :goto_30
    return v0

    :cond_31
    const/16 v0, 0x190

    goto :goto_30
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->k()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hy/minifetion/a/o;->c:J

    :cond_11
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->e:Lcom/hy/minifetion/a/r;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hy/minifetion/a/o;->e:Lcom/hy/minifetion/a/r;

    const-string v0, "MAPLE_KEEP_ONLINE"

    invoke-static {v0}, Lcom/hy/util/AlarmReceiver;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/hy/minifetion/MiniApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->a:Lb/a/a/a;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const/4 v0, 0x2

    goto :goto_b
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/hy/minifetion/a/o;->a:Lb/a/a/c;

    invoke-virtual {v0}, Lb/a/a/c;->j()Lb/a/a/a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;

    if-eq v0, v1, :cond_1a

    new-instance v0, Lcom/hy/minifetion/a/p;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/a/p;-><init>(Lcom/hy/minifetion/a/o;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/a/p;->start()V

    :cond_1a
    return-void
.end method
