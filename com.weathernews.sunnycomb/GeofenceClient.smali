.class public Lcom/baidu/location/GeofenceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/an;
.implements Lcom/baidu/location/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;,
        Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;,
        Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;,
        Lcom/baidu/location/GeofenceClient$a;
    }
.end annotation


# static fields
.field public static final BUNDLE_FOR_GEOFENCE_ID:Ljava/lang/String; = "geofence_id"

.field private static final ba:I = 0x1


# instance fields
.field private a6:Landroid/content/Context;

.field private a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

.field private a8:Landroid/content/ServiceConnection;

.field private a9:Landroid/os/Messenger;

.field private bb:Landroid/os/Messenger;

.field private bc:Z

.field private bd:Lcom/baidu/location/GeofenceClient$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    iput-object v1, p0, Lcom/baidu/location/GeofenceClient;->bb:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/GeofenceClient$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/GeofenceClient$a;-><init>(Lcom/baidu/location/GeofenceClient;Lcom/baidu/location/GeofenceClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->bd:Lcom/baidu/location/GeofenceClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->bd:Lcom/baidu/location/GeofenceClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->a9:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/GeofenceClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/GeofenceClient$1;-><init>(Lcom/baidu/location/GeofenceClient;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->a8:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->a6:Landroid/content/Context;

    return-void
.end method

.method private byte()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->a6:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_e
    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->a6:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/GeofenceClient;->a8:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    goto :goto_4

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    goto :goto_4
.end method

.method private case()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xcf

    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->a9:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->bb:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    goto :goto_10
.end method

.method static synthetic do(Lcom/baidu/location/GeofenceClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/GeofenceClient;->byte()V

    return-void
.end method

.method private for(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    invoke-interface {v0, p1}, Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;->onGeofenceTrigger(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->bb:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->bb:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/GeofenceClient;->for(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    return p1
.end method


# virtual methods
.method public addBDGeofence(Lcom/baidu/location/BDGeofence;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "geofence is null"

    invoke-static {p1, v0}, Lcom/baidu/location/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_e

    instance-of v0, p1, Lcom/baidu/location/ah;

    const-string v1, "BDGeofence must be created using BDGeofence.Builder"

    invoke-static {v0, v1}, Lcom/baidu/location/ae;->if(ZLjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a6:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/al;->for(Landroid/content/Context;)Lcom/baidu/location/al;

    move-result-object v0

    check-cast p1, Lcom/baidu/location/ah;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/al;->if(Lcom/baidu/location/ah;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V

    return-void
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    return v0
.end method

.method public registerGeofenceTriggerListener(Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    :cond_6
    return-void
.end method

.method public removeBDGeofences(Ljava/util/List;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a6:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/al;->for(Landroid/content/Context;)Lcom/baidu/location/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/al;->if(Ljava/util/List;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V

    return-void
.end method

.method public start()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->a7:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    const-string v1, "OnGeofenceTriggerListener not register!"

    invoke-static {v0, v1}, Lcom/baidu/location/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->bd:Lcom/baidu/location/GeofenceClient$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/GeofenceClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startGeofenceScann()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->bc:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/16 v1, 0xce

    :try_start_7
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->a9:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->bb:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method

.method public stop()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/GeofenceClient;->case()V

    return-void
.end method
