.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/an;
.implements Lcom/baidu/location/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClient$a;,
        Lcom/baidu/location/LocationClient$b;
    }
.end annotation


# static fields
.field public static PREF_FILE_NAME:Ljava/lang/String; = null

.field public static PREF_KEY_NAME:Ljava/lang/String; = null

.field private static final hA:I = 0x9

.field private static final hC:I = 0x7

.field private static final hI:I = 0x5

.field private static final hJ:I = 0xc

.field private static final hK:I = 0x6

.field private static final hL:I = 0x2

.field private static final hO:I = 0x1770

.field private static final hV:I = 0xb

.field private static final hY:I = 0x4

.field private static final hg:I = 0xa

.field private static final hi:Ljava/lang/String; = "baidu_location_Client"

.field private static final hl:I = 0x1

.field private static final hq:I = 0x3e8

.field private static final hu:I = 0x3

.field private static final hv:Ljava/lang/String; = "sign"

.field private static final hw:I = 0x8

.field private static final hy:Ljava/lang/String; = "key"


# instance fields
.field private hB:Z

.field private final hD:Landroid/os/Messenger;

.field private hE:Landroid/content/Context;

.field private hF:Landroid/os/Messenger;

.field private hG:J

.field private hH:Lcom/baidu/location/LocationClientOption;

.field private hM:Z

.field private hN:J

.field private hP:J

.field private hQ:Landroid/content/ServiceConnection;

.field private hR:Ljava/lang/String;

.field private hS:Z

.field private hT:Z

.field private hU:Lcom/baidu/location/BDLocation;

.field private hW:Ljava/lang/String;

.field private hX:Ljava/lang/String;

.field private hZ:Ljava/util/ArrayList;

.field private hf:Z

.field private hh:Lcom/baidu/location/LocationClient$a;

.field private final hj:Ljava/lang/Object;

.field private hk:Lcom/baidu/location/BDErrorReport;

.field private hm:Lcom/baidu/location/LocationClient$b;

.field private hn:Ljava/lang/Boolean;

.field private ho:J

.field private hp:Lcom/baidu/location/u;

.field private hr:J

.field private hs:Ljava/lang/Boolean;

.field private ht:Z

.field private hx:Lcom/baidu/location/BDLocationListener;

.field private hz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pref_key"

    sput-object v0, Lcom/baidu/location/LocationClient;->PREF_FILE_NAME:Ljava/lang/String;

    const-string v0, "access_key"

    sput-object v0, Lcom/baidu/location/LocationClient;->PREF_KEY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hN:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->ho:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hX:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hM:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hz:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hS:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hB:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hf:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hG:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hP:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hT:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hx:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hW:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->ht:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hs:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hn:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hQ:Landroid/content/ServiceConnection;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hr:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    new-instance v0, Lcom/baidu/location/u;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/u;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .registers 9

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hN:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->ho:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hX:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hM:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hz:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hS:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hB:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hf:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hG:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hP:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hT:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hx:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hW:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->ht:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hs:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hn:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hQ:Landroid/content/ServiceConnection;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->hr:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    new-instance v0, Lcom/baidu/location/u;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/u;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    return-void
.end method

.method private bF()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "num"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "distance"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->do:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "extraInfo"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->if:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5
.end method

.method private bG()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prodName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coorType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->try:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addrType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->char:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openGPS"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->case:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location_change_notify"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->void:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "scanSpan"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->int:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timeOut"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->long:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->goto:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "map"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "import"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hn:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5
.end method

.method private bH()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bF()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->ho:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->hS:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_4

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private bI()V
    .registers 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hM:Z

    if-ne v0, v1, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lcom/baidu/location/b;->new()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bdls_v2.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hW:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sign"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/location/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_4e

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hQ:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57

    goto :goto_5

    :catch_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->hM:Z

    goto :goto_5
.end method

.method private bJ()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hM:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    const/16 v0, 0xc

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_15
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_41

    :goto_1a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hQ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_24
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hB:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->hB:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_49
    .catchall {:try_start_24 .. :try_end_33} :catchall_46

    :cond_33
    :goto_33
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_46

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    invoke-virtual {v0}, Lcom/baidu/location/u;->aQ()V

    iput-object v4, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-static {}, Lcom/baidu/location/b;->try()V

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hM:Z

    goto :goto_a

    :catch_41
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0

    :catch_49
    move-exception v0

    goto :goto_33
.end method

.method private bK()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    goto :goto_4

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private bL()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method

.method private bM()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->hG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->void:Z

    if-nez v0, :cond_42

    :cond_19
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->ht:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->hP:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_42

    :cond_2a
    const/16 v0, 0x16

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_30
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->hN:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->hz:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_42} :catch_75

    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_45
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_70

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hB:Z

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    if-nez v0, :cond_61

    new-instance v0, Lcom/baidu/location/LocationClient$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    :cond_61
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->int:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->hB:Z

    :cond_70
    monitor-exit v1

    goto :goto_5

    :catchall_72
    move-exception v0

    monitor-exit v1
    :try_end_74
    .catchall {:try_start_45 .. :try_end_74} :catchall_72

    throw v0

    :catch_75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_42
.end method

.method private byte(I)V
    .registers 8

    const/16 v5, 0x43

    const/16 v4, 0x42

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_29

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hS:Z

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/BDLocationListener;->onReceivePoi(Lcom/baidu/location/BDLocation;)V

    goto :goto_14

    :cond_26
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hS:Z

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hz:Z

    if-eq v0, v1, :cond_51

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->void:Z

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_51

    :cond_3d
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v4, :cond_51

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v5, :cond_51

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->ht:Z

    if-eqz v0, :cond_28

    :cond_51
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_57

    :cond_69
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v4, :cond_28

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v5, :cond_28

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->hz:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->hP:J

    goto :goto_28
.end method

.method static synthetic byte(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bK()V

    return-void
.end method

.method static synthetic byte(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->i(Landroid/os/Message;)V

    return-void
.end method

.method private byte(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDErrorReport;->onReportResult(Z)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->hr:J

    return-void
.end method

.method static synthetic case(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bM()V

    return-void
.end method

.method private case(I)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->hM:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_16

    const/4 v0, 0x1

    goto :goto_9

    :catch_16
    move-exception v1

    goto :goto_9
.end method

.method static synthetic char(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bI()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->n(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->hM:Z

    return p1
.end method

.method static synthetic else(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->o(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->byte(Z)V

    return-void
.end method

.method static synthetic goto(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method private i(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    invoke-virtual {v1, v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_6
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    return-object p1
.end method

.method private if(Landroid/os/Message;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->hG:J

    :cond_27
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->byte(I)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bL()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->j(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->if(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->hB:Z

    return p1
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bJ()V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->k(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->hf:Z

    return p1
.end method

.method private j(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private k(Landroid/os/Message;)V
    .registers 8

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->equals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->int:I

    iget v2, v0, Lcom/baidu/location/LocationClientOption;->int:I

    if-eq v1, v2, :cond_51

    :try_start_1c
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_7c

    :try_start_1f
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->hB:Z

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->hB:Z

    :cond_2d
    iget v1, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_50

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->hB:Z

    if-nez v1, :cond_50

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    if-nez v1, :cond_43

    new-instance v1, Lcom/baidu/location/LocationClient$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    :cond_43
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->hm:Lcom/baidu/location/LocationClient$b;

    iget v4, v0, Lcom/baidu/location/LocationClientOption;->int:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->hB:Z

    :cond_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_1f .. :try_end_51} :catchall_79

    :cond_51
    :goto_51
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1, v0}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v1, 0xf

    :try_start_5f
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bG()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_73} :catch_74

    goto :goto_7

    :catch_74
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catchall_79
    move-exception v1

    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    :try_start_7b
    throw v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception v1

    goto :goto_51
.end method

.method private l(Landroid/os/Message;)V
    .registers 5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hx:Lcom/baidu/location/BDLocationListener;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->isDisableCache()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_2e

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hx:Lcom/baidu/location/BDLocationListener;

    invoke-interface {v1, v0}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_2d
.end method

.method static synthetic long(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hp:Lcom/baidu/location/u;

    invoke-virtual {v1, v0}, Lcom/baidu/location/u;->for(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_6
.end method

.method private n(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method static synthetic new(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bH()V

    return-void
.end method

.method static synthetic new(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->l(Landroid/os/Message;)V

    return-void
.end method

.method private o(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hx:Lcom/baidu/location/BDLocationListener;

    goto :goto_6
.end method

.method static synthetic try(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic try(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->m(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic void(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bG()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancleError()V
    .registers 2

    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lcom/baidu/location/LocationClient;->case(I)Z

    return-void
.end method

.method public getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hU:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public getLocOption()Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.0"

    return-object v0
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->hM:Z

    return v0
.end method

.method public notifyError()Z
    .registers 2

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/baidu/location/LocationClient;->case(I)Z

    move-result v0

    return v0
.end method

.method public registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerNotify(Lcom/baidu/location/BDNotifyListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeNotifyEvent(Lcom/baidu/location/BDNotifyListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public reportErrorWithInfo(Lcom/baidu/location/BDErrorReport;)I
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->hM:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    if-nez p1, :cond_e

    const/4 v0, 0x2

    goto :goto_9

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/LocationClient;->hr:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-gez v1, :cond_22

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    if-eqz v1, :cond_22

    const/4 v0, 0x4

    goto :goto_9

    :cond_22
    invoke-virtual {p1}, Lcom/baidu/location/BDErrorReport;->getErrorInfo()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v0, 0x3

    goto :goto_9

    :cond_2a
    const/4 v2, 0x0

    const/16 v3, 0xcb

    :try_start_2d
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_47

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->hk:Lcom/baidu/location/BDErrorReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->hr:J

    const/4 v0, 0x0

    goto :goto_9

    :catch_47
    move-exception v1

    goto :goto_9
.end method

.method public requestLocation()I
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_18

    :cond_16
    const/4 v0, 0x2

    goto :goto_9

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->hN:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    const/4 v0, 0x6

    goto :goto_9

    :cond_27
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public requestNotifyLocation()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestOfflineLocation()I
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_18

    :cond_16
    const/4 v0, 0x2

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public requestPoi()I
    .registers 7

    const/4 v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1a

    :cond_18
    const/4 v0, 0x2

    goto :goto_b

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->ho:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v2, v2, v4

    if-gez v2, :cond_29

    const/4 v0, 0x6

    goto :goto_b

    :cond_29
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hH:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->a:I

    if-lt v2, v1, :cond_b

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setAK(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "[&=]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_16
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->hR:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    sget-object v1, Lcom/baidu/location/LocationClient;->PREF_FILE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hE:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/LocationClient;->PREF_KEY_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->hR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setForBaiduMap(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->hs:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .registers 4

    if-nez p1, :cond_7

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->bJ()V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hh:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->hD:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    const/16 v1, 0x39

    :try_start_f
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->hF:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1c

    :goto_1a
    const/4 v0, 0x1

    goto :goto_b

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method
