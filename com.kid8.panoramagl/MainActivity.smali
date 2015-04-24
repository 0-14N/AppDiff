.class public Lcom/kid8/panoramagl/MainActivity;
.super Lcom/panoramagl/PLView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field b:Ljava/util/Timer;

.field c:Lcom/panoramagl/PLIPanorama;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field i:Landroid/os/Handler;

.field j:Landroid/os/Handler;

.field k:[I

.field l:[F

.field m:[[[F

.field n:[F

.field o:Lcom/kid8/panoramagl/ToggleButton;

.field p:Lcom/kid8/panoramagl/ToggleButton;

.field q:Lcom/kid8/panoramagl/InfoDialog;

.field r:Lcom/kid8/panoramagl/MapDialog;

.field s:F

.field private t:I

.field private u:I

.field private v:[[I

.field private w:Ljava/util/ArrayList;

.field private x:Landroid/widget/Gallery;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 10

    const/16 v8, 0x1d

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/panoramagl/PLView;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->t:I

    iput v5, p0, Lcom/kid8/panoramagl/MainActivity;->u:I

    filled-new-array {v8, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    iput v5, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->d:Z

    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->e:Z

    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->f:Z

    new-instance v0, Lcom/kid8/panoramagl/b;

    invoke-direct {v0, p0}, Lcom/kid8/panoramagl/b;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/kid8/panoramagl/i;

    invoke-direct {v0, p0}, Lcom/kid8/panoramagl/i;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->j:Landroid/os/Handler;

    const/16 v0, 0x38

    new-array v0, v0, [I

    aput v6, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v6, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v7

    const/16 v1, 0xa

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v7, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v7, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v1, v0, v8

    const/16 v1, 0x1e

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1a

    aput v2, v0, v1

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->k:[I

    new-array v0, v8, [F

    fill-array-data v0, :array_3a8

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->l:[F

    new-array v0, v8, [[[F

    new-array v1, v6, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3e6

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3ee

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_3f6

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_3fe

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_406

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_40e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_416

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_41e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_426

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_42e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_436

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_43e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_446

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_44e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_456

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_45e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_466

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_46e

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_476

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_47e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_486

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_48e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_496

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_49e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4a6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ae

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4b6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4be

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4c6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ce

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4d6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4de

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4e6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4ee

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_4f6

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_4fe

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_506

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_50e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_516

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_51e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_526

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_52e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_536

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_53e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_546

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_54e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_556

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_55e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_566

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_56e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_576

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_57e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_586

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_58e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_596

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_59e

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->m:[[[F

    new-array v0, v8, [F

    fill-array-data v0, :array_5a6

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->n:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->s:F

    return-void

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

    :array_3e6
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data

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

    :array_58e
    .array-data 4
        0x41f00000    # 30.0f
        -0x3d6a0000    # -75.0f
    .end array-data

    :array_596
    .array-data 4
        0x0
        0x43190000    # 153.0f
    .end array-data

    :array_59e
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
    .end array-data

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

.method static synthetic a(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->u:I

    return v0
.end method

.method private a()V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/kid8/panoramagl/MainActivity;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v0, Lcom/panoramagl/PLSphericalPanorama;

    iget-object v0, v0, Lcom/panoramagl/PLSphericalPanorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    aget-object v0, v0, v2

    if-eqz v0, :cond_69

    :goto_10
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/c;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/c;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-boolean v0, p0, Lcom/kid8/panoramagl/MainActivity;->d:Z

    if-eqz v0, :cond_45

    move v3, v2

    :goto_24
    const/4 v0, 0x4

    if-lt v3, v0, :cond_37

    move v1, v2

    :cond_28
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/d;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/d;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_37
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v0, Lcom/panoramagl/PLSpherical2Panorama;

    iget-object v0, v0, Lcom/panoramagl/PLSpherical2Panorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    aget-object v0, v0, v3

    if-nez v0, :cond_28

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_45
    move v3, v2

    :goto_46
    const/4 v0, 0x6

    if-lt v3, v0, :cond_59

    move v0, v2

    :goto_4a
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/e;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/e;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_59
    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v0, Lcom/panoramagl/PLCubicPanorama;

    iget-object v0, v0, Lcom/panoramagl/PLCubicPanorama;->textures_recycle:[Lcom/panoramagl/PLTexture;

    aget-object v0, v0, v3

    if-eqz v0, :cond_65

    move v0, v1

    goto :goto_4a

    :cond_65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_46

    :cond_69
    move v1, v2

    goto :goto_10
.end method

.method private a(I)V
    .registers 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_6

    const-string v2, "loadPanorama"

    const-string v3, "loadPanorama......................."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kid8/panoramagl/MainActivity;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->getCurrentGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kid8/panoramagl/MainActivity;->setBlocked(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    if-eqz v3, :cond_4a

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->j:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kid8/panoramagl/MainActivity;->setLock(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->reset()V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/kid8/panoramagl/MainActivity;->f:Z

    if-eqz v3, :cond_158

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    if-nez v3, :cond_69

    const/4 v2, 0x1

    new-instance v3, Lcom/panoramagl/PLSphericalPanorama;

    invoke-direct {v3}, Lcom/panoramagl/PLSphericalPanorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    :cond_69
    move v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    invoke-interface {v4, v5}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSphericalPanorama;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x7

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/panoramagl/PLSphericalPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move v10, v3

    move-object v11, v4

    :goto_99
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_9c
    move/from16 v0, p1

    if-le v14, v0, :cond_30c

    if-eqz v10, :cond_a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kid8/panoramagl/MainActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->getCamera()Lcom/panoramagl/PLCamera;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->n:[F

    aget v4, v4, p1

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/panoramagl/PLCamera;->lookAt(FF)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setBlocked(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setLock(Z)V

    if-nez v10, :cond_d3

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setScrollingEnabled(Z)V

    new-instance v2, Lcom/panoramagl/ios/structs/CGPoint;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/panoramagl/ios/structs/CGPoint;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setStartPoint(Lcom/panoramagl/ios/structs/CGPoint;)V

    new-instance v2, Lcom/panoramagl/ios/structs/CGPoint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/panoramagl/ios/structs/CGPoint;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->setEndPoint(Lcom/panoramagl/ios/structs/CGPoint;)V

    const-string v2, "activity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->g:F

    const-string v2, "AvailableMemory(M): %6.3f\t::\tUsedMemory(M): %6.3f,tick:%dms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kid8/panoramagl/MainActivity;->g:F

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kid8/panoramagl/MainActivity;->h:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->g:F

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

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "memory"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    goto/16 :goto_6

    :cond_158
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/kid8/panoramagl/MainActivity;->d:Z

    if-eqz v3, :cond_1b9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    if-nez v3, :cond_16e

    const/4 v2, 0x1

    new-instance v3, Lcom/panoramagl/PLSpherical2Panorama;

    invoke-direct {v3}, Lcom/panoramagl/PLSpherical2Panorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    :cond_16e
    move v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    invoke-interface {v4, v5}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_17c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v2, v2, p1

    const/16 v6, 0x8

    aget v2, v2, v6

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLSpherical2Panorama;

    invoke-virtual {v2, v5, v6}, Lcom/panoramagl/PLSpherical2Panorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;)V

    invoke-virtual {v6}, Lcom/panoramagl/PLImage;->recycle()V
    :try_end_19d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17c .. :try_end_19d} :catch_1a4

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move v10, v3

    move-object v11, v4

    goto/16 :goto_99

    :catch_1a4
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->c()V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->f:Z

    goto/16 :goto_6

    :cond_1b9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    if-nez v3, :cond_1c9

    const/4 v2, 0x1

    new-instance v3, Lcom/panoramagl/PLCubicPanorama;

    invoke-direct {v3}, Lcom/panoramagl/PLCubicPanorama;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    :cond_1c9
    move v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    invoke-interface {v4, v5}, Lcom/panoramagl/PLIPanorama;->removeAllHotspots(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v2, Lcom/panoramagl/PLCubicPanorama;

    :try_start_1dd
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationFront:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kid8/panoramagl/MainActivity;->u:I

    if-eq v6, v7, :cond_224

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z
    :try_end_20d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1dd .. :try_end_20d} :catch_20f

    goto/16 :goto_6

    :catch_20f
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->c()V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->d:Z

    goto/16 :goto_6

    :cond_224
    :try_start_224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationBack:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kid8/panoramagl/MainActivity;->u:I

    if-eq v6, v7, :cond_256

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    goto/16 :goto_6

    :cond_256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x3

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationLeft:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kid8/panoramagl/MainActivity;->u:I

    if-eq v6, v7, :cond_288

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    goto/16 :goto_6

    :cond_288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x4

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationRight:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kid8/panoramagl/MainActivity;->u:I

    if-eq v6, v7, :cond_2ba

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    goto/16 :goto_6

    :cond_2ba
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x6

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationUp:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kid8/panoramagl/MainActivity;->u:I

    if-eq v6, v7, :cond_2ec

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kid8/panoramagl/MainActivity;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kid8/panoramagl/MainActivity;->y:Z

    goto/16 :goto_6

    :cond_2ec
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v6, v6, p1

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v6

    sget-object v7, Lcom/panoramagl/enumeration/PLCubeFaceOrientation;->PLCubeFaceOrientationDown:Lcom/panoramagl/enumeration/PLCubeFaceOrientation;

    invoke-virtual {v2, v5, v6, v7}, Lcom/panoramagl/PLCubicPanorama;->setImage(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLImage;Lcom/panoramagl/enumeration/PLCubeFaceOrientation;)V

    invoke-direct/range {p0 .. p0}, Lcom/kid8/panoramagl/MainActivity;->a()V
    :try_end_308
    .catch Ljava/lang/OutOfMemoryError; {:try_start_224 .. :try_end_308} :catch_20f

    move v10, v3

    move-object v11, v4

    goto/16 :goto_99

    :cond_30c
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    :goto_30f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kid8/panoramagl/MainActivity;->m:[[[F

    aget-object v2, v2, v14

    array-length v2, v2

    if-lt v12, v2, :cond_31e

    add-int/lit8 v2, v14, 0x1

    move v3, v13

    move v14, v2

    goto/16 :goto_9c

    :cond_31e
    move/from16 v0, p1

    if-ne v14, v0, :cond_36b

    new-instance v2, Lcom/panoramagl/hotspots/PLHotspot;

    int-to-long v3, v13

    const v5, 0x7f040105

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->k:[I

    aget v6, v6, v13

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/panoramagl/utils/PLUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/panoramagl/PLImage;->imageWithBitmap(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLImage;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kid8/panoramagl/MainActivity;->m:[[[F

    aget-object v6, v6, v14

    aget-object v6, v6, v12

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kid8/panoramagl/MainActivity;->m:[[[F

    aget-object v7, v7, v14

    aget-object v7, v7, v12

    const/4 v8, 0x1

    aget v7, v7, v8

    const v8, 0x3e23d70a    # 0.16f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kid8/panoramagl/MainActivity;->l:[F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kid8/panoramagl/MainActivity;->k:[I

    move-object/from16 v17, v0

    aget v17, v17, v13

    aget v9, v9, v17

    mul-float/2addr v8, v9

    const v9, 0x3e23d70a    # 0.16f

    invoke-direct/range {v2 .. v9}, Lcom/panoramagl/hotspots/PLHotspot;-><init>(JLcom/panoramagl/PLImage;FFFF)V

    invoke-interface {v11, v2}, Lcom/panoramagl/PLIPanorama;->addHotspot(Lcom/panoramagl/hotspots/PLHotspot;)V

    :cond_36b
    add-int/lit8 v3, v13, 0x1

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto :goto_30f
.end method

.method static synthetic a(Lcom/kid8/panoramagl/MainActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kid8/panoramagl/MainActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/kid8/panoramagl/MainActivity;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    if-eqz v2, :cond_36

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    invoke-virtual {v3, v2}, Landroid/widget/Gallery;->getLocationOnScreen([I)V

    aget v3, v2, v1

    aget v2, v2, v0

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    invoke-virtual {v5}, Landroid/widget/Gallery;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    invoke-virtual {v6}, Landroid/widget/Gallery;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_35
    return v0

    :cond_36
    move v0, v1

    goto :goto_35
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    check-cast v0, Lcom/panoramagl/PLPanoramaBase;

    iget-object v0, v0, Lcom/panoramagl/PLPanoramaBase;->elementsRecycle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/f;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/f;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method static synthetic b(Lcom/kid8/panoramagl/MainActivity;)[[I
    .registers 2

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    return-object v0
.end method

.method static synthetic c(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->t:I

    return v0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->c:Lcom/panoramagl/PLIPanorama;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/kid8/panoramagl/h;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/h;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method static synthetic d(Lcom/kid8/panoramagl/MainActivity;)Landroid/widget/Gallery;
    .registers 2

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic e(Lcom/kid8/panoramagl/MainActivity;)I
    .registers 2

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/panoramagl/PLView;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memClass:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v0, v3

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->h:F

    const/16 v0, 0x30

    if-lt v2, v0, :cond_48

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->h:F

    const/high16 v3, 0x4d3e0000    # 1.9922944E8f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4a

    :cond_48
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->d:Z

    :cond_4a
    const/16 v0, 0x20

    if-lt v2, v0, :cond_56

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->h:F

    const/high16 v3, 0x4c8c0000    # 7.340032E7f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_58

    :cond_56
    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->f:Z

    :cond_58
    const-string v0, "Memory status"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "heapsize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  availMem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kid8/panoramagl/MainActivity;->h:F

    div-float/2addr v3, v6

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->h:F

    const/high16 v2, 0x4d480000    # 2.097152E8f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_84

    iput-boolean v5, p0, Lcom/kid8/panoramagl/MainActivity;->e:Z

    :cond_84
    const/high16 v0, 0x7f040000

    move v2, v0

    move v0, v1

    :goto_88
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_98

    invoke-direct {p0, v1}, Lcom/kid8/panoramagl/MainActivity;->a(I)V

    new-instance v0, Lcom/kid8/panoramagl/j;

    invoke-direct {v0, p0}, Lcom/kid8/panoramagl/j;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->setListener(Lcom/panoramagl/PLViewEventListener;)V

    return-void

    :cond_98
    move v3, v1

    :goto_99
    const/16 v4, 0x9

    if-lt v3, v4, :cond_a0

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    :cond_a0
    iget-object v4, p0, Lcom/kid8/panoramagl/MainActivity;->v:[[I

    aget-object v5, v4, v0

    add-int/lit8 v4, v2, 0x1

    aput v2, v5, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_99
.end method

.method public onDestroy()V
    .registers 2

    invoke-direct {p0}, Lcom/kid8/panoramagl/MainActivity;->c()V

    invoke-super {p0}, Lcom/panoramagl/PLView;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected onGLContextCreated(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 9

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/panoramagl/PLView;->onGLContextCreated(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0}, Lcom/kid8/panoramagl/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/kid8/panoramagl/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/ZoomButton;

    new-instance v2, Lcom/kid8/panoramagl/k;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/k;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/ZoomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/kid8/panoramagl/ZoomButton;->a(I)V

    const v0, 0x7f090006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/ZoomButton;

    new-instance v2, Lcom/kid8/panoramagl/l;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/l;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/ZoomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcom/kid8/panoramagl/ZoomButton;->a(I)V

    const v0, 0x7f090007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/ToggleButton;

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->o:Lcom/kid8/panoramagl/ToggleButton;

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->o:Lcom/kid8/panoramagl/ToggleButton;

    new-instance v2, Lcom/kid8/panoramagl/m;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/m;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->o:Lcom/kid8/panoramagl/ToggleButton;

    invoke-virtual {v0, v4}, Lcom/kid8/panoramagl/ToggleButton;->a(I)V

    const v0, 0x7f090008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/ToggleButton;

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->p:Lcom/kid8/panoramagl/ToggleButton;

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->p:Lcom/kid8/panoramagl/ToggleButton;

    new-instance v2, Lcom/kid8/panoramagl/n;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/n;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->p:Lcom/kid8/panoramagl/ToggleButton;

    invoke-virtual {v0, v5}, Lcom/kid8/panoramagl/ToggleButton;->a(I)V

    const v0, 0x7f090004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/InfoDialog;

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->q:Lcom/kid8/panoramagl/InfoDialog;

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->q:Lcom/kid8/panoramagl/InfoDialog;

    invoke-virtual {v0, v6}, Lcom/kid8/panoramagl/InfoDialog;->setVisibility(I)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->q:Lcom/kid8/panoramagl/InfoDialog;

    new-instance v2, Lcom/kid8/panoramagl/o;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/o;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/InfoDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kid8/panoramagl/MapDialog;

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->r:Lcom/kid8/panoramagl/MapDialog;

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->r:Lcom/kid8/panoramagl/MapDialog;

    invoke-virtual {v0, v6}, Lcom/kid8/panoramagl/MapDialog;->setVisibility(I)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->r:Lcom/kid8/panoramagl/MapDialog;

    new-instance v2, Lcom/kid8/panoramagl/p;

    invoke-direct {v2, p0}, Lcom/kid8/panoramagl/p;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/kid8/panoramagl/MapDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    new-instance v1, Lcom/kid8/panoramagl/q;

    invoke-direct {v1, p0, p0}, Lcom/kid8/panoramagl/q;-><init>(Lcom/kid8/panoramagl/MainActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->x:Landroid/widget/Gallery;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->setTitle(I)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iput p3, p0, Lcom/kid8/panoramagl/MainActivity;->u:I

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->q:Lcom/kid8/panoramagl/InfoDialog;

    const v1, 0x7f050002

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/kid8/panoramagl/InfoDialog;->a(I)V

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    iget v0, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    const v1, 0x1869f

    if-lt v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lcom/kid8/panoramagl/MainActivity;->z:I

    :cond_1b
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/kid8/panoramagl/MainActivity;->setTitle(I)V

    iget-object v0, p0, Lcom/kid8/panoramagl/MainActivity;->b:Ljava/util/Timer;

    new-instance v1, Lcom/kid8/panoramagl/g;

    invoke-direct {v1, p0}, Lcom/kid8/panoramagl/g;-><init>(Lcom/kid8/panoramagl/MainActivity;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/kid8/panoramagl/MainActivity;->c()V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/panoramagl/PLView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
