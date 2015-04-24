.class public Lcom/kid8/panoramagl/MainActivity;
.super Lcom/panoramagl/PLView;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kid8/panoramagl/MainActivity$ImageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panoramagl/PLView;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# static fields
.field private static final kHotspotIdMax:I = 0x3e8

.field private static final kHotspotIdMin:I = 0x1


# instance fields
.field anglepos:[[[F

.field public availMems:F

.field public bCriticalMemory:Z

.field public bLargeMemory:Z

.field public bLowMemory:Z

.field cubicPanorama:Lcom/panoramagl/PLIPanorama;

.field currentAngle:F

.field private currentSel:I

.field private currentid:I

.field handler:Landroid/os/Handler;

.field handlerProgress:Landroid/os/Handler;

.field private hotspotlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panoramagl/hotspots/PLHotspot;",
            ">;>;"
        }
    .end annotation
.end field

.field private imgID:[[I

.field infoButton:Lcom/kid8/panoramagl/ToggleButton;

.field infoDialog:Lcom/kid8/panoramagl/InfoDialog;

.field private loading:Z

.field lookat:[F

.field private mGallery:Landroid/widget/Gallery;

.field mapButton:Lcom/kid8/panoramagl/ToggleButton;

.field mapDialog:Lcom/kid8/panoramagl/MapDialog;

.field private selectCnt:I

.field spotTarget:[I

.field spotwidth:[F

.field public startMems:F

.field timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 10

    .prologue
    const/16 v8, 0x1d

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 56
    invoke-direct {p0}, Lcom/panoramagl/PLView;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    .line 66
    iput v5, p0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    .line 67
    filled-new-array {v8, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    .line 68
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->timer:Ljava/util/Timer;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->hotspotlist:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    .line 78
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    .line 80
    iput v5, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    .line 81
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->bLowMemory:Z

    .line 82
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->bLargeMemory:Z

    .line 83
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->bCriticalMemory:Z

    .line 87
    new-instance v0, Lcom/kid8/panoramagl/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/kid8/panoramagl/MainActivity$1;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->handler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/kid8/panoramagl/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/kid8/panoramagl/MainActivity$2;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->handlerProgress:Landroid/os/Handler;

    .line 108
    const/16 v0, 0x38

    new-array v0, v0, [I

    .line 109
    aput v6, v0, v5

    .line 110
    aput v4, v0, v6

    const/4 v1, 0x3

    .line 111
    aput v6, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 112
    aput v4, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 113
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 114
    const/4 v1, 0x4

    aput v1, v0, v7

    const/16 v1, 0xa

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 115
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 116
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 117
    aput v7, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 118
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 119
    aput v7, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 120
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 121
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 122
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 123
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xd

    aput v2, v0, v1

    .line 124
    const/16 v1, 0xe

    aput v1, v0, v8

    const/16 v1, 0x1e

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 125
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 126
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 127
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x25

    .line 128
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x27

    .line 129
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x29

    .line 130
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2b

    .line 131
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 132
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2f

    .line 133
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x31

    .line 134
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x33

    .line 135
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x35

    .line 136
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1a

    aput v2, v0, v1

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->spotTarget:[I

    .line 139
    new-array v0, v8, [F

    fill-array-data v0, :array_3a8

    .line 168
    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->spotwidth:[F

    .line 232
    new-array v0, v8, [[[F

    .line 233
    new-array v1, v6, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3e6

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    .line 234
    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3ee

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_3f6

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    .line 235
    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3fe

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_406

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 236
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_40e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_416

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 237
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_41e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_426

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 238
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_42e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_436

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 239
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_43e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_446

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 240
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_44e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_456

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 241
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_45e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_466

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    .line 242
    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_46e

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_476

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/16 v1, 0xa

    .line 243
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_47e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_486

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 244
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_48e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_496

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 245
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_49e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4a6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 246
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ae

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4b6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 247
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4be

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4c6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 248
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ce

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4d6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 249
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4de

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4e6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 250
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ee

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4f6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 251
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4fe

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_506

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 252
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_50e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_516

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 253
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_51e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_526

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 254
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_52e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_536

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 255
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_53e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_546

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 256
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_54e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_556

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 257
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_55e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_566

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 258
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_56e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_576

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 259
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_57e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_586

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 260
    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_58e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_596

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 261
    new-array v2, v6, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_59e

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->anglepos:[[[F

    .line 265
    new-array v0, v8, [F

    fill-array-data v0, :array_5a6

    .line 294
    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->lookat:[F

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->currentAngle:F

    .line 56
    return-void

    .line 139
    :array_3a8
    .array-data 4
        0x3fbe7f66
        0x3f800000    # 1.0f
        0x3fbe7f66
        0x3f800000    # 1.0f
        0x3fa2dabe
        0x3f4d8569
        0x3f4d8569
        0x3f4d8569
        0x3f800000    # 1.0f
        0x402a5dbf
        0x3f800000    # 1.0f
        0x3fa2dabe
        0x3f800000    # 1.0f
        0x3f4d8569
        0x3fe02676
        0x3f4d8569
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4d8569
        0x3f4d8569
        0x3f4d8569
        0x3f800000    # 1.0f
        0x3f4d8569
        0x3f4d8569
        0x3f4d8569
        0x3f4d8569
        0x3f4d8569
    .end array-data

    .line 233
    :array_3e6
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data

    .line 234
    :array_3ee
    .array-data 4
        -0x3f600000    # -5.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_3f6
    .array-data 4
        0x40a00000    # 5.0f
        0x420c0000    # 35.0f
    .end array-data

    .line 235
    :array_3fe
    .array-data 4
        -0x3ee00000    # -10.0f
        0x43070000    # 135.0f
    .end array-data

    :array_406
    .array-data 4
        -0x3ee00000    # -10.0f
        0x43660000    # 230.0f
    .end array-data

    .line 236
    :array_40e
    .array-data 4
        -0x3e900000    # -15.0f
        0x42140000    # 37.0f
    .end array-data

    :array_416
    .array-data 4
        0x0
        0x42fa0000    # 125.0f
    .end array-data

    .line 237
    :array_41e
    .array-data 4
        0x0
        0x43040000    # 132.0f
    .end array-data

    :array_426
    .array-data 4
        -0x3ee00000    # -10.0f
        0x43180000    # 152.0f
    .end array-data

    .line 238
    :array_42e
    .array-data 4
        0x0
        0x42580000    # 54.0f
    .end array-data

    :array_436
    .array-data 4
        0x0
        0x429e0000    # 79.0f
    .end array-data

    .line 239
    :array_43e
    .array-data 4
        0x0
        -0x3d360000    # -101.0f
    .end array-data

    :array_446
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3d640000    # -78.0f
    .end array-data

    .line 240
    :array_44e
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3d4e0000    # -89.0f
    .end array-data

    :array_456
    .array-data 4
        -0x3e900000    # -15.0f
        -0x3d7a0000    # -67.0f
    .end array-data

    .line 241
    :array_45e
    .array-data 4
        0x0
        -0x3e280000    # -27.0f
    .end array-data

    :array_466
    .array-data 4
        -0x3ee00000    # -10.0f
        0x42ec0000    # 118.0f
    .end array-data

    .line 242
    :array_46e
    .array-data 4
        0x0
        -0x3cde0000    # -162.0f
    .end array-data

    :array_476
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41980000    # 19.0f
    .end array-data

    .line 243
    :array_47e
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3d580000    # -84.0f
    .end array-data

    :array_486
    .array-data 4
        -0x3f600000    # -5.0f
        0x42b20000    # 89.0f
    .end array-data

    .line 244
    :array_48e
    .array-data 4
        -0x3ee00000    # -10.0f
        0x43070000    # 135.0f
    .end array-data

    :array_496
    .array-data 4
        0x0
        -0x3dfc0000    # -33.0f
    .end array-data

    .line 245
    :array_49e
    .array-data 4
        0x0
        -0x3e280000    # -27.0f
    .end array-data

    :array_4a6
    .array-data 4
        0x0
        0x43660000    # 230.0f
    .end array-data

    .line 246
    :array_4ae
    .array-data 4
        0x0
        -0x3dc00000    # -48.0f
    .end array-data

    :array_4b6
    .array-data 4
        0x0
        0x42b00000    # 88.0f
    .end array-data

    .line 247
    :array_4be
    .array-data 4
        0x0
        0x431c0000    # 156.0f
    .end array-data

    :array_4c6
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    .line 248
    :array_4ce
    .array-data 4
        0x0
        -0x3ce80000    # -152.0f
    .end array-data

    :array_4d6
    .array-data 4
        0x0
        0x41500000    # 13.0f
    .end array-data

    .line 249
    :array_4de
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    :array_4e6
    .array-data 4
        -0x3e900000    # -15.0f
        -0x3f000000    # -8.0f
    .end array-data

    .line 250
    :array_4ee
    .array-data 4
        0x0
        0x42640000    # 57.0f
    .end array-data

    :array_4f6
    .array-data 4
        -0x3e900000    # -15.0f
        0x43250000    # 165.0f
    .end array-data

    .line 251
    :array_4fe
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3ec00000    # -12.0f
    .end array-data

    :array_506
    .array-data 4
        0x0
        -0x40000000    # -2.0f
    .end array-data

    .line 252
    :array_50e
    .array-data 4
        0x41200000    # 10.0f
        0x42e40000    # 114.0f
    .end array-data

    :array_516
    .array-data 4
        -0x3f600000    # -5.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 253
    :array_51e
    .array-data 4
        0x0
        -0x3e080000    # -31.0f
    .end array-data

    :array_526
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3ec00000    # -12.0f
    .end array-data

    .line 254
    :array_52e
    .array-data 4
        0x0
        0x42bc0000    # 94.0f
    .end array-data

    :array_536
    .array-data 4
        -0x3e900000    # -15.0f
        0x41200000    # 10.0f
    .end array-data

    .line 255
    :array_53e
    .array-data 4
        -0x3e900000    # -15.0f
        -0x3cf90000    # -135.0f
    .end array-data

    :array_546
    .array-data 4
        0x41700000    # 15.0f
        -0x3d8c0000    # -61.0f
    .end array-data

    .line 256
    :array_54e
    .array-data 4
        0x0
        -0x3ce40000    # -156.0f
    .end array-data

    :array_556
    .array-data 4
        0x0
        0x428e0000    # 71.0f
    .end array-data

    .line 257
    :array_55e
    .array-data 4
        -0x3e900000    # -15.0f
        0x43320000    # 178.0f
    .end array-data

    :array_566
    .array-data 4
        -0x3e900000    # -15.0f
        0x43430000    # 195.0f
    .end array-data

    .line 258
    :array_56e
    .array-data 4
        0x41200000    # 10.0f
        -0x3e780000    # -17.0f
    .end array-data

    :array_576
    .array-data 4
        0x41700000    # 15.0f
        0x43260000    # 166.0f
    .end array-data

    .line 259
    :array_57e
    .array-data 4
        0x0
        -0x3d400000    # -96.0f
    .end array-data

    :array_586
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3ed00000    # -11.0f
    .end array-data

    .line 260
    :array_58e
    .array-data 4
        0x41f00000    # 30.0f
        -0x3de40000    # -39.0f
    .end array-data

    :array_596
    .array-data 4
        0x0
        0x43190000    # 153.0f
    .end array-data

    .line 261
    :array_59e
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
    .end array-data

    .line 265
    :array_5a6
    .array-data 4
        -0x3db00000    # -52.0f
        0x42ce0000    # 103.0f
        0x0
        -0x3d220000    # -111.0f
        0x42cc0000    # 102.0f
        -0x3cf00000    # -144.0f
        0x0
        0x42d00000    # 104.0f
        -0x3d900000    # -60.0f
        0x41400000    # 12.0f
        0x432f0000    # 175.0f
        -0x3d140000    # -118.0f
        -0x3d040000    # -126.0f
        0x42de0000    # 111.0f
        -0x3d000000    # -128.0f
        -0x3ce70000    # -153.0f
        -0x3d300000    # -104.0f
        0x43230000    # 163.0f
        -0x3cf30000    # -141.0f
        -0x3d700000    # -72.0f
        0x42b00000    # 88.0f
        0x0
        0x430a0000    # 138.0f
        0x43020000    # 130.0f
        0x430a0000    # 138.0f
        -0x3cd70000    # -169.0f
        -0x3cfa0000    # -134.0f
        -0x3e500000    # -22.0f
        0x0
    .end array-data
.end method

.method private TouchOnGallery(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1077
    iget-object v6, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    if-eqz v6, :cond_36

    .line 1078
    const/4 v6, 0x2

    new-array v0, v6, [I

    .line 1079
    .local v0, "location":[I
    iget-object v6, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    invoke-virtual {v6, v0}, Landroid/widget/Gallery;->getLocationOnScreen([I)V

    .line 1080
    aget v2, v0, v5

    .line 1081
    .local v2, "x":I
    aget v3, v0, v4

    .line 1083
    .local v3, "y":I
    new-instance v1, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    invoke-virtual {v6}, Landroid/widget/Gallery;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    invoke-virtual {v7}, Landroid/widget/Gallery;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v1, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1084
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1088
    .end local v0    # "location":[I
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_35
    return v4

    :cond_36
    move v4, v5

    goto :goto_35
.end method

.method static synthetic access$0(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    return v0
.end method

.method static synthetic access$1(Lcom/kid8/panoramagl/MainActivity;)[[I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    return-object v0
.end method

.method static synthetic access$2(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    return v0
.end method

.method static synthetic access$3(Lcom/kid8/panoramagl/MainActivity;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Lcom/kid8/panoramagl/MainActivity;->TouchOnGallery(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/kid8/panoramagl/MainActivity;)Landroid/widget/Gallery;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$5(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    return v0
.end method

.method static synthetic access$6(Lcom/kid8/panoramagl/MainActivity;I)V
    .registers 2

    .prologue
    .line 794
    invoke-direct {p0, p1}, Lcom/kid8/panoramagl/MainActivity;->loadPanorama(I)V

    return-void
.end method

.method private clearHotSpot()V
    .registers 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v0, Lcom/panoramagl/PLPanoramaBase;

    iget-object v0, v0, Lcom/panoramagl/PLPanoramaBase;->elementsRecycle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 774
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/MainActivity$13;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 786
    :cond_18
    return-void
.end method

.method private clearTexture()V
    .registers 5

    .prologue
    .line 695
    const/4 v0, 0x0

    .line 696
    .local v0, "hasRecycle":Z
    iget-boolean v2, p0, Lcom/kid8/panoramagl/MainActivity;->bCriticalMemory:Z

    if-eqz v2, :cond_20

    .line 698
    iget-object v2, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSphericalPanorama;

    iget-object v2, v2, Lcom/panoramagl/PLSphericalPanorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_11

    .line 700
    const/4 v0, 0x1

    .line 702
    :cond_11
    if-eqz v0, :cond_1f

    .line 703
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    new-instance v3, Lcom/kid8/panoramagl/MainActivity$10;

    invoke-direct {v3, p0}, Lcom/kid8/panoramagl/MainActivity$10;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 768
    :cond_1f
    :goto_1f
    return-void

    .line 715
    :cond_20
    iget-boolean v2, p0, Lcom/kid8/panoramagl/MainActivity;->bLowMemory:Z

    if-eqz v2, :cond_46

    .line 717
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    const/4 v2, 0x4

    if-lt v1, v2, :cond_37

    .line 725
    :goto_28
    if-eqz v0, :cond_1f

    .line 726
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    new-instance v3, Lcom/kid8/panoramagl/MainActivity$11;

    invoke-direct {v3, p0}, Lcom/kid8/panoramagl/MainActivity$11;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1f

    .line 719
    :cond_37
    iget-object v2, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSpherical2Panorama;

    iget-object v2, v2, Lcom/panoramagl/PLSpherical2Panorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    aget-object v2, v2, v1

    if-eqz v2, :cond_43

    .line 721
    const/4 v0, 0x1

    .line 722
    goto :goto_28

    .line 717
    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 744
    .end local v1    # "i":I
    :cond_46
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_47
    const/4 v2, 0x6

    if-lt v1, v2, :cond_59

    .line 752
    :goto_4a
    if-eqz v0, :cond_1f

    .line 753
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    new-instance v3, Lcom/kid8/panoramagl/MainActivity$12;

    invoke-direct {v3, p0}, Lcom/kid8/panoramagl/MainActivity$12;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1f

    .line 746
    :cond_59
    iget-object v2, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLCubicPanorama;

    iget-object v2, v2, Lcom/panoramagl/PLCubicPanorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    aget-object v2, v2, v1

    if-eqz v2, :cond_65

    .line 748
    const/4 v0, 0x1

    .line 749
    goto :goto_4a

    .line 744
    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_47
.end method

.method private loadPanorama(I)V
    .registers 28
    .param p1, "resid"    # I

    .prologue
    .line 797
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    if-eqz v2, :cond_7

    .line 979
    :cond_6
    :goto_6
    return-void

    .line 799
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_6

    .line 803
    const-string v2, "loadPanorama"

    const-string v3, "loadPanorama......................."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    .line 805
    .local v23, "tick":J
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    .line 806
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->getCurrentGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v14

    .line 809
    .local v14, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/16 v22, 0x0

    .line 810
    .local v22, "panorama":Lcom/panoramagl/PLIPanorama;
    const/16 v21, 0x0

    .line 813
    .local v21, "needset":Z
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setBlocked(Z)V

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-eqz v2, :cond_51

    .line 817
    new-instance v19, Landroid/os/Message;

    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 818
    .local v19, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Landroid/os/Message;->what:I

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->handlerProgress:Landroid/os/Handler;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 821
    .end local v19    # "msg":Landroid/os/Message;
    :cond_51
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setLock(Z)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->reset()V

    .line 838
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->bCriticalMemory:Z

    if-eqz v2, :cond_170

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-nez v2, :cond_71

    .line 842
    const/16 v21, 0x1

    .line 843
    new-instance v2, Lcom/panoramagl/PLSphericalPanorama;

    invoke-direct {v2}, Lcom/panoramagl/PLSphericalPanorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    .line 845
    :cond_71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    move-object/from16 v22, v0

    .line 846
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 847
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearHotSpot()V

    .line 848
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSphericalPanorama;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/panoramagl/PLSphericalPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;)V

    .line 850
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 937
    :goto_a2
    const/16 v16, 0x0

    .line 938
    .local v16, "index":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_a5
    move/from16 v0, p1

    if-le v15, v0, :cond_325

    .line 951
    if-eqz v21, :cond_b2

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/kid8/panoramagl/MainActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 954
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->getCamera()Lcom/panoramagl/PLCamera;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->lookat:[F

    aget v4, v4, p1

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/panoramagl/PLCamera;->lookAt(FF)V

    .line 956
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setBlocked(Z)V

    .line 957
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setLock(Z)V

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-eqz v2, :cond_e6

    .line 961
    new-instance v20, Landroid/os/Message;

    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 962
    .local v20, "msg2":Landroid/os/Message;
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput v2, v0, Landroid/os/Message;->what:I

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->handlerProgress:Landroid/os/Handler;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 965
    .end local v20    # "msg2":Landroid/os/Message;
    :cond_e6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setScrollingEnabled(Z)V

    .line 967
    new-instance v2, Lcom/panoramagl/ios/structs/CGPoint;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/panoramagl/ios/structs/CGPoint;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setStartPoint(Lcom/panoramagl/ios/structs/CGPoint;)V

    .line 968
    new-instance v2, Lcom/panoramagl/ios/structs/CGPoint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/panoramagl/ios/structs/CGPoint;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setEndPoint(Lcom/panoramagl/ios/structs/CGPoint;)V

    .line 970
    const-string v2, "activity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 971
    .local v10, "am":Landroid/app/ActivityManager;
    new-instance v18, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct/range {v18 .. v18}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 972
    .local v18, "mi":Landroid/app/ActivityManager$MemoryInfo;
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 973
    move-object/from16 v0, v18

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->availMems:F

    .line 974
    const-string v2, "AvailableMemory(M): %6.3f\t::\tUsedMemory(M): %6.3f,tick:%dms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 975
    move-object/from16 v0, p0

    iget v5, v0, Lcom/kid8/panoramagl/MainActivity;->availMems:F

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kid8/panoramagl/MainActivity;->startMems:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->availMems:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v5, v5, v23

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 974
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 976
    .local v12, "debugStr":Ljava/lang/String;
    const-string v2, "memory"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    goto/16 :goto_6

    .line 852
    .end local v10    # "am":Landroid/app/ActivityManager;
    .end local v12    # "debugStr":Ljava/lang/String;
    .end local v15    # "i":I
    .end local v16    # "index":I
    .end local v18    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :cond_170
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->bLowMemory:Z

    if-eqz v2, :cond_1d0

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-nez v2, :cond_187

    .line 856
    const/16 v21, 0x1

    .line 857
    new-instance v2, Lcom/panoramagl/PLSpherical2Panorama;

    invoke-direct {v2}, Lcom/panoramagl/PLSpherical2Panorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    .line 859
    :cond_187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    move-object/from16 v22, v0

    .line 860
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 861
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearHotSpot()V

    .line 862
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 864
    :try_start_198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSpherical2Panorama;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v3, v3, p1

    const/16 v4, 0x8

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/panoramagl/PLSpherical2Panorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;)V
    :try_end_1b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_198 .. :try_end_1b6} :catch_1bb

    .line 873
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    goto/16 :goto_a2

    .line 865
    :catch_1bb
    move-exception v13

    .line 866
    .local v13, "err":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearMemory()V

    .line 867
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    .line 868
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    .line 869
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->bCriticalMemory:Z

    goto/16 :goto_6

    .line 879
    .end local v13    # "err":Ljava/lang/OutOfMemoryError;
    :cond_1d0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-nez v2, :cond_1e1

    .line 881
    const/16 v21, 0x1

    .line 882
    new-instance v2, Lcom/panoramagl/PLCubicPanorama;

    invoke-direct {v2}, Lcom/panoramagl/PLCubicPanorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    .line 884
    :cond_1e1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    move-object/from16 v22, v0

    .line 885
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 886
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearHotSpot()V

    .line 888
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 889
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    check-cast v11, Lcom/panoramagl/PLCubicPanorama;

    .line 892
    .local v11, "cpanorama":Lcom/panoramagl/PLCubicPanorama;
    :try_start_1f8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationFront:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 893
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    if-eq v2, v3, :cond_23f

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z
    :try_end_228
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f8 .. :try_end_228} :catch_22a

    goto/16 :goto_6

    .line 909
    :catch_22a
    move-exception v13

    .line 910
    .restart local v13    # "err":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearMemory()V

    .line 911
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    .line 912
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    .line 913
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->bLowMemory:Z

    goto/16 :goto_6

    .line 895
    .end local v13    # "err":Ljava/lang/OutOfMemoryError;
    :cond_23f
    :try_start_23f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationBack:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 897
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    if-eq v2, v3, :cond_271

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    goto/16 :goto_6

    .line 898
    :cond_271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationLeft:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 899
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 900
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    if-eq v2, v3, :cond_2a3

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    goto/16 :goto_6

    .line 901
    :cond_2a3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationRight:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 902
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    if-eq v2, v3, :cond_2d5

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    goto/16 :goto_6

    .line 904
    :cond_2d5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x6

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationUp:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 905
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V

    .line 906
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    if-eq v2, v3, :cond_307

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->currentid:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->loading:Z

    goto/16 :goto_6

    .line 907
    :cond_307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationDown:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v11, v14, v2, v3}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    .line 908
    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->clearTexture()V
    :try_end_323
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23f .. :try_end_323} :catch_22a

    goto/16 :goto_a2

    .line 940
    .end local v11    # "cpanorama":Lcom/panoramagl/PLCubicPanorama;
    .restart local v15    # "i":I
    .restart local v16    # "index":I
    :cond_325
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->anglepos:[[[F

    aget-object v2, v2, v15

    array-length v2, v2

    move/from16 v0, v17

    if-lt v0, v2, :cond_336

    .line 938
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a5

    .line 942
    :cond_336
    move/from16 v0, p1

    if-ne v15, v0, :cond_387

    .line 943
    new-instance v2, Lcom/panoramagl/hotspots/PLHotspot;

    move/from16 v0, v16

    int-to-long v3, v0

    const v5, 0x7f040105

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->spotTarget:[I

    aget v6, v6, v16

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->anglepos:[[[F

    aget-object v6, v6, v15

    aget-object v6, v6, v17

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kid8/panoramagl/MainActivity;->anglepos:[[[F

    aget-object v7, v7, v15

    aget-object v7, v7, v17

    const/4 v8, 0x1

    aget v7, v7, v8

    const v8, 0x3e23d70a    # 0.16f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kid8/panoramagl/MainActivity;->spotwidth:[F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kid8/panoramagl/MainActivity;->spotTarget:[I

    move-object/from16 v25, v0

    aget v25, v25, v16

    aget v9, v9, v25

    mul-float/2addr v8, v9

    const v9, 0x3e23d70a    # 0.16f

    invoke-direct/range {v2 .. v9}, Lcom/panoramagl/hotspots/PLHotspot;-><init>(JLcom/panoramagl/PLImage;FFFF)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lcom/panoramagl/PLIPanorama;->addHotspot(Lcom/panoramagl/hotspots/PLHotspot;)V

    .line 944
    :cond_387
    add-int/lit8 v16, v16, 0x1

    .line 940
    add-int/lit8 v17, v17, 0x1

    goto :goto_327
.end method


# virtual methods
.method public clearMemory()V
    .registers 3

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->cubicPanorama:Lcom/panoramagl/PLIPanorama;

    if-eqz v0, :cond_10

    .line 1106
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/MainActivity$15;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1118
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/panoramagl/PLView;->onCreate(Landroid/os/Bundle;)V

    .line 334
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 335
    .local v3, "memClass":I
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "memClass:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    const/16 v7, 0x30

    if-ge v3, v7, :cond_2a

    .line 337
    iput-boolean v10, p0, Lcom/kid8/panoramagl/MainActivity;->bLowMemory:Z

    .line 338
    :cond_2a
    const/16 v7, 0x20

    if-ge v3, v7, :cond_30

    .line 339
    iput-boolean v10, p0, Lcom/kid8/panoramagl/MainActivity;->bCriticalMemory:Z

    .line 340
    :cond_30
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 341
    .local v0, "am":Landroid/app/ActivityManager;
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 342
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 343
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v7, v7

    iput v7, p0, Lcom/kid8/panoramagl/MainActivity;->startMems:F

    .line 344
    iget v7, p0, Lcom/kid8/panoramagl/MainActivity;->startMems:F

    const/high16 v8, 0x4d480000    # 2.097152E8f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4f

    .line 345
    iput-boolean v10, p0, Lcom/kid8/panoramagl/MainActivity;->bLargeMemory:Z

    .line 346
    :cond_4f
    const/high16 v5, 0x7f040000

    .line 364
    .local v5, "startid":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_52
    const/16 v7, 0x1d

    if-lt v1, v7, :cond_63

    .line 372
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/kid8/panoramagl/MainActivity;->loadPanorama(I)V

    .line 373
    new-instance v7, Lcom/kid8/panoramagl/MainActivity$3;

    invoke-direct {v7, p0}, Lcom/kid8/panoramagl/MainActivity$3;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {p0, v7}, Lcom/kid8/panoramagl/MainActivity;->setListener(Lcom/panoramagl/PLViewEventListener;)V

    .line 574
    return-void

    .line 366
    :cond_63
    const/4 v2, 0x0

    .local v2, "j":I
    move v6, v5

    .end local v5    # "startid":I
    .local v6, "startid":I
    :goto_65
    const/16 v7, 0x9

    if-lt v2, v7, :cond_6d

    .line 364
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    .end local v6    # "startid":I
    .restart local v5    # "startid":I
    goto :goto_52

    .line 368
    .end local v5    # "startid":I
    .restart local v6    # "startid":I
    :cond_6d
    iget-object v7, p0, Lcom/kid8/panoramagl/MainActivity;->imgID:[[I

    aget-object v7, v7, v1

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "startid":I
    .restart local v5    # "startid":I
    aput v6, v7, v2

    .line 366
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    .end local v5    # "startid":I
    .restart local v6    # "startid":I
    goto :goto_65
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->clearMemory()V

    .line 327
    invoke-super {p0}, Lcom/panoramagl/PLView;->onDestroy()V

    .line 328
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 329
    return-void
.end method

.method protected onGLContextCreated(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 12
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 584
    invoke-super {p0, p1}, Lcom/panoramagl/PLView;->onGLContextCreated(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 587
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/high16 v4, 0x7f030000

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 588
    .local v0, "mainView":Landroid/view/View;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/kid8/panoramagl/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    const v3, 0x7f090005

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kid8/panoramagl/ZoomButton;

    .line 628
    .local v1, "zoomInButton":Lcom/kid8/panoramagl/ZoomButton;
    new-instance v3, Lcom/kid8/panoramagl/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/kid8/panoramagl/MainActivity$4;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v1, v3}, Lcom/kid8/panoramagl/ZoomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    invoke-virtual {v1, v7}, Lcom/kid8/panoramagl/ZoomButton;->setZoom(I)V

    .line 635
    const v3, 0x7f090006

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kid8/panoramagl/ZoomButton;

    .line 636
    .local v2, "zoomOutButton":Lcom/kid8/panoramagl/ZoomButton;
    new-instance v3, Lcom/kid8/panoramagl/MainActivity$5;

    invoke-direct {v3, p0}, Lcom/kid8/panoramagl/MainActivity$5;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/kid8/panoramagl/ZoomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    invoke-virtual {v2, v8}, Lcom/kid8/panoramagl/ZoomButton;->setZoom(I)V

    .line 644
    const v3, 0x7f090007

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kid8/panoramagl/ToggleButton;

    iput-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoButton:Lcom/kid8/panoramagl/ToggleButton;

    .line 645
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoButton:Lcom/kid8/panoramagl/ToggleButton;

    new-instance v4, Lcom/kid8/panoramagl/MainActivity$6;

    invoke-direct {v4, p0}, Lcom/kid8/panoramagl/MainActivity$6;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/kid8/panoramagl/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoButton:Lcom/kid8/panoramagl/ToggleButton;

    invoke-virtual {v3, v7}, Lcom/kid8/panoramagl/ToggleButton;->setType(I)V

    .line 656
    const v3, 0x7f090008

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kid8/panoramagl/ToggleButton;

    iput-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapButton:Lcom/kid8/panoramagl/ToggleButton;

    .line 657
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapButton:Lcom/kid8/panoramagl/ToggleButton;

    new-instance v4, Lcom/kid8/panoramagl/MainActivity$7;

    invoke-direct {v4, p0}, Lcom/kid8/panoramagl/MainActivity$7;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/kid8/panoramagl/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapButton:Lcom/kid8/panoramagl/ToggleButton;

    invoke-virtual {v3, v8}, Lcom/kid8/panoramagl/ToggleButton;->setType(I)V

    .line 668
    const v3, 0x7f090004

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kid8/panoramagl/InfoDialog;

    iput-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoDialog:Lcom/kid8/panoramagl/InfoDialog;

    .line 669
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoDialog:Lcom/kid8/panoramagl/InfoDialog;

    invoke-virtual {v3, v9}, Lcom/kid8/panoramagl/InfoDialog;->setVisibility(I)V

    .line 670
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->infoDialog:Lcom/kid8/panoramagl/InfoDialog;

    new-instance v4, Lcom/kid8/panoramagl/MainActivity$8;

    invoke-direct {v4, p0}, Lcom/kid8/panoramagl/MainActivity$8;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/kid8/panoramagl/InfoDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    const v3, 0x7f090002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kid8/panoramagl/MapDialog;

    iput-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapDialog:Lcom/kid8/panoramagl/MapDialog;

    .line 678
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapDialog:Lcom/kid8/panoramagl/MapDialog;

    invoke-virtual {v3, v9}, Lcom/kid8/panoramagl/MapDialog;->setVisibility(I)V

    .line 679
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mapDialog:Lcom/kid8/panoramagl/MapDialog;

    new-instance v4, Lcom/kid8/panoramagl/MainActivity$9;

    invoke-direct {v4, p0}, Lcom/kid8/panoramagl/MainActivity$9;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/kid8/panoramagl/MapDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    const v3, 0x7f090001

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Gallery;

    iput-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    .line 687
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    new-instance v4, Lcom/kid8/panoramagl/MainActivity$ImageAdapter;

    invoke-direct {v4, p0, p0}, Lcom/kid8/panoramagl/MainActivity$ImageAdapter;-><init>(Lcom/kid8/panoramagl/MainActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 688
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    invoke-virtual {v3, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 689
    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->mGallery:Landroid/widget/Gallery;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    .line 690
    const/high16 v3, 0x7f050000

    invoke-virtual {p0, v3}, Lcom/kid8/panoramagl/MainActivity;->setTitle(I)V

    .line 691
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1040
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iput p3, p0, Lcom/kid8/panoramagl/MainActivity;->currentSel:I

    .line 1041
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->infoDialog:Lcom/kid8/panoramagl/InfoDialog;

    const v1, 0x7f050002

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/kid8/panoramagl/InfoDialog;->setText(I)V

    .line 1042
    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    .line 1043
    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    const v1, 0x1869f

    if-lt v0, v1, :cond_1b

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->selectCnt:I

    .line 1045
    :cond_1b
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->setTitle(I)V

    .line 1047
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/kid8/panoramagl/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/MainActivity$14;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    .line 1071
    const-wide/16 v2, 0x1

    .line 1047
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1072
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1098
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 1099
    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->clearMemory()V

    .line 1101
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/panoramagl/PLView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1094
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
