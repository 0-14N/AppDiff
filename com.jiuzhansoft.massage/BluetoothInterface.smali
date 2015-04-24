.class public Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "BluetoothInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = ""


# instance fields
.field private BlueToothDeviceBoundState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private BlueToothDeviceConnectState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field CurrentFindDevicesCount:I

.field final MSG_CONNECT_ERR:I

.field final MSG_CONNECT_OK:I

.field private NewDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final REQUEST_ENABLE_BT:I

.field private blueToothInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothdeviceInfoList:Landroid/widget/ListView;

.field private defaulteffecthttplistener:Lcom/massage/utils/http/DefaultEffectHttpListener;

.field private flag:Z

.field private getPosition:I

.field handler:Landroid/os/Handler;

.field private isClick:Z

.field private ishome:Ljava/lang/String;

.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field private myArrayAdapter:Landroid/widget/SimpleAdapter;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 42
    iput v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->MSG_CONNECT_OK:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->MSG_CONNECT_ERR:I

    .line 47
    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->REQUEST_ENABLE_BT:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->ishome:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->flag:Z

    .line 63
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->isClick:Z

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Landroid/bluetooth/BluetoothAdapter;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->flag:Z

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Ljava/util/List;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->NewDevices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->checkexist(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceBoundState:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceConnectState:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Landroid/widget/SimpleAdapter;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->myArrayAdapter:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;Z)V
    .registers 2

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->isClick:Z

    return-void
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)Lcom/massage/utils/http/DefaultEffectHttpListener;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->defaulteffecthttplistener:Lcom/massage/utils/http/DefaultEffectHttpListener;

    return-object v0
.end method

.method private checkexist(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "NewDevices":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .local p2, "blueToothInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    return-object v1

    .line 73
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "mac"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mac"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 74
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    .line 72
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private getData()V
    .registers 4

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 657
    .local v0, "getIntent":Landroid/content/Intent;
    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->getPosition:I

    .line 658
    const-string v1, "ishome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->ishome:Ljava/lang/String;

    .line 659
    return-void
.end method

.method private initBluetoothDevice()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 108
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 109
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 111
    :cond_e
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 115
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "pairedDevices":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_21
    array-length v3, v1

    if-lt v0, v3, :cond_37

    .line 139
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->myArrayAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v3}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 140
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 141
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->title:Landroid/widget/TextView;

    const v4, 0x7f0d00b7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 143
    return-void

    .line 118
    :cond_37
    aget-object v2, v1, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 119
    .local v2, "tempdevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 120
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    .line 122
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    const-string v4, "name"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    const-string v4, "mac"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->NewDevices:Ljava/util/List;

    iget-object v4, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    invoke-direct {p0, v3, v4}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->checkexist(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_ab

    .line 126
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->NewDevices:Ljava/util/List;

    iget-object v4, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceBoundState:Ljava/util/Map;

    .line 128
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->blueToothInfo:Ljava/util/Map;

    const-string v4, "mac"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->mac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 130
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceConnectState:Ljava/util/Map;

    .line 131
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 130
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_ab
    :goto_ab
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_21

    .line 133
    :cond_af
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceConnectState:Ljava/util/Map;

    .line 134
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 133
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab
.end method

.method private openBluetoothDevice()V
    .registers 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_a

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_f

    .line 92
    :goto_e
    return-void

    .line 86
    :cond_f
    iget-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_23

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    .line 90
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_23
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->initBluetoothDevice()V

    goto :goto_e
.end method

.method private setViewWithItem()V
    .registers 2

    .prologue
    .line 146
    const v0, 0x7f0700ec

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->bluetoothdeviceInfoList:Landroid/widget/ListView;

    .line 147
    new-instance v0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$1;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$1;-><init>(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 226
    return-void
.end method

.method private setbuletoothdevicelist()V
    .registers 8

    .prologue
    const/4 v2, 0x2

    .line 234
    new-array v5, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "mac"

    aput-object v1, v5, v0

    .line 235
    .local v5, "as":[Ljava/lang/String;
    new-array v6, v2, [I

    fill-array-data v6, :array_28

    .line 247
    .local v6, "ai":[I
    new-instance v0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$2;

    .line 248
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->NewDevices:Ljava/util/List;

    const v4, 0x7f030014

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$2;-><init>(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 247
    iput-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->myArrayAdapter:Landroid/widget/SimpleAdapter;

    .line 518
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->bluetoothdeviceInfoList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->myArrayAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    return-void

    .line 235
    :array_28
    .array-data 4
        0x7f0700e8
        0x7f0700ea
    .end array-data
.end method

.method private toIntent()V
    .registers 6

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->getData()V

    .line 663
    const/4 v1, 0x0

    .line 664
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->ishome:Ljava/lang/String;

    const-string v4, "ishome"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 665
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_15
    :goto_15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 669
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "getPosition"

    iget v4, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->getPosition:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    const-string v3, "isFlag"

    iget-boolean v4, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->flag:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 673
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->setResult(ILandroid/content/Intent;)V

    .line 674
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->finish()V

    .line 676
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 677
    .local v2, "version":I
    const/4 v3, 0x5

    if-lt v2, v3, :cond_48

    .line 678
    const v3, 0x7f040006

    const v4, 0x7f04000b

    invoke-virtual {p0, v3, v4}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->overridePendingTransition(II)V

    .line 679
    :cond_48
    return-void

    .line 666
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "version":I
    :cond_49
    iget-object v3, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->ishome:Ljava/lang/String;

    const-string v4, "isgame"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 667
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/jiuzhansoft/game/GameList2;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v1    # "intent":Landroid/content/Intent;
    goto :goto_15
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 645
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 646
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    .line 647
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->open_flag:Z

    .line 648
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->initBluetoothDevice()V

    .line 653
    :cond_c
    :goto_c
    return-void

    .line 650
    :cond_d
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->finish()V

    goto :goto_c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 529
    const v2, 0x7f030015

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->setContentView(I)V

    .line 530
    const v2, 0x7f070262

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->title:Landroid/widget/TextView;

    .line 531
    iget-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->title:Landroid/widget/TextView;

    const v3, 0x7f0d00ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 532
    const v2, 0x7f070263

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 534
    .local v1, "returnBtn":Landroid/widget/ImageButton;
    new-instance v2, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$3;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$3;-><init>(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->NewDevices:Ljava/util/List;

    .line 543
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceConnectState:Ljava/util/Map;

    .line 544
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->BlueToothDeviceBoundState:Ljava/util/Map;

    .line 545
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->setViewWithItem()V

    .line 546
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->setbuletoothdevicelist()V

    .line 547
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->openBluetoothDevice()V

    .line 550
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 551
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 552
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 553
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 554
    new-instance v0, Landroid/content/IntentFilter;

    .line 555
    .end local v0    # "filter":Landroid/content/IntentFilter;
    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 554
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 556
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 557
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 558
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 563
    new-instance v2, Lcom/massage/utils/http/DefaultEffectHttpListener;

    invoke-direct {v2, p0}, Lcom/massage/utils/http/DefaultEffectHttpListener;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->defaulteffecthttplistener:Lcom/massage/utils/http/DefaultEffectHttpListener;

    .line 565
    new-instance v2, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$4;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface$4;-><init>(Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;)V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->handler:Landroid/os/Handler;

    .line 586
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/bluetooth/BluetoothInterface;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 606
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onDestroy()V

    .line 608
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 695
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setPin(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .registers 12
    .param p2, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p1, "btClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/bluetooth/BluetoothDevice;>;"
    const/4 v7, 0x1

    .line 615
    :try_start_1
    const-string v3, "setPin"

    .line 617
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    .line 615
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 621
    .local v1, "removeBondMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 619
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 623
    .local v2, "returnValue":Ljava/lang/Boolean;
    const-string v3, "returnValue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_31} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_3c

    .line 639
    .end local v1    # "removeBondMethod":Ljava/lang/reflect/Method;
    .end local v2    # "returnValue":Ljava/lang/Boolean;
    :goto_31
    return v7

    .line 625
    :catch_32
    move-exception v0

    .line 627
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_31

    .line 629
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_37
    move-exception v0

    .line 631
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_31

    .line 633
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3c
    move-exception v0

    .line 635
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31
.end method
