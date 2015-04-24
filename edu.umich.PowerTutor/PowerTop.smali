.class public Ledu/umich/PowerTutor/ui/PowerTop;
.super Landroid/app/Activity;
.source "PowerTop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;,
        Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    }
.end annotation


# static fields
.field private static final DIALOG_KEY:I = 0x0

.field private static final DIALOG_WINDOW:I = 0x1

.field private static final HIDE_UID_THRESHOLD:D = 0.1

.field public static final KEY_AVERAGE_POWER:I = 0x1

.field public static final KEY_CURRENT_POWER:I = 0x0

.field private static final KEY_NAMES:[Ljava/lang/CharSequence;

.field public static final KEY_TOTAL_ENERGY:I = 0x2

.field private static final MENU_KEY:I = 0x0

.field private static final MENU_WINDOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PowerTop"


# instance fields
.field private componentNames:[Ljava/lang/String;

.field private conn:Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

.field private counterService:Ledu/umich/PowerTutor/service/ICounterService;

.field private filterGroup:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;

.field private mainView:Landroid/widget/LinearLayout;

.field private noUidMask:I

.field private s:Ledu/umich/PowerTutor/ui/State;

.field private serviceIntent:Landroid/content/Intent;

.field private topGroup:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Current power"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Average power"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Energy usage"

    aput-object v2, v0, v1

    sput-object v0, Ledu/umich/PowerTutor/ui/PowerTop;->KEY_NAMES:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 355
    return-void
.end method

.method static synthetic access$100(Ledu/umich/PowerTutor/ui/PowerTop;)Ledu/umich/PowerTutor/ui/State;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    return-object v0
.end method

.method static synthetic access$300(Ledu/umich/PowerTutor/ui/PowerTop;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object v0
.end method

.method static synthetic access$302(Ledu/umich/PowerTutor/ui/PowerTop;Ledu/umich/PowerTutor/service/ICounterService;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;
    .param p1, "x1"    # Ledu/umich/PowerTutor/service/ICounterService;

    .prologue
    .line 44
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object p1
.end method

.method static synthetic access$400(Ledu/umich/PowerTutor/ui/PowerTop;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->componentNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ledu/umich/PowerTutor/ui/PowerTop;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->componentNames:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Ledu/umich/PowerTutor/ui/PowerTop;)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->noUidMask:I

    return v0
.end method

.method static synthetic access$502(Ledu/umich/PowerTutor/ui/PowerTop;I)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->noUidMask:I

    return p1
.end method

.method static synthetic access$600(Ledu/umich/PowerTutor/ui/PowerTop;)Landroid/widget/LinearLayout;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->filterGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Ledu/umich/PowerTutor/ui/PowerTop;)Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->conn:Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

    return-object v0
.end method

.method static synthetic access$800(Ledu/umich/PowerTutor/ui/PowerTop;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerTop;

    .prologue
    .line 44
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private refreshView()V
    .registers 21

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    move-object v14, v0

    if-nez v14, :cond_20

    .line 181
    new-instance v6, Landroid/widget/TextView;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .local v6, "loadingText":Landroid/widget/TextView;
    const-string v14, "Waiting for profiler service..."

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const/16 v14, 0x11

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Ledu/umich/PowerTutor/ui/PowerTop;->setContentView(Landroid/view/View;)V

    .line 260
    .end local v6    # "loadingText":Landroid/widget/TextView;
    :goto_1f
    return-void

    .line 189
    :cond_20
    :try_start_20
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object v15, v0

    iget v15, v15, Ledu/umich/PowerTutor/ui/State;->windowType:I

    move-object/from16 v0, p0

    iget v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->noUidMask:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ledu/umich/PowerTutor/ui/State;->ignoreMask:I

    move/from16 v17, v0

    or-int v16, v16, v17

    invoke-interface/range {v14 .. v16}, Ledu/umich/PowerTutor/service/ICounterService;->getUidInfo(II)[B

    move-result-object v8

    .line 191
    .local v8, "rawUidInfo":[B
    if-eqz v8, :cond_8b

    .line 192
    new-instance v14, Ljava/io/ObjectInputStream;

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v14, v15}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ledu/umich/PowerTutor/service/UidInfo;

    move-object v0, v2

    check-cast v0, [Ledu/umich/PowerTutor/service/UidInfo;

    move-object v13, v0

    .line 194
    .local v13, "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    const-wide/16 v10, 0x0

    .line 195
    .local v10, "total":D
    move-object v2, v13

    .local v2, "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    array-length v5, v2

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_5f
    if-ge v4, v5, :cond_dd

    aget-object v12, v2, v4

    .line 196
    .local v12, "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    iget v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->uid:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_6b

    .line 195
    :goto_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    .line 197
    :cond_6b
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object v14, v0

    iget v14, v14, Ledu/umich/PowerTutor/ui/State;->keyId:I

    packed-switch v14, :pswitch_data_1d8

    .line 212
    iget-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->currentPower:D

    iput-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    .line 213
    const-string v14, "W"

    iput-object v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->unit:Ljava/lang/String;

    .line 215
    :goto_7d
    iget-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    add-double/2addr v10, v14

    goto :goto_68

    .line 199
    :pswitch_81
    iget-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->currentPower:D

    iput-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    .line 200
    const-string v14, "W"

    iput-object v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->unit:Ljava/lang/String;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_89} :catch_8a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_89} :catch_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_89} :catch_db
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_89} :catch_160

    goto :goto_7d

    .line 248
    .end local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v8    # "rawUidInfo":[B
    .end local v10    # "total":D
    .end local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    .end local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :catch_8a
    move-exception v14

    .line 253
    :cond_8b
    :goto_8b
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->mainView:Landroid/widget/LinearLayout;

    move-object v14, v0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual {v0, v1}, Ledu/umich/PowerTutor/ui/PowerTop;->setContentView(Landroid/view/View;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object v14, v0

    iget v14, v14, Ledu/umich/PowerTutor/ui/State;->keyId:I

    if-nez v14, :cond_198

    .line 255
    sget-object v14, Ledu/umich/PowerTutor/ui/PowerTop;->KEY_NAMES:[Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object v15, v0

    iget v15, v15, Ledu/umich/PowerTutor/ui/State;->keyId:I

    aget-object v14, v14, v15

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual {v0, v1}, Ledu/umich/PowerTutor/ui/PowerTop;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 203
    .restart local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v8    # "rawUidInfo":[B
    .restart local v10    # "total":D
    .restart local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :pswitch_b2
    :try_start_b2
    iget-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->totalEnergy:D

    move-object v0, v12

    iget-wide v0, v0, Ledu/umich/PowerTutor/service/UidInfo;->runtime:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_cc

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_c1
    div-double v14, v14, v16

    iput-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    .line 205
    const-string v14, "W"

    iput-object v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->unit:Ljava/lang/String;

    goto :goto_7d

    .line 249
    .end local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v8    # "rawUidInfo":[B
    .end local v10    # "total":D
    .end local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    .end local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :catch_ca
    move-exception v14

    goto :goto_8b

    .line 203
    .restart local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v8    # "rawUidInfo":[B
    .restart local v10    # "total":D
    .restart local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :cond_cc
    move-object v0, v12

    iget-wide v0, v0, Ledu/umich/PowerTutor/service/UidInfo;->runtime:D

    move-wide/from16 v16, v0

    goto :goto_c1

    .line 208
    :pswitch_d2
    iget-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->totalEnergy:D

    iput-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    .line 209
    const-string v14, "J"

    iput-object v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->unit:Ljava/lang/String;

    goto :goto_7d

    .line 250
    .end local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v8    # "rawUidInfo":[B
    .end local v10    # "total":D
    .end local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    .end local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :catch_db
    move-exception v14

    goto :goto_8b

    .line 217
    .restart local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v8    # "rawUidInfo":[B
    .restart local v10    # "total":D
    .restart local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :cond_dd
    const-wide/16 v14, 0x0

    cmpl-double v14, v10, v14

    if-nez v14, :cond_e5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 218
    :cond_e5
    move-object v2, v13

    array-length v5, v2

    const/4 v4, 0x0

    :goto_e8
    if-ge v4, v5, :cond_fb

    aget-object v12, v2, v4

    .line 219
    .restart local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    move-object v0, v12

    iget-wide v0, v0, Ledu/umich/PowerTutor/service/UidInfo;->key:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v14, v10

    iput-wide v14, v12, Ledu/umich/PowerTutor/service/UidInfo;->percentage:D

    .line 218
    add-int/lit8 v4, v4, 0x1

    goto :goto_e8

    .line 221
    .end local v12    # "uidInfo":Ledu/umich/PowerTutor/service/UidInfo;
    :cond_fb
    invoke-static {v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 223
    const/4 v9, 0x0

    .line 224
    .local v9, "sz":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_100
    array-length v14, v13

    if-ge v3, v14, :cond_167

    .line 225
    aget-object v14, v13, v3

    iget v14, v14, Ledu/umich/PowerTutor/service/UidInfo;->uid:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_117

    aget-object v14, v13, v3

    iget-wide v14, v14, Ledu/umich/PowerTutor/service/UidInfo;->percentage:D

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpg-double v14, v14, v16

    if-gez v14, :cond_11a

    .line 224
    :cond_117
    :goto_117
    add-int/lit8 v3, v3, 0x1

    goto :goto_100

    .line 230
    :cond_11a
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_14c

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;

    .line 236
    .local v7, "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    :goto_130
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    and-int/lit8 v14, v9, 0x1

    if-nez v14, :cond_163

    const/high16 v14, -0x1000000

    :goto_13a
    invoke-virtual {v7, v14}, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;->setBackgroundColor(I)V

    .line 239
    aget-object v14, v13, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object v15, v0

    iget v15, v15, Ledu/umich/PowerTutor/ui/State;->keyId:I

    invoke-virtual {v7, v14, v15}, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;->init(Ledu/umich/PowerTutor/service/UidInfo;I)V

    .line 240
    add-int/lit8 v9, v9, 0x1

    goto :goto_117

    .line 233
    .end local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Ledu/umich/PowerTutor/ui/PowerTop;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-static {v0, v1}, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;->obtain(Landroid/app/Activity;Landroid/content/Intent;)Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;

    move-result-object v7

    .line 234
    .restart local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_130

    .line 251
    .end local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .end local v3    # "i":I
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    .end local v8    # "rawUidInfo":[B
    .end local v9    # "sz":I
    .end local v10    # "total":D
    .end local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :catch_160
    move-exception v14

    goto/16 :goto_8b

    .line 237
    .restart local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .restart local v3    # "i":I
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    .restart local v8    # "rawUidInfo":[B
    .restart local v9    # "sz":I
    .restart local v10    # "total":D
    .restart local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :cond_163
    const v14, -0xddddde

    goto :goto_13a

    .line 242
    .end local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    :cond_167
    move v3, v9

    :goto_168
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    if-ge v3, v14, :cond_184

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;

    .line 244
    .restart local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    invoke-virtual {v7}, Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;->recycle()V

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_168

    .line 246
    .end local v7    # "powerView":Ledu/umich/PowerTutor/ui/PowerTop$UidPowerView;
    :cond_184
    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    move-object v15, v0

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-virtual {v14, v9, v15}, Landroid/widget/LinearLayout;->removeViews(II)V
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_196} :catch_8a
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_196} :catch_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b2 .. :try_end_196} :catch_db
    .catch Ljava/lang/ClassCastException; {:try_start_b2 .. :try_end_196} :catch_160

    goto/16 :goto_8b

    .line 257
    .end local v2    # "arr$":[Ledu/umich/PowerTutor/service/UidInfo;
    .end local v3    # "i":I
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v8    # "rawUidInfo":[B
    .end local v9    # "sz":I
    .end local v10    # "total":D
    .end local v13    # "uidInfos":[Ledu/umich/PowerTutor/service/UidInfo;
    :cond_198
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ledu/umich/PowerTutor/ui/PowerTop;->KEY_NAMES:[Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Ledu/umich/PowerTutor/ui/State;->keyId:I

    move/from16 v16, v0

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " over "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ledu/umich/PowerTutor/util/Counter;->WINDOW_DESCS:[Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Ledu/umich/PowerTutor/ui/State;->windowType:I

    move/from16 v16, v0

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual {v0, v1}, Ledu/umich/PowerTutor/ui/PowerTop;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 197
    nop

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_81
        :pswitch_b2
        :pswitch_d2
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ledu/umich/PowerTutor/service/UMLoggerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->serviceIntent:Landroid/content/Intent;

    .line 71
    new-instance v1, Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;-><init>(Ledu/umich/PowerTutor/ui/PowerTop;Ledu/umich/PowerTutor/ui/PowerTop$1;)V

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->conn:Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

    .line 72
    if-eqz p1, :cond_27

    .line 73
    const-string v1, "componentNames"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->componentNames:[Ljava/lang/String;

    .line 74
    const-string v1, "noUidMask"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->noUidMask:I

    .line 77
    :cond_27
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    .line 78
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "scrollView":Landroid/widget/ScrollView;
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->topGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->filterGroup:Landroid/widget/LinearLayout;

    .line 82
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->filterGroup:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->filterGroup:Landroid/widget/LinearLayout;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->mainView:Landroid/widget/LinearLayout;

    .line 85
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->mainView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerTop;->filterGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    packed-switch p1, :pswitch_data_32

    .line 176
    const/4 v1, 0x0

    :goto_9
    return-object v1

    .line 159
    :pswitch_a
    const-string v1, "Select sort key"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    sget-object v1, Ledu/umich/PowerTutor/ui/PowerTop;->KEY_NAMES:[Ljava/lang/CharSequence;

    new-instance v2, Ledu/umich/PowerTutor/ui/PowerTop$1;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/PowerTop$1;-><init>(Ledu/umich/PowerTutor/ui/PowerTop;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_9

    .line 167
    :pswitch_1e
    const-string v1, "Select window type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    sget-object v1, Ledu/umich/PowerTutor/util/Counter;->WINDOW_NAMES:[Ljava/lang/CharSequence;

    new-instance v2, Ledu/umich/PowerTutor/ui/PowerTop$2;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/PowerTop$2;-><init>(Ledu/umich/PowerTutor/ui/PowerTop;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_9

    .line 157
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1e
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    const-string v0, "Sort By"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    const-string v0, "Time Span"

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    move v0, v2

    .line 151
    :goto_a
    return v0

    .line 145
    :pswitch_b
    invoke-virtual {p0, v2}, Ledu/umich/PowerTutor/ui/PowerTop;->showDialog(I)V

    move v0, v1

    .line 146
    goto :goto_a

    .line 148
    :pswitch_10
    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/PowerTop;->showDialog(I)V

    move v0, v1

    .line 149
    goto :goto_a

    .line 143
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 104
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerTop;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->conn:Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    invoke-virtual {v0, p0}, Ledu/umich/PowerTutor/ui/State;->writeState(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 136
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerTop;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-eqz v2, :cond_17

    move v2, v3

    :goto_11
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 138
    :cond_19
    return v3
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 93
    invoke-static {p0}, Ledu/umich/PowerTutor/ui/State;->getState(Landroid/content/Context;)Ledu/umich/PowerTutor/ui/State;

    move-result-object v0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->s:Ledu/umich/PowerTutor/ui/State;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    .line 95
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerTop;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->serviceIntent:Landroid/content/Intent;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerTop;->conn:Ledu/umich/PowerTutor/ui/PowerTop$CounterServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    invoke-direct {p0}, Ledu/umich/PowerTutor/ui/PowerTop;->refreshView()V

    .line 99
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "componentNames"

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->componentNames:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    const-string v0, "noUidMask"

    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerTop;->noUidMask:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public run()V
    .registers 4

    .prologue
    .line 263
    invoke-direct {p0}, Ledu/umich/PowerTutor/ui/PowerTop;->refreshView()V

    .line 264
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 265
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerTop;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_e
    return-void
.end method
