.class public Ljp/colopl/ensukimaduel/SukimaDuelActivity;
.super Landroid/app/Activity;
.source "SukimaDuelActivity.java"

# interfaces
.implements Lcom/google/ads/AdListener;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jp$colopl$ensukimaduel$SukimaDuelActivity$EOptionsMenu:[I = null

.field private static final DURATION:I = 0x12c

.field private static final LONG_PRESS_TIME:J = 0xc8L

.field private static final MENU_ID_APP_END:I = 0x1

.field private static final OPSIONS_MENU_ICON:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPSIONS_MENU_ID:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTIONS_MENU_VALUE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_DISCOVERABLE_BT:I = 0x162e

.field private static final REQUEST_ENABLE_BT:I = 0x4d2

.field public static final REQUEST_SHOW_ITEM_LIST:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SukimaDuelActivity"

.field private static act:Landroid/app/Activity;

.field private static btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static currentDevice:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceList:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceName:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

.field static final mReceiver:Landroid/content/BroadcastReceiver;

.field private static mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

.field private static final mUuid:Ljava/util/UUID;

.field private static timer:J


# instance fields
.field private config:Ljp/colopl/ensukimaduel/Config;

.field private enableAdView:Z

.field private handler:Landroid/os/Handler;

.field private interstitial:Lcom/google/ads/doubleclick/DfpInterstitialAd;

.field private keyGuardMng:Landroid/app/KeyguardManager;

.field private mAdView:Lcom/google/ads/AdView;

.field private mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

.field public mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private menuID:I

.field private purchaseStatusText:Landroid/widget/TextView;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static synthetic $SWITCH_TABLE$jp$colopl$ensukimaduel$SukimaDuelActivity$EOptionsMenu()[I
    .registers 3

    .prologue
    .line 74
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->$SWITCH_TABLE$jp$colopl$ensukimaduel$SukimaDuelActivity$EOptionsMenu:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->values()[Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->QUIT:Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    invoke-virtual {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_18

    :goto_15
    sput-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->$SWITCH_TABLE$jp$colopl$ensukimaduel$SukimaDuelActivity$EOptionsMenu:[I

    goto :goto_4

    :catch_18
    move-exception v1

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 81
    const-wide/16 v3, 0x0

    sput-wide v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    .line 83
    const/4 v3, 0x0

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    .line 85
    new-instance v3, Ljava/util/EnumMap;

    .line 86
    const-class v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    .line 85
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ID:Ljava/util/EnumMap;

    .line 87
    new-instance v3, Ljava/util/EnumMap;

    .line 88
    const-class v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    .line 87
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ICON:Ljava/util/EnumMap;

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPTIONS_MENU_VALUE:Ljava/util/HashMap;

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "aCurrentID":I
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ID:Ljava/util/EnumMap;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->QUIT:Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "aCurrentID":I
    .local v1, "aCurrentID":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ICON:Ljava/util/EnumMap;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->QUIT:Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    .line 94
    const v5, 0x1080038

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->values()[Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    move-result-object v5

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_43
    if-lt v4, v6, :cond_55

    .line 594
    const-string v3, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 593
    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUuid:Ljava/util/UUID;

    .line 898
    new-instance v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity$1;

    invoke-direct {v3}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$1;-><init>()V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 927
    return-void

    .line 96
    :cond_55
    aget-object v2, v5, v4

    .line 97
    .local v2, "aOptionsMenu":Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;
    sget-object v7, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPTIONS_MENU_VALUE:Ljava/util/HashMap;

    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ID:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_43
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->enableAdView:Z

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->handler:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method public static CancelClient()V
    .registers 1

    .prologue
    .line 942
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    if-nez v0, :cond_5

    .line 947
    :goto_4
    return-void

    .line 944
    :cond_5
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/BluetoothClientThread;->DestroyThread()V

    .line 945
    const/4 v0, 0x0

    sput-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    .line 946
    const-string v0, "CancelClient 1"

    invoke-static {v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static CancelServer()V
    .registers 1

    .prologue
    .line 733
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    if-nez v0, :cond_5

    .line 738
    :goto_4
    return-void

    .line 735
    :cond_5
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/BluetoothServerThread;->DestroyThread()V

    .line 736
    const/4 v0, 0x0

    sput-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    .line 737
    const-string v0, "CancelServer 1"

    invoke-static {v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static CancelThread()V
    .registers 0

    .prologue
    .line 933
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->CancelServer()V

    .line 934
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->CancelClient()V

    .line 935
    return-void
.end method

.method private static InitListDevice()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 784
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceList:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_c

    .line 785
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceList:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 786
    sput-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceList:Landroid/widget/ArrayAdapter;

    .line 788
    :cond_c
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceName:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_17

    .line 789
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceName:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 790
    sput-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceName:Landroid/widget/ArrayAdapter;

    .line 792
    :cond_17
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->currentDevice:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_22

    .line 793
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->currentDevice:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 794
    sput-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->currentDevice:Landroid/widget/ArrayAdapter;

    .line 796
    :cond_22
    return-void
.end method

.method public static NativeSendLog(Ljava/lang/String;)V
    .registers 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 612
    return-void
.end method

.method public static UnitySendLog(Ljava/lang/String;)V
    .registers 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 604
    const-string v0, "SukimaDuelActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    return-void
.end method

.method static synthetic access$0()Landroid/widget/ArrayAdapter;
    .registers 1

    .prologue
    .line 588
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceList:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1()Landroid/widget/ArrayAdapter;
    .registers 1

    .prologue
    .line 589
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceName:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$2(Ljp/colopl/ensukimaduel/SukimaDuelActivity;)Lcom/google/ads/AdView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    return-object v0
.end method

.method static synthetic access$4()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$5()Landroid/bluetooth/BluetoothAdapter;
    .registers 1

    .prologue
    .line 587
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static bluetoothAdapterDisable()V
    .registers 1

    .prologue
    .line 635
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_9

    .line 636
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 638
    :cond_9
    return-void
.end method

.method public static checkBluetoothActivityResult(I)Z
    .registers 2
    .param p0, "requestCode"    # I

    .prologue
    .line 1004
    const/16 v0, 0x4d2

    if-eq p0, v0, :cond_a

    const/16 v0, 0x162e

    if-eq p0, v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static checkBluetoothSupported()I
    .registers 3

    .prologue
    .line 621
    :try_start_0
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_d

    move-result v1

    if-nez v1, :cond_b

    .line 622
    const/4 v1, 0x1

    .line 628
    .local v0, "e":Ljava/lang/Exception;
    :goto_a
    return v1

    .line 624
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    .line 625
    :catch_d
    move-exception v0

    .line 626
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    .line 628
    const/4 v1, -0x1

    goto :goto_a
.end method

.method public static connect(Ljava/lang/String;)V
    .registers 5
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 956
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 957
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 961
    :cond_f
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->CancelClient()V

    .line 962
    new-instance v1, Ljp/colopl/ensukimaduel/BluetoothClientThread;

    sget-object v2, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUuid:Ljava/util/UUID;

    invoke-direct {v1, p0, v2, v3}, Ljp/colopl/ensukimaduel/BluetoothClientThread;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;Ljava/util/UUID;)V

    sput-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    .line 963
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 964
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    invoke-virtual {v1}, Ljp/colopl/ensukimaduel/BluetoothClientThread;->start()V

    .line 965
    return-void
.end method

.method public static detectableBluetooth()V
    .registers 3

    .prologue
    .line 681
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    .line 683
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 688
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    const/16 v2, 0x162e

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 695
    return-void
.end method

.method private static onActivityDiscoverble(I)V
    .registers 4
    .param p0, "resultCode"    # I

    .prologue
    .line 702
    const/16 v0, 0x12c

    if-ne p0, v0, :cond_11

    .line 704
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->startServer()V

    .line 705
    const-string v0, "BluetoothManager"

    .line 706
    const-string v1, "onActivityDiscoverble"

    const-string v2, "OK"

    .line 705
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :goto_10
    return-void

    .line 710
    :cond_11
    const-string v0, "BluetoothManager"

    .line 711
    const-string v1, "onActivityDiscoverble"

    const-string v2, "NG"

    .line 710
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method private static onActivityEneble(I)V
    .registers 4
    .param p0, "resultCode"    # I

    .prologue
    .line 1032
    const-string v0, "onActivityEneble"

    invoke-static {v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    .line 1033
    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    .line 1038
    const-string v0, "BluetoothManager"

    .line 1039
    const-string v1, "onActivityEneble"

    const-string v2, "NG"

    .line 1038
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_11
    return-void
.end method

.method public static onActivityResultBluetooth(IILandroid/content/Intent;)V
    .registers 4
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 1017
    const/16 v0, 0x4d2

    if-ne p0, v0, :cond_8

    .line 1018
    invoke-static {p1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->onActivityEneble(I)V

    .line 1024
    :cond_7
    :goto_7
    return-void

    .line 1021
    :cond_8
    const/16 v0, 0x162e

    if-ne p0, v0, :cond_7

    .line 1022
    invoke-static {p1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->onActivityDiscoverble(I)V

    goto :goto_7
.end method

.method public static onBluetooth()V
    .registers 3

    .prologue
    .line 670
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    .line 671
    new-instance v0, Landroid/content/Intent;

    .line 672
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 671
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    .local v0, "enableIntent":Landroid/content/Intent;
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 675
    :cond_16
    return-void
.end method

.method private resumeUnitySound()V
    .registers 5

    .prologue
    .line 249
    iget-object v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->keyGuardMng:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_19

    .line 250
    sget v1, Ljp/colopl/ensukimaduel/AppHelper;->soundResume:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 251
    const-string v1, "SoundManager"

    .line 252
    const-string v2, "RestoreBgmFromNative"

    const-string v3, ""

    .line 251
    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x0

    sput v1, Ljp/colopl/ensukimaduel/AppHelper;->soundResume:I

    .line 257
    :cond_19
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    return-void
.end method

.method public static searchServer()V
    .registers 3

    .prologue
    .line 765
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    .line 767
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 769
    :cond_d
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->CancelThread()V

    .line 770
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->InitListDevice()V

    .line 772
    :try_start_13
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->startBluetoothDiscovery()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_17

    .line 778
    .local v0, "e":Ljava/lang/InterruptedException;
    :goto_16
    return-void

    .line 773
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_17
    move-exception v0

    .line 775
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadSleep:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public static sendClientMessage(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 989
    :try_start_0
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    if-eqz v1, :cond_9

    .line 990
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mClientThread:Ljp/colopl/ensukimaduel/BluetoothClientThread;

    invoke-virtual {v1, p0}, Ljp/colopl/ensukimaduel/BluetoothClientThread;->sendMessage(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 995
    :cond_9
    :goto_9
    return-void

    .line 991
    :catch_a
    move-exception v0

    .line 992
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C-SendMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static sendMessage(Ljava/lang/String;)V
    .registers 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 973
    invoke-static {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->sendServerMessage(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->sendClientMessage(Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public static sendServerMessage(Ljava/lang/String;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 747
    :try_start_0
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    if-eqz v1, :cond_9

    .line 748
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    invoke-virtual {v1, p0}, Ljp/colopl/ensukimaduel/BluetoothServerThread;->sendMessage(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 753
    :cond_9
    :goto_9
    return-void

    .line 749
    :catch_a
    move-exception v0

    .line 750
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S-SendMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static startBluetoothDiscovery()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const v5, 0x1090003

    .line 808
    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceList:Landroid/widget/ArrayAdapter;

    .line 810
    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->deviceName:Landroid/widget/ArrayAdapter;

    .line 812
    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    sput-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->currentDevice:Landroid/widget/ArrayAdapter;

    .line 816
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 817
    .local v1, "devices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_59

    .line 822
    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 825
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    new-instance v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity$5;

    invoke-direct {v4}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$5;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 877
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 878
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 879
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 883
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 890
    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 893
    return-void

    .line 817
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 819
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->currentDevice:Landroid/widget/ArrayAdapter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_28
.end method

.method public static startServer()V
    .registers 4

    .prologue
    .line 720
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->CancelThread()V

    .line 723
    new-instance v0, Ljp/colopl/ensukimaduel/BluetoothServerThread;

    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 724
    sget-object v2, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUuid:Ljava/util/UUID;

    .line 723
    invoke-direct {v0, v1, v2, v3}, Ljp/colopl/ensukimaduel/BluetoothServerThread;-><init>(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/UUID;)V

    sput-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    .line 725
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mServerThread:Ljp/colopl/ensukimaduel/BluetoothServerThread;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/BluetoothServerThread;->start()V

    .line 726
    return-void
.end method


# virtual methods
.method public AcquireWakeLock()V
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/Config;->getScreenLockMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    :cond_8
    :goto_8
    return-void

    .line 441
    :cond_9
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    .line 442
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_8
.end method

.method public ReleaseWakeLock()Z
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 448
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 449
    const/4 v0, 0x1

    .line 451
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public enabledAd(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 510
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity$4;

    invoke-direct {v1, p0, p1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$4;-><init>(Ljp/colopl/ensukimaduel/SukimaDuelActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 544
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 546
    invoke-static {p1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->checkBluetoothActivityResult(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 548
    invoke-static {p1, p2, p3}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->onActivityResultBluetooth(IILandroid/content/Intent;)V

    .line 560
    :goto_c
    return-void

    .line 552
    :cond_d
    const v0, 0x33039b

    if-eq p1, v0, :cond_16

    .line 553
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_1c

    .line 554
    :cond_16
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-virtual {v0, p1, p2, p3}, Ljp/colopl/ensukimaduel/GooglePlusHelper;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_c

    .line 557
    :cond_1c
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto :goto_c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 314
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 315
    return-void
.end method

.method public onConnected()V
    .registers 2

    .prologue
    .line 571
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/GooglePlusHelper;->onConnected()V

    .line 572
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 565
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-virtual {v0, p1}, Ljp/colopl/ensukimaduel/GooglePlusHelper;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 566
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, -0x1

    .line 122
    sput-object p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->act:Landroid/app/Activity;

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v5, 0x7f03000d

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->setContentView(I)V

    .line 128
    new-instance v5, Ljp/colopl/ensukimaduel/Config;

    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ljp/colopl/ensukimaduel/Config;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    .line 135
    const-string v5, "power"

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 137
    .local v1, "aPowerManager":Landroid/os/PowerManager;
    const/16 v5, 0xa

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 136
    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 141
    invoke-static {p0}, Ljp/colopl/ensukimaduel/AppHelper;->init(Landroid/app/Activity;)V

    .line 142
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    invoke-static {v5}, Ljp/colopl/ensukimaduel/AppHelper;->setConfig(Ljp/colopl/ensukimaduel/Config;)V

    .line 145
    invoke-static {p0}, Ljp/colopl/ensukimaduel/KumaApiHelper;->init(Ljp/colopl/ensukimaduel/SukimaDuelActivity;)V

    .line 148
    new-instance v5, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v5, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 150
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v5}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "gles_mode"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    .local v0, "aGLESMode":I
    const/4 v2, 0x0

    .line 152
    .local v2, "aTrueColor8888":Z
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v5, v0, v2}, Lcom/unity3d/player/UnityPlayer;->init(IZ)V

    .line 156
    const v5, 0x7f05001d

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 157
    .local v3, "aUnityLayout":Landroid/widget/FrameLayout;
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v5}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const v5, 0x7f050023

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/ads/AdView;

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    .line 180
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    new-instance v6, Lcom/google/ads/AdRequest;

    invoke-direct {v6}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 182
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    invoke-virtual {v5}, Ljp/colopl/ensukimaduel/Config;->getEnableAdView()Z

    move-result v5

    iput-boolean v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->enableAdView:Z

    .line 183
    iget-boolean v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->enableAdView:Z

    if-eqz v5, :cond_db

    .line 184
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/ads/AdView;->setVisibility(I)V

    .line 190
    :goto_92
    const v5, 0x7f05001f

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->purchaseStatusText:Landroid/widget/TextView;

    .line 191
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->purchaseStatusText:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {p0}, Ljp/colopl/ensukimaduel/AnalyticsHelper;->init(Landroid/app/Activity;)V

    .line 203
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    invoke-static {p0, v5}, Ljp/colopl/ensukimaduel/RewardHelper;->init(Landroid/app/Activity;Ljp/colopl/ensukimaduel/Config;)V

    .line 204
    invoke-static {}, Ljp/colopl/ensukimaduel/RewardHelper;->checkInterstitialReward()V

    .line 210
    new-instance v5, Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-direct {v5}, Ljp/colopl/ensukimaduel/GooglePlusHelper;-><init>()V

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    .line 211
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-virtual {v5, p0}, Ljp/colopl/ensukimaduel/GooglePlusHelper;->init(Ljp/colopl/ensukimaduel/SukimaDuelActivity;)V

    .line 214
    invoke-static {p0}, Ljp/colopl/ensukimaduel/KumaInstallChecker;->Init(Landroid/content/Context;)V

    .line 217
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->config:Ljp/colopl/ensukimaduel/Config;

    invoke-static {p0, v5}, Ljp/colopl/ensukimaduel/HttpHelper;->init(Landroid/app/Activity;Ljp/colopl/ensukimaduel/Config;)V

    .line 222
    new-instance v5, Ljp/colopl/ensukimaduel/SukimaDuelActivity$2;

    invoke-direct {v5, p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$2;-><init>(Ljp/colopl/ensukimaduel/SukimaDuelActivity;)V

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 237
    const-string v5, "keyguard"

    invoke-virtual {p0, v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    iput-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->keyGuardMng:Landroid/app/KeyguardManager;

    .line 241
    :try_start_d4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    sput-object v5, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_da} :catch_e2

    .line 246
    :goto_da
    return-void

    .line 186
    :cond_db
    iget-object v5, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/google/ads/AdView;->setVisibility(I)V

    goto :goto_92

    .line 243
    :catch_e2
    move-exception v4

    .line 244
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->NativeSendLog(Ljava/lang/String;)V

    goto :goto_da
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 11
    .param p1, "iMenu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, 0x0

    .line 352
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 353
    const/high16 v5, 0x7f0a0000

    .line 352
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 354
    .local v3, "aOptionsMenuLabels":[Ljava/lang/String;
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->values()[Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    move-result-object v7

    array-length v8, v7

    move v5, v6

    :goto_11
    if-lt v5, v8, :cond_18

    .line 362
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    return v4

    .line 354
    :cond_18
    aget-object v2, v7, v5

    .line 355
    .local v2, "aOptionsMenu":Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;
    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ID:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    .local v0, "aID":I
    iput v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->menuID:I

    .line 358
    aget-object v4, v3, v0

    .line 357
    invoke-interface {p1, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 359
    .local v1, "aMenuItem":Landroid/view/MenuItem;
    sget-object v4, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPSIONS_MENU_ICON:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 354
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_11
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 263
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->ReleaseWakeLock()Z

    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 266
    return-void
.end method

.method public onDisconnected()V
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mGooglePlus:Ljp/colopl/ensukimaduel/GooglePlusHelper;

    invoke-virtual {v0}, Ljp/colopl/ensukimaduel/GooglePlusHelper;->onDisconnected()V

    .line 578
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 484
    const-string v0, "MY_TEST_LOG"

    const-string v1, "onDismissScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 6
    .param p1, "arg0"    # Lcom/google/ads/Ad;
    .param p2, "errorCode"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 506
    const-string v0, "MY_TEST_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to receive ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 319
    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 320
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 334
    :goto_a
    return v0

    .line 321
    :cond_b
    const/16 v1, 0x52

    if-ne p1, v1, :cond_34

    .line 322
    sget-wide v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    goto :goto_a

    .line 327
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-lez v1, :cond_2d

    .line 328
    const/4 v0, 0x1

    goto :goto_a

    .line 330
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    goto :goto_a

    .line 334
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 340
    const/16 v0, 0x52

    if-ne p1, v0, :cond_8

    .line 341
    const-wide/16 v0, 0x0

    sput-wide v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->timer:J

    .line 343
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    .line 344
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 346
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 489
    const-string v0, "MY_TEST_LOG"

    const-string v1, "onLeaveApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "iItem"    # Landroid/view/MenuItem;

    .prologue
    .line 526
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 527
    .local v0, "aID":I
    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPTIONS_MENU_VALUE:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 528
    invoke-static {}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->$SWITCH_TABLE$jp$colopl$ensukimaduel$SukimaDuelActivity$EOptionsMenu()[I

    move-result-object v2

    sget-object v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->OPTIONS_MENU_VALUE:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;

    invoke-virtual {v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$EOptionsMenu;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_3a

    .line 536
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 538
    :goto_2a
    return v1

    .line 530
    :pswitch_2b
    invoke-static {}, Ljp/colopl/ensukimaduel/AppHelper;->getShopMode()Z

    move-result v1

    if-nez v1, :cond_29

    .line 532
    invoke-static {}, Ljp/colopl/ensukimaduel/AppHelper;->PrepareKillProcess()V

    goto :goto_29

    .line 538
    :cond_35
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_2a

    .line 528
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2b
    .end packed-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    const/4 v0, 0x1

    sput v0, Ljp/colopl/ensukimaduel/AppHelper;->soundResume:I

    .line 279
    const-string v0, "SoundManager"

    const-string v1, "PauseBgmFromNative"

    .line 280
    const-string v2, "false"

    .line 279
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->ReleaseWakeLock()Z

    .line 282
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 284
    invoke-static {}, Ljp/colopl/ensukimaduel/AnalyticsHelper;->dispatch()V

    .line 285
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 425
    iget v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->menuID:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 426
    .local v0, "item":Landroid/view/MenuItem;
    invoke-static {}, Ljp/colopl/ensukimaduel/AppHelper;->getShopMode()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 427
    const v1, 0x7f060036

    invoke-virtual {p0, v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 431
    :goto_16
    const/4 v1, 0x1

    return v1

    .line 429
    :cond_18
    const v1, 0x7f060035

    invoke-virtual {p0, v1}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_16
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 494
    const-string v0, "MY_TEST_LOG"

    const-string v1, "onPresentScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 499
    const-string v0, "MY_TEST_LOG"

    const-string v1, "Did Receive Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 269
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 270
    invoke-static {}, Ljp/colopl/ensukimaduel/HttpHelper;->runDailyPresentChecker()V

    .line 271
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 272
    invoke-direct {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->resumeUnitySound()V

    .line 273
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->AcquireWakeLock()V

    .line 274
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 290
    iget-object v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 291
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->AcquireWakeLock()V

    .line 293
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 294
    .local v0, "request":Lcom/google/ads/AdRequest;
    iget-object v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 297
    const-string v1, "/start"

    invoke-static {v1}, Ljp/colopl/ensukimaduel/AnalyticsHelper;->trackPageView(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Ljp/colopl/ensukimaduel/AnalyticsHelper;->dispatch()V

    .line 299
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 303
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    sget-object v0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 307
    :cond_d
    invoke-virtual {p0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->ReleaseWakeLock()Z

    .line 308
    iget-object v0, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 310
    return-void
.end method

.method public setProgressBar(Z)V
    .registers 5
    .param p1, "flag"    # Z

    .prologue
    .line 457
    move v0, p1

    .line 458
    .local v0, "f":Z
    iget-object v1, p0, Ljp/colopl/ensukimaduel/SukimaDuelActivity;->handler:Landroid/os/Handler;

    new-instance v2, Ljp/colopl/ensukimaduel/SukimaDuelActivity$3;

    invoke-direct {v2, p0, v0}, Ljp/colopl/ensukimaduel/SukimaDuelActivity$3;-><init>(Ljp/colopl/ensukimaduel/SukimaDuelActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method
