.class Lnet/youmi/android/k;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Hashtable;

.field static b:Lnet/youmi/android/el;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/bv;
    .registers 11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v1, Lnet/youmi/android/bv;

    invoke-direct {v1}, Lnet/youmi/android/bv;-><init>()V

    iput-object p5, v1, Lnet/youmi/android/bv;->a:Ljava/lang/String;

    iput-object p2, v1, Lnet/youmi/android/bv;->b:Ljava/lang/String;

    iput-object p4, v1, Lnet/youmi/android/bv;->d:Ljava/lang/String;

    iput-object p3, v1, Lnet/youmi/android/bv;->c:Ljava/lang/String;

    new-instance v2, Lnet/youmi/android/cq;

    invoke-direct {v2}, Lnet/youmi/android/cq;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v2, Lnet/youmi/android/cq;->c:I

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v2, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    iput-object v2, v1, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_6b

    :try_start_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4b

    new-instance v3, Lnet/youmi/android/cq;

    invoke-direct {v3}, Lnet/youmi/android/cq;-><init>()V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v3, Lnet/youmi/android/cq;->c:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    iput-object v3, v1, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_6e

    :cond_4b
    :goto_4b
    :try_start_4b
    sget-object v2, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_58

    new-instance v2, Ljava/util/Hashtable;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v2, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    :cond_58
    sget-object v2, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    sget-object v2, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_69} :catch_6b

    :cond_69
    move-object v0, v1

    :goto_6a
    return-object v0

    :catch_6b
    move-exception v0

    :cond_6c
    const/4 v0, 0x0

    goto :goto_6a

    :catch_6e
    move-exception v2

    goto :goto_4b
.end method

.method static a(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lnet/youmi/android/k;->b:Lnet/youmi/android/el;

    if-nez v1, :cond_1c

    new-instance v1, Lnet/youmi/android/el;

    invoke-direct {v1}, Lnet/youmi/android/el;-><init>()V

    sput-object v1, Lnet/youmi/android/k;->b:Lnet/youmi/android/el;

    :cond_1c
    sget-object v1, Lnet/youmi/android/k;->b:Lnet/youmi/android/el;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-class v1, Lnet/youmi/android/k;

    monitor-enter v1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_7
    sget-object v0, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_6a
    .catchall {:try_start_7 .. :try_end_9} :catchall_74

    if-nez v0, :cond_d

    :cond_b
    :goto_b
    monitor-exit v1

    return-void

    :cond_d
    :try_start_d
    sget-object v0, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/bv;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_6a
    .catchall {:try_start_d .. :try_end_1d} :catchall_74

    if-eqz v0, :cond_62

    :try_start_1f
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_61
    .catchall {:try_start_1f .. :try_end_24} :catchall_74

    move-result v2

    if-eqz v2, :cond_62

    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v3, Lnet/youmi/android/cq;

    invoke-direct {v3}, Lnet/youmi/android/cq;-><init>()V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v3, Lnet/youmi/android/cq;->c:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    iput-object v3, v0, Lnet/youmi/android/bv;->g:Lnet/youmi/android/cq;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lnet/youmi/android/k;->a(Landroid/content/Context;Lnet/youmi/android/bv;I)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_49} :catch_5c
    .catchall {:try_start_27 .. :try_end_49} :catchall_74

    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_5a
    .catchall {:try_start_49 .. :try_end_59} :catchall_74

    goto :goto_b

    :catch_5a
    move-exception v0

    goto :goto_b

    :catch_5c
    move-exception v0

    :try_start_5d
    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_61
    .catchall {:try_start_5d .. :try_end_60} :catchall_74

    goto :goto_49

    :catch_61
    move-exception v0

    :cond_62
    :try_start_62
    sget-object v0, Lnet/youmi/android/k;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68
    .catchall {:try_start_62 .. :try_end_67} :catchall_74

    goto :goto_b

    :catch_68
    move-exception v0

    goto :goto_b

    :catch_6a
    move-exception v0

    :try_start_6b
    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f
    .catchall {:try_start_6b .. :try_end_6e} :catchall_74

    goto :goto_b

    :catch_6f
    move-exception v0

    :try_start_70
    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_b

    :catchall_74
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/bv;I)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ep;

    invoke-direct {v1, p0, p1, p2}, Lnet/youmi/android/ep;-><init>(Landroid/content/Context;Lnet/youmi/android/bv;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/f;->a(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method static b(Landroid/content/Context;Lnet/youmi/android/bv;I)V
    .registers 19

    const/4 v1, 0x2

    if-nez p1, :cond_4

    :goto_3
    return-void

    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;

    move-object v2, v0

    if-eqz v2, :cond_a5

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;

    move-object v1, v0

    if-eqz v1, :cond_97

    const/4 v1, 0x1

    move v3, v1

    :goto_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;

    move-object v5, v0

    if-eqz v5, :cond_a2

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;

    move-object v1, v0

    iget v1, v1, Lnet/youmi/android/cq;->c:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;

    move-object v2, v0

    iget-object v2, v2, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->e:Lnet/youmi/android/cq;

    move-object v4, v0

    iget-object v4, v4, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    move-object v9, v2

    move v15, v1

    move-object v1, v4

    move v4, v15

    :goto_37
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;

    move-object v6, v0

    if-eqz v6, :cond_9f

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;

    move-object v1, v0

    iget v1, v1, Lnet/youmi/android/cq;->c:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;

    move-object v2, v0

    iget-object v2, v2, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->f:Lnet/youmi/android/cq;

    move-object v5, v0

    iget-object v5, v5, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    move-object v10, v2

    move v15, v1

    move-object v1, v5

    move v5, v15

    :goto_59
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->g:Lnet/youmi/android/cq;

    move-object v7, v0

    if-eqz v7, :cond_9b

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->g:Lnet/youmi/android/cq;

    move-object v1, v0

    iget v1, v1, Lnet/youmi/android/cq;->c:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->g:Lnet/youmi/android/cq;

    move-object v2, v0

    iget-object v2, v2, Lnet/youmi/android/cq;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->g:Lnet/youmi/android/cq;

    move-object v6, v0

    iget-object v6, v6, Lnet/youmi/android/cq;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v8, v6

    move v6, v1

    :goto_7a
    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->a:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->c:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->d:Ljava/lang/String;

    move-object v13, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/youmi/android/bv;->b:Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static/range {v1 .. v14}, Lnet/youmi/android/at;->b(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_97
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_14

    :cond_9b
    move-object v11, v6

    move-object v8, v1

    move v6, v2

    goto :goto_7a

    :cond_9f
    move-object v10, v5

    move v5, v2

    goto :goto_59

    :cond_a2
    move-object v9, v4

    move v4, v2

    goto :goto_37

    :cond_a5
    move v3, v1

    goto/16 :goto_14
.end method
