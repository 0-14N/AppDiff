.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# instance fields
.field lk:Lcom/google/android/gms/common/a;

.field ll:Lcom/google/android/gms/internal/s;

.field lm:Z

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/s;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->fX()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/s$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/internal/s;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .prologue
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->W()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_10

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object v0

    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v0
.end method

.method static i(Landroid/content/Context;)Lcom/google/android/gms/common/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_26

    :try_start_a
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->D(Landroid/content/Context;)V
    :try_end_d
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_d} :catch_2f

    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    :catch_26
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public W()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->aU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->ll:Lcom/google/android/gms/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    if-nez v0, :cond_1b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdService is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :try_start_1b
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->ll:Lcom/google/android/gms/internal/s;

    invoke-interface {v1}, Lcom/google/android/gms/internal/s;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->ll:Lcom/google/android/gms/internal/s;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/s;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->aU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1a} :catch_22

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->ll:Lcom/google/android/gms/internal/s;

    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    goto :goto_e

    :catch_22
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a
.end method

.method public start()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->aU(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->i(Landroid/content/Context;)Lcom/google/android/gms/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lk:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->ll:Lcom/google/android/gms/internal/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->lm:Z

    return-void
.end method
