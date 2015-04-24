.class public Lkidgames/number/coloring/Main;
.super Landroid/app/Activity;
.source "Main.java"


# static fields
.field private static synthetic $SWITCH_TABLE$kidgames$library$AdProvider$AD_PROVIDER:[I = null

.field public static AccsesoriesType:I = 0x0

.field public static ActiveColorInd:I = 0x0

.field public static ActiveInd:I = 0x0

.field public static final COLORING_FILL:I = 0x1

.field public static DrawColor:[I = null

.field public static Imgid:[[Ljava/lang/Integer; = null

.field public static final LAST_ACCSESORIES:I = 0x5

.field static Language:I = 0x0

.field public static LastSavedFile:Ljava/lang/String; = null

.field public static Mode:I = 0x0

.field static NumberType:I = 0x0

.field public static final PEN_DRAW1:I = 0x2

.field public static final PEN_DRAW2:I = 0x3

.field public static final PEN_DRAW3:I = 0x4

.field public static final PREFS_NAME:Ljava/lang/String; = "NumberColoringPrefsFile"

.field public static PreviewImgid:[Landroid/graphics/Bitmap;

.field private static Soundid:[[Ljava/lang/Integer;

.field static adhub_adview:Lcom/sec/android/ad/AdHubView;

.field static adparams:Landroid/view/ViewGroup$LayoutParams;

.field public static adparams_height:I

.field public static bBuy:Landroid/graphics/Bitmap;

.field public static bLanguage:Landroid/graphics/Bitmap;

.field public static bMore:Landroid/graphics/Bitmap;

.field public static bSave:Landroid/graphics/Bitmap;

.field public static bShare:Landroid/graphics/Bitmap;

.field public static c1Button:Landroid/widget/Button;

.field public static c2Button:Landroid/widget/Button;

.field public static c3Button:Landroid/widget/Button;

.field public static colorButton:Landroid/widget/Button;

.field public static dm:Landroid/util/DisplayMetrics;

.field public static isDrawAccsesories:Z

.field public static isMainFinished:Z

.field public static mopub_adview:Lcom/mopub/mobileads/MoPubView;

.field private static mp:Landroid/media/MediaPlayer;

.field static puzzleView:Lkidgames/number/coloring/PuzzleView;

.field public static settingButton:Landroid/widget/Button;

.field static toFile:Landroid/graphics/Bitmap;


# instance fields
.field LineWidth:I

.field private final NUMBER_OF_BUTTON:I

.field PortraitConfig:Landroid/content/res/Configuration;

.field private Timer_Tick:Ljava/lang/Runnable;

.field public admob_adview:Lcom/google/ads/AdView;

.field private chooseImageButton:Landroid/widget/Button;

.field editor:Landroid/content/SharedPreferences$Editor;

.field isAdAttached:Z

.field private modeButton:Landroid/widget/Button;

.field private myTimer:Ljava/util/Timer;

.field settings:Landroid/content/SharedPreferences;

.field private undoButton:Landroid/widget/Button;


# direct methods
.method static synthetic $SWITCH_TABLE$kidgames$library$AdProvider$AD_PROVIDER()[I
    .registers 3

    .prologue
    .line 49
    sget-object v0, Lkidgames/number/coloring/Main;->$SWITCH_TABLE$kidgames$library$AdProvider$AD_PROVIDER:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lkidgames/library/AdProvider$AD_PROVIDER;->values()[Lkidgames/library/AdProvider$AD_PROVIDER;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->ADHUB_BIG:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_72

    :goto_16
    :try_start_16
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->ADHUB_SMALL:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_70

    :goto_1f
    :try_start_1f
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->ADMOB_BIG:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_6e

    :goto_28
    :try_start_28
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->LB_BIG:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_6c

    :goto_31
    :try_start_31
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->LB_SMALL:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_6a

    :goto_3a
    :try_start_3a
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->MOBCLIX:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_68

    :goto_43
    :try_start_43
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->MOPUB_BIG:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_66

    :goto_4c
    :try_start_4c
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->MOPUB_SMALL:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_64

    :goto_55
    :try_start_55
    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->SIZE:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v1}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5f} :catch_62

    :goto_5f
    sput-object v0, Lkidgames/number/coloring/Main;->$SWITCH_TABLE$kidgames$library$AdProvider$AD_PROVIDER:[I

    goto :goto_4

    :catch_62
    move-exception v1

    goto :goto_5f

    :catch_64
    move-exception v1

    goto :goto_55

    :catch_66
    move-exception v1

    goto :goto_4c

    :catch_68
    move-exception v1

    goto :goto_43

    :catch_6a
    move-exception v1

    goto :goto_3a

    :catch_6c
    move-exception v1

    goto :goto_31

    :catch_6e
    move-exception v1

    goto :goto_28

    :catch_70
    move-exception v1

    goto :goto_1f

    :catch_72
    move-exception v1

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    new-array v0, v5, [Landroid/graphics/Bitmap;

    sput-object v0, Lkidgames/number/coloring/Main;->PreviewImgid:[Landroid/graphics/Bitmap;

    .line 88
    new-array v0, v6, [[Ljava/lang/Integer;

    .line 90
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 91
    const v2, 0x7f0401a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 92
    const v2, 0x7f0401a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 93
    const v2, 0x7f0401b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 94
    const v2, 0x7f0401b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 95
    const v2, 0x7f0401b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 96
    const v3, 0x7f0401b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 97
    const v3, 0x7f0401b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 98
    const v3, 0x7f0401b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 99
    const v3, 0x7f0401b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 100
    const v3, 0x7f0401b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 101
    const v3, 0x7f0401a7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 102
    const v3, 0x7f0401a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 103
    const v3, 0x7f0401a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 104
    const v3, 0x7f0401aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 105
    const v3, 0x7f0401ab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 106
    const v3, 0x7f0401ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 107
    const v3, 0x7f0401ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 108
    const v3, 0x7f0401ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 109
    const v3, 0x7f0401af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 110
    const v3, 0x7f0401b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 111
    const v3, 0x7f0401b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 88
    sput-object v0, Lkidgames/number/coloring/Main;->Imgid:[[Ljava/lang/Integer;

    .line 114
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/Integer;

    .line 115
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 116
    const v2, 0x7f040001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0400dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f040105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f040119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f04012d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 117
    const v3, 0x7f040141

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f040155

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f040169

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f04017d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 118
    const v3, 0x7f040191

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f040015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const v3, 0x7f040029

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const v3, 0x7f04003d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 119
    const v3, 0x7f040051

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const v3, 0x7f040065

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const v3, 0x7f040079

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const v3, 0x7f04008d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 120
    const v3, 0x7f0400a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const v3, 0x7f0400b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const v3, 0x7f0400c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x7f0400f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 121
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 122
    const v2, 0x7f040014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0400f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f040118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f04012c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f040140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 123
    const v3, 0x7f040154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f040168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f04017c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f040190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 124
    const v3, 0x7f0401a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f040028

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const v3, 0x7f04003c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const v3, 0x7f040050

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 125
    const v3, 0x7f040064

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const v3, 0x7f040078

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const v3, 0x7f04008c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const v3, 0x7f0400a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 126
    const v3, 0x7f0400b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const v3, 0x7f0400c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const v3, 0x7f0400dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x7f040104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    .line 127
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 128
    const v2, 0x7f040004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0400e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f040108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f04011c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f040130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 129
    const v3, 0x7f040144

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f040158

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f04016c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f040180

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 130
    const v3, 0x7f040194

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f040018

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const v3, 0x7f04002c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const v3, 0x7f040040

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 131
    const v3, 0x7f040054

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const v3, 0x7f040068

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const v3, 0x7f04007c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const v3, 0x7f040090

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 132
    const v3, 0x7f0400a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const v3, 0x7f0400b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const v3, 0x7f0400cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x7f0400f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    .line 133
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 134
    const v2, 0x7f04000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0400ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f040112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f040126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f04013a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 135
    const v3, 0x7f04014e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f040162

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f040176

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f04018a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 136
    const v3, 0x7f04019e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f040022

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const v3, 0x7f040036

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const v3, 0x7f04004a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 137
    const v3, 0x7f04005e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const v3, 0x7f040072

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const v3, 0x7f040086

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const v3, 0x7f04009a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 138
    const v3, 0x7f0400ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const v3, 0x7f0400c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const v3, 0x7f0400d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x7f0400fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    .line 139
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Integer;

    .line 140
    const v2, 0x7f040006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0400e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f04010a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f04011e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f040132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 141
    const v3, 0x7f040146

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f04015a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f04016e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f040182

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 142
    const v3, 0x7f040196

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f04001a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const v3, 0x7f04002e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const v3, 0x7f040042

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 143
    const v3, 0x7f040056

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const v3, 0x7f04006a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const v3, 0x7f04007e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const v3, 0x7f040092

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 144
    const v3, 0x7f0400a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const v3, 0x7f0400ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const v3, 0x7f0400ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x7f0400f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v9

    const/4 v1, 0x5

    .line 145
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 146
    const v3, 0x7f040008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f04010c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040134

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 147
    const v4, 0x7f040148

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f04015c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040170

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040184

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 148
    const v4, 0x7f040198

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f04001c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040030

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040044

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 149
    const v4, 0x7f040058

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f04006c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040080

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040094

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 150
    const v4, 0x7f0400a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 151
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 152
    const v3, 0x7f040009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f04010d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040121

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040135

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 153
    const v4, 0x7f040149

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f04015d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040171

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040185

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 154
    const v4, 0x7f040199

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f04001d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040031

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040045

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 155
    const v4, 0x7f040059

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f04006d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040081

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040095

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 156
    const v4, 0x7f0400a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 157
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 158
    const v3, 0x7f040005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040109

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04011d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040131

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 159
    const v4, 0x7f040145

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040159

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04016d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040181

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 160
    const v4, 0x7f040195

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040019

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04002d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040041

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 161
    const v4, 0x7f040055

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04007d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040091

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 162
    const v4, 0x7f0400a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 163
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 164
    const v3, 0x7f04000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f04010e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040122

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 165
    const v4, 0x7f04014a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f04015e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040172

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040186

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 166
    const v4, 0x7f04019a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f04001e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040032

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040046

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 167
    const v4, 0x7f04005a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f04006e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040082

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040096

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 168
    const v4, 0x7f0400aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 169
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 170
    const v3, 0x7f04000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f04010f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040123

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040137

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 171
    const v4, 0x7f04014b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f04015f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040173

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040187

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 172
    const v4, 0x7f04019b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f04001f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040033

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040047

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 173
    const v4, 0x7f04005b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f04006f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040083

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 174
    const v4, 0x7f0400ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 175
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 176
    const v3, 0x7f04000c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040110

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040124

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040138

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 177
    const v4, 0x7f04014c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040160

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040174

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040188

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 178
    const v4, 0x7f04019c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040020

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040034

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040048

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 179
    const v4, 0x7f04005c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040070

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040084

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040098

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 180
    const v4, 0x7f0400ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 181
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 182
    const v3, 0x7f04000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040111

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040125

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040139

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 183
    const v4, 0x7f04014d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040161

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040175

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040189

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 184
    const v4, 0x7f04019d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040021

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040035

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040049

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 185
    const v4, 0x7f04005d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040071

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040085

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040099

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 186
    const v4, 0x7f0400ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 187
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 188
    const v3, 0x7f04000f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040113

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040127

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04013b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 189
    const v4, 0x7f04014f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040163

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040177

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04018b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 190
    const v4, 0x7f04019f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040023

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040037

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04004b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 191
    const v4, 0x7f04005f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040073

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040087

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04009b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 192
    const v4, 0x7f0400af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 193
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 194
    const v3, 0x7f040010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040114

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040128

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04013c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 195
    const v4, 0x7f040150

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040164

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040178

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04018c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 196
    const v4, 0x7f0401a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040024

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040038

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04004c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 197
    const v4, 0x7f040060

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040074

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040088

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04009c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 198
    const v4, 0x7f0400b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f040100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 199
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 200
    const v3, 0x7f040011

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040115

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f040129

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04013d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 201
    const v4, 0x7f040151

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040165

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f040179

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04018d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 202
    const v4, 0x7f0401a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040025

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f040039

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04004d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 203
    const v4, 0x7f040061

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040075

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f040089

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04009d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 204
    const v4, 0x7f0400b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400d9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f040101

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 205
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 206
    const v3, 0x7f040007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f04010b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04011f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040133

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 207
    const v4, 0x7f040147

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f04015b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04016f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f040183

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 208
    const v4, 0x7f040197

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f04001b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04002f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f040043

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 209
    const v4, 0x7f040057

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f04006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04007f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f040093

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 210
    const v4, 0x7f0400a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 211
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 212
    const v3, 0x7f040012

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040116

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04012a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04013e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 213
    const v4, 0x7f040152

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040166

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04017a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04018e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 214
    const v4, 0x7f0401a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040026

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04003a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04004e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 215
    const v4, 0x7f040062

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040076

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04008a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04009e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 216
    const v4, 0x7f0400b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f040102

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 217
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 218
    const v3, 0x7f040013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040117

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04012b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04013f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 219
    const v4, 0x7f040153

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040167

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04017b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04018f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 220
    const v4, 0x7f0401a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040027

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04003b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04004f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 221
    const v4, 0x7f040063

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040077

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04008b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04009f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 222
    const v4, 0x7f0400b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f040103

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 223
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 224
    const v3, 0x7f040002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04011a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04012e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 225
    const v4, 0x7f040142

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040156

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04016a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04017e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 226
    const v4, 0x7f040192

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040016

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04002a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04003e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 227
    const v4, 0x7f040052

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040066

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04007a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04008e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 228
    const v4, 0x7f0400a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 229
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Integer;

    .line 230
    const v3, 0x7f040003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0400df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040107

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f04011b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f04012f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 231
    const v4, 0x7f040143

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f040157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f04016b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f04017f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 232
    const v4, 0x7f040193

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f040017

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f04002b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f04003f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 233
    const v4, 0x7f040053

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f040067

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f04007b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f04008f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 234
    const v4, 0x7f0400a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0400b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0400cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0400f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    .line 114
    sput-object v0, Lkidgames/number/coloring/Main;->Soundid:[[Ljava/lang/Integer;

    .line 238
    const/4 v0, 0x0

    sput-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    .line 243
    sput v5, Lkidgames/number/coloring/Main;->ActiveInd:I

    .line 245
    new-array v0, v7, [I

    fill-array-data v0, :array_129e

    sput-object v0, Lkidgames/number/coloring/Main;->DrawColor:[I

    .line 811
    sput-boolean v5, Lkidgames/number/coloring/Main;->isMainFinished:Z

    return-void

    .line 245
    nop

    :array_129e
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkidgames/number/coloring/Main;->isAdAttached:Z

    .line 241
    const/16 v0, 0x8

    iput v0, p0, Lkidgames/number/coloring/Main;->NUMBER_OF_BUTTON:I

    .line 267
    const/4 v0, 0x5

    iput v0, p0, Lkidgames/number/coloring/Main;->LineWidth:I

    .line 675
    new-instance v0, Lkidgames/number/coloring/Main$1;

    invoke-direct {v0, p0}, Lkidgames/number/coloring/Main$1;-><init>(Lkidgames/number/coloring/Main;)V

    iput-object v0, p0, Lkidgames/number/coloring/Main;->Timer_Tick:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method private CreatePreviewImgid()V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 621
    sget-object v4, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v4, 0x4

    .line 625
    .local v3, "size":I
    sget-object v4, Lkidgames/number/coloring/Main;->Imgid:[[Ljava/lang/Integer;

    sget v5, Lkidgames/number/coloring/Main;->NumberType:I

    aget-object v4, v4, v5

    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/Bitmap;

    sput-object v4, Lkidgames/number/coloring/Main;->PreviewImgid:[Landroid/graphics/Bitmap;

    .line 626
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_13
    sget-object v4, Lkidgames/number/coloring/Main;->Imgid:[[Ljava/lang/Integer;

    sget v5, Lkidgames/number/coloring/Main;->NumberType:I

    aget-object v4, v4, v5

    array-length v4, v4

    if-lt v8, v4, :cond_1d

    .line 650
    return-void

    .line 628
    :cond_1d
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lkidgames/number/coloring/Main;->Imgid:[[Ljava/lang/Integer;

    sget v6, Lkidgames/number/coloring/Main;->NumberType:I

    aget-object v5, v5, v6

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 629
    .local v10, "temp":Landroid/graphics/Bitmap;
    if-eqz v10, :cond_54

    .line 631
    const/4 v4, 0x1

    invoke-static {v10, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    .local v0, "Img":Landroid/graphics/Bitmap;
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 633
    mul-int v9, v3, v3

    .line 634
    .local v9, "pixels_len":I
    new-array v1, v9, [I

    .local v1, "pixels":[I
    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 636
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 639
    const/4 v11, 0x0

    .local v11, "x":I
    :goto_47
    if-lt v11, v9, :cond_57

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 646
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 647
    sget-object v4, Lkidgames/number/coloring/Main;->PreviewImgid:[Landroid/graphics/Bitmap;

    aput-object v0, v4, v8

    .line 626
    .end local v0    # "Img":Landroid/graphics/Bitmap;
    .end local v1    # "pixels":[I
    .end local v9    # "pixels_len":I
    .end local v11    # "x":I
    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 640
    .restart local v0    # "Img":Landroid/graphics/Bitmap;
    .restart local v1    # "pixels":[I
    .restart local v9    # "pixels_len":I
    .restart local v11    # "x":I
    :cond_57
    aget v4, v1, v11

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_66

    .line 641
    aget v4, v1, v11

    aput v4, v1, v11

    .line 639
    :goto_63
    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    .line 643
    :cond_66
    const/4 v4, -0x1

    aput v4, v1, v11

    goto :goto_63
.end method

.method public static PlayAudio(I)V
    .registers 4
    .param p0, "pos"    # I

    .prologue
    .line 373
    sget-object v0, Lkidgames/number/coloring/Main;->Soundid:[[Ljava/lang/Integer;

    sget v1, Lkidgames/number/coloring/Main;->Language:I

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge p0, v0, :cond_29

    .line 376
    invoke-static {}, Lkidgames/number/coloring/Main;->stopAudio()V

    .line 378
    sget-object v0, Lkidgames/number/coloring/PuzzleView;->MyContext:Landroid/content/Context;

    sget-object v1, Lkidgames/number/coloring/Main;->Soundid:[[Ljava/lang/Integer;

    sget v2, Lkidgames/number/coloring/Main;->Language:I

    aget-object v1, v1, v2

    aget-object v1, v1, p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    .line 379
    sget-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_29

    .line 380
    sget-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 382
    :cond_29
    return-void
.end method

.method static PrepareSavePicture()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 712
    sget v1, Lkidgames/number/coloring/PuzzleView;->Width:I

    sget v2, Lkidgames/number/coloring/PuzzleView;->Height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lkidgames/number/coloring/Main;->toFile:Landroid/graphics/Bitmap;

    .line 714
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lkidgames/number/coloring/Main;->toFile:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 716
    .local v0, "canvas":Landroid/graphics/Canvas;
    sget-object v1, Lkidgames/number/coloring/PuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 718
    return-void
.end method

.method private TimerMethod()V
    .registers 2

    .prologue
    .line 672
    iget-object v0, p0, Lkidgames/number/coloring/Main;->Timer_Tick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 673
    return-void
.end method

.method static synthetic access$1(Lkidgames/number/coloring/Main;)V
    .registers 1

    .prologue
    .line 666
    invoke-direct {p0}, Lkidgames/number/coloring/Main;->TimerMethod()V

    return-void
.end method

.method static synthetic access$2(Lkidgames/number/coloring/Main;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lkidgames/number/coloring/Main;->modeButton:Landroid/widget/Button;

    return-object v0
.end method

.method private static stopAudio()V
    .registers 1

    .prologue
    .line 386
    sget-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 387
    sget-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 388
    sget-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 389
    const/4 v0, 0x0

    sput-object v0, Lkidgames/number/coloring/Main;->mp:Landroid/media/MediaPlayer;

    .line 391
    :cond_11
    return-void
.end method


# virtual methods
.method ChooseLang()V
    .registers 4

    .prologue
    .line 597
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 599
    const/high16 v1, 0x7f090000

    .line 600
    new-instance v2, Lkidgames/number/coloring/Main$13;

    invoke-direct {v2, p0}, Lkidgames/number/coloring/Main$13;-><init>(Lkidgames/number/coloring/Main;)V

    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 616
    return-void
.end method

.method public DoShare()V
    .registers 6

    .prologue
    .line 757
    const-string v3, "NumberColor"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lkidgames/number/coloring/Main;->StoreByteImage(Ljava/lang/String;Z)Z

    .line 758
    new-instance v0, Ljava/io/File;

    sget-object v3, Lkidgames/number/coloring/Main;->LastSavedFile:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    .local v0, "F":Ljava/io/File;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 761
    .local v1, "U":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    .local v2, "i":Landroid/content/Intent;
    const-string v3, "image/jpg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 764
    const-string v3, ""

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->startActivity(Landroid/content/Intent;)V

    .line 766
    return-void
.end method

.method public MyFinish()V
    .registers 5

    .prologue
    .line 778
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 779
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f07000d

    invoke-virtual {p0, v2}, Lkidgames/number/coloring/Main;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 780
    const v2, 0x7f070005

    invoke-virtual {p0, v2}, Lkidgames/number/coloring/Main;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/number/coloring/Main$15;

    invoke-direct {v3, p0}, Lkidgames/number/coloring/Main$15;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 786
    const v2, 0x7f070006

    invoke-virtual {p0, v2}, Lkidgames/number/coloring/Main;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/number/coloring/Main$16;

    invoke-direct {v3, p0}, Lkidgames/number/coloring/Main$16;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 791
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 792
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 799
    return-void
.end method

.method public SetContentViewAD(IIII)V
    .registers 11
    .param p1, "mopub"    # I
    .param p2, "mobclix"    # I
    .param p3, "admob"    # I
    .param p4, "adhub"    # I

    .prologue
    .line 284
    :try_start_0
    invoke-static {}, Lkidgames/number/coloring/Main;->$SWITCH_TABLE$kidgames$library$AdProvider$AD_PROVIDER()[I

    move-result-object v3

    sget-object v4, Lkidgames/library/AdProvider;->AdProv:Lkidgames/library/AdProvider$AD_PROVIDER;

    invoke-virtual {v4}, Lkidgames/library/AdProvider$AD_PROVIDER;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_16c

    .line 340
    :pswitch_f
    invoke-virtual {p0, p2}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 341
    const v3, 0x7f050012

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/ads/AdView;

    iput-object v3, p0, Lkidgames/number/coloring/Main;->admob_adview:Lcom/google/ads/AdView;

    .line 342
    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    .line 362
    :goto_2f
    return-void

    .line 287
    :pswitch_30
    invoke-virtual {p0, p1}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 288
    const v3, 0x7f05000e

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/MoPubView;

    sput-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    .line 289
    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    .line 290
    sget-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sput-object v3, Lkidgames/number/coloring/Main;->adparams:Landroid/view/ViewGroup$LayoutParams;

    .line 291
    sget-object v3, Lkidgames/number/coloring/Main;->adparams:Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lkidgames/number/coloring/Main;->adparams_height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    sget-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    sget-object v4, Lkidgames/number/coloring/Open;->MoPubBigId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 293
    sget-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    goto :goto_2f

    .line 353
    :catch_6b
    move-exception v0

    .line 355
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6c
    invoke-virtual {p0, p2}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 356
    const v3, 0x7f050012

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/ads/AdView;

    iput-object v3, p0, Lkidgames/number/coloring/Main;->admob_adview:Lcom/google/ads/AdView;

    .line 357
    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_8c} :catch_8d

    goto :goto_2f

    .line 358
    :catch_8d
    move-exception v1

    .line 359
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->finish()V

    goto :goto_2f

    .line 296
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e1":Ljava/lang/Exception;
    :pswitch_92
    :try_start_92
    invoke-virtual {p0, p3}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 297
    const v3, 0x7f050012

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/ads/AdView;

    iput-object v3, p0, Lkidgames/number/coloring/Main;->admob_adview:Lcom/google/ads/AdView;

    .line 298
    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    goto/16 :goto_2f

    .line 301
    :pswitch_b4
    invoke-virtual {p0, p4}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 303
    const v3, 0x7f050011

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/ad/AdHubView;

    sput-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    .line 304
    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    .line 305
    const v3, 0x7f050010

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 306
    .local v2, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sput-object v3, Lkidgames/number/coloring/Main;->adparams:Landroid/view/ViewGroup$LayoutParams;

    .line 307
    sget-object v3, Lkidgames/number/coloring/Main;->adparams:Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lkidgames/number/coloring/Main;->adparams_height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    sget-object v4, Lkidgames/number/coloring/Open;->AdHubId:Ljava/lang/String;

    sget-object v5, Lcom/sec/android/ad/info/AdSize;->TABLET_728x90:Lcom/sec/android/ad/info/AdSize;

    invoke-virtual {v3, p0, v4, v5}, Lcom/sec/android/ad/AdHubView;->init(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/ad/info/AdSize;)V

    .line 310
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    invoke-virtual {v3}, Lcom/sec/android/ad/AdHubView;->startAd()V

    .line 312
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    new-instance v4, Lkidgames/number/coloring/Main$2;

    invoke-direct {v4, p0}, Lkidgames/number/coloring/Main$2;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/ad/AdHubView;->setListener(Lcom/sec/android/ad/AdNotificationListener;)V

    goto/16 :goto_2f

    .line 321
    .end local v2    # "l":Landroid/widget/LinearLayout;
    :pswitch_103
    invoke-virtual {p0, p4}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 323
    const v3, 0x7f050011

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/ad/AdHubView;

    sput-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    .line 325
    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    .line 326
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    sget-object v4, Lkidgames/number/coloring/Open;->AdHubId:Ljava/lang/String;

    sget-object v5, Lcom/sec/android/ad/info/AdSize;->BANNER:Lcom/sec/android/ad/info/AdSize;

    invoke-virtual {v3, p0, v4, v5}, Lcom/sec/android/ad/AdHubView;->init(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/ad/info/AdSize;)V

    .line 327
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    invoke-virtual {v3}, Lcom/sec/android/ad/AdHubView;->startAd()V

    .line 329
    sget-object v3, Lkidgames/number/coloring/Main;->adhub_adview:Lcom/sec/android/ad/AdHubView;

    new-instance v4, Lkidgames/number/coloring/Main$3;

    invoke-direct {v4, p0}, Lkidgames/number/coloring/Main$3;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/ad/AdHubView;->setListener(Lcom/sec/android/ad/AdNotificationListener;)V

    goto/16 :goto_2f

    .line 346
    :pswitch_13d
    invoke-virtual {p0, p1}, Lkidgames/number/coloring/Main;->setContentView(I)V

    .line 347
    const v3, 0x7f05000e

    invoke-virtual {p0, v3}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/MoPubView;

    sput-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    .line 348
    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkidgames/number/coloring/Main;->adparams_height:I

    .line 349
    sget-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    sget-object v4, Lkidgames/number/coloring/Open;->MoPubSmallId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 350
    sget-object v3, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_169} :catch_6b

    goto/16 :goto_2f

    .line 284
    nop

    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_103
        :pswitch_f
        :pswitch_13d
        :pswitch_13d
        :pswitch_30
        :pswitch_92
        :pswitch_30
        :pswitch_b4
    .end packed-switch
.end method

.method public StoreByteImage(Ljava/lang/String;Z)Z
    .registers 11
    .param p1, "nameFile"    # Ljava/lang/String;
    .param p2, "isSilent"    # Z

    .prologue
    .line 721
    sget-object v4, Lkidgames/number/coloring/PuzzleView;->orig:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_ce

    .line 723
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/ColoringNumbers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .local v3, "sdImageMainDirectory":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 726
    const/4 v1, 0x0

    .line 730
    .local v1, "os":Ljava/io/FileOutputStream;
    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lkidgames/number/coloring/Main;->LastSavedFile:Ljava/lang/String;

    .line 732
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_86} :catch_d0
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_86} :catch_d5

    .line 734
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .local v2, "os":Ljava/io/FileOutputStream;
    :try_start_86
    invoke-static {}, Lkidgames/number/coloring/Main;->PrepareSavePicture()V

    .line 735
    sget-object v4, Lkidgames/number/coloring/Main;->toFile:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 737
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 738
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 740
    if-nez p2, :cond_ce

    .line 741
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070007

    invoke-virtual {p0, v5}, Lkidgames/number/coloring/Main;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 744
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Lkidgames/number/coloring/Main;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_ce
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_ce} :catch_dd
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_ce} :catch_da

    .line 752
    .end local v2    # "os":Ljava/io/FileOutputStream;
    .end local v3    # "sdImageMainDirectory":Ljava/io/File;
    :cond_ce
    :goto_ce
    const/4 v4, 0x1

    return v4

    .line 746
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "sdImageMainDirectory":Ljava/io/File;
    :catch_d0
    move-exception v0

    .line 747
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_d1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_ce

    .line 748
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_d5
    move-exception v0

    .line 749
    .local v0, "e":Ljava/io/IOException;
    :goto_d6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ce

    .line 748
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    :catch_da
    move-exception v0

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_d6

    .line 746
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    :catch_dd
    move-exception v0

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_d1
.end method

.method public changeDrawColor()V
    .registers 4

    .prologue
    .line 652
    new-instance v0, Lkidgames/library/AmbilWarnaDialog;

    sget-object v1, Lkidgames/number/coloring/Main;->DrawColor:[I

    sget v2, Lkidgames/number/coloring/Main;->ActiveColorInd:I

    aget v1, v1, v2

    new-instance v2, Lkidgames/number/coloring/Main$14;

    invoke-direct {v2, p0}, Lkidgames/number/coloring/Main$14;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-direct {v0, p0, v1, v2}, Lkidgames/library/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILkidgames/library/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 663
    .local v0, "awdialog":Lkidgames/library/AmbilWarnaDialog;
    invoke-virtual {v0}, Lkidgames/library/AmbilWarnaDialog;->show()V

    .line 664
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 368
    iget-object v0, p0, Lkidgames/number/coloring/Main;->PortraitConfig:Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v1, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 402
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 404
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->setVolumeControlStream(I)V

    .line 405
    invoke-virtual {p0, v9}, Lkidgames/number/coloring/Main;->requestWindowFeature(I)Z

    .line 406
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 408
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lkidgames/number/coloring/Main;->PortraitConfig:Landroid/content/res/Configuration;

    .line 410
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 411
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    .line 412
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 415
    invoke-virtual {p0, v9}, Lkidgames/number/coloring/Main;->requestWindowFeature(I)Z

    .line 418
    const-string v0, "AbcColoringPrefsFile"

    invoke-virtual {p0, v0, v8}, Lkidgames/number/coloring/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkidgames/number/coloring/Main;->settings:Landroid/content/SharedPreferences;

    .line 419
    iget-object v0, p0, Lkidgames/number/coloring/Main;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkidgames/number/coloring/Main;->editor:Landroid/content/SharedPreferences$Editor;

    .line 420
    iget-object v0, p0, Lkidgames/number/coloring/Main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "Language"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lkidgames/number/coloring/Main;->Language:I

    .line 421
    iget-object v0, p0, Lkidgames/number/coloring/Main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "NumberType"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lkidgames/number/coloring/Main;->NumberType:I

    .line 422
    sput v8, Lkidgames/number/coloring/Main;->ActiveInd:I

    .line 424
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkidgames/number/coloring/Main;->myTimer:Ljava/util/Timer;

    .line 425
    iget-object v0, p0, Lkidgames/number/coloring/Main;->myTimer:Ljava/util/Timer;

    new-instance v1, Lkidgames/number/coloring/Main$4;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$4;-><init>(Lkidgames/number/coloring/Main;)V

    .line 431
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 425
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 433
    sput v8, Lkidgames/number/coloring/Main;->AccsesoriesType:I

    .line 434
    sput-boolean v8, Lkidgames/number/coloring/Main;->isDrawAccsesories:Z

    .line 435
    const/4 v0, 0x5

    iput v0, p0, Lkidgames/number/coloring/Main;->LineWidth:I

    .line 437
    sput v8, Lkidgames/number/coloring/Main;->ActiveColorInd:I

    .line 439
    sput v9, Lkidgames/number/coloring/Main;->Mode:I

    .line 441
    invoke-direct {p0}, Lkidgames/number/coloring/Main;->CreatePreviewImgid()V

    .line 443
    const v0, 0x7f03000a

    const v1, 0x7f030009

    const v2, 0x7f030008

    const v3, 0x7f030007

    invoke-virtual {p0, v0, v1, v2, v3}, Lkidgames/number/coloring/Main;->SetContentViewAD(IIII)V

    .line 444
    const v0, 0x7f050014

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkidgames/number/coloring/PuzzleView;

    sput-object v0, Lkidgames/number/coloring/Main;->puzzleView:Lkidgames/number/coloring/PuzzleView;

    .line 446
    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lkidgames/number/coloring/Main;->c1Button:Landroid/widget/Button;

    .line 447
    const v0, 0x7f050016

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lkidgames/number/coloring/Main;->c2Button:Landroid/widget/Button;

    .line 448
    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lkidgames/number/coloring/Main;->c3Button:Landroid/widget/Button;

    .line 449
    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkidgames/number/coloring/Main;->chooseImageButton:Landroid/widget/Button;

    .line 450
    const v0, 0x7f05001b

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkidgames/number/coloring/Main;->undoButton:Landroid/widget/Button;

    .line 451
    const v0, 0x7f05001c

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lkidgames/number/coloring/Main;->settingButton:Landroid/widget/Button;

    .line 452
    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkidgames/number/coloring/Main;->modeButton:Landroid/widget/Button;

    .line 453
    const v0, 0x7f050018

    invoke-virtual {p0, v0}, Lkidgames/number/coloring/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lkidgames/number/coloring/Main;->colorButton:Landroid/widget/Button;

    .line 455
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    .line 456
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 459
    sget-object v0, Lkidgames/number/coloring/Main;->c1Button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 461
    .local v7, "params":Landroid/view/ViewGroup$LayoutParams;
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    sget-object v0, Lkidgames/number/coloring/Main;->c2Button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 464
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    sget-object v0, Lkidgames/number/coloring/Main;->c3Button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 467
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 468
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    iget-object v0, p0, Lkidgames/number/coloring/Main;->modeButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 470
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    sget-object v0, Lkidgames/number/coloring/Main;->colorButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 473
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 474
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    iget-object v0, p0, Lkidgames/number/coloring/Main;->chooseImageButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 476
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 477
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object v0, p0, Lkidgames/number/coloring/Main;->undoButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 479
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    sget-object v0, Lkidgames/number/coloring/Main;->settingButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 482
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    sget-object v0, Lkidgames/number/coloring/Main;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 485
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020025

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->bShare:Landroid/graphics/Bitmap;

    .line 486
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020012

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->bLanguage:Landroid/graphics/Bitmap;

    .line 487
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020023

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->bSave:Landroid/graphics/Bitmap;

    .line 488
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020015

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->bMore:Landroid/graphics/Bitmap;

    .line 489
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkidgames/number/coloring/Main;->bBuy:Landroid/graphics/Bitmap;

    .line 492
    sget-object v0, Lkidgames/number/coloring/Main;->c1Button:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$5;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$5;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    sget-object v0, Lkidgames/number/coloring/Main;->c2Button:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$6;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$6;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    sget-object v0, Lkidgames/number/coloring/Main;->c3Button:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$7;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$7;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    sget-object v0, Lkidgames/number/coloring/Main;->colorButton:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$8;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$8;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lkidgames/number/coloring/Main;->modeButton:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$9;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$9;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lkidgames/number/coloring/Main;->chooseImageButton:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$10;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$10;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lkidgames/number/coloring/Main;->undoButton:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$11;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$11;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    sget-object v0, Lkidgames/number/coloring/Main;->settingButton:Landroid/widget/Button;

    new-instance v1, Lkidgames/number/coloring/Main$12;

    invoke-direct {v1, p0}, Lkidgames/number/coloring/Main$12;-><init>(Lkidgames/number/coloring/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    invoke-static {}, Lkidgames/number/coloring/PuzzleView;->PuzzleViewInit()V

    .line 585
    sget-object v0, Lkidgames/number/coloring/Main;->puzzleView:Lkidgames/number/coloring/PuzzleView;

    invoke-virtual {v0}, Lkidgames/number/coloring/PuzzleView;->SetPicture()V

    .line 588
    const/4 v0, 0x0

    :try_start_27a
    invoke-static {v0}, Lkidgames/number/coloring/Main;->PlayAudio(I)V
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_27d} :catch_289

    .line 592
    :goto_27d
    sget-object v0, Lkidgames/number/coloring/PuzzleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lkidgames/number/coloring/Main;->DrawColor:[I

    sget v2, Lkidgames/number/coloring/Main;->ActiveColorInd:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    return-void

    .line 589
    :catch_289
    move-exception v6

    .line 590
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27d
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 803
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 805
    sget-object v0, Lkidgames/library/AdProvider;->AdProv:Lkidgames/library/AdProvider$AD_PROVIDER;

    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->MOPUB_BIG:Lkidgames/library/AdProvider$AD_PROVIDER;

    if-eq v0, v1, :cond_f

    sget-object v0, Lkidgames/library/AdProvider;->AdProv:Lkidgames/library/AdProvider$AD_PROVIDER;

    sget-object v1, Lkidgames/library/AdProvider$AD_PROVIDER;->MOPUB_SMALL:Lkidgames/library/AdProvider$AD_PROVIDER;

    if-ne v0, v1, :cond_14

    .line 806
    :cond_f
    sget-object v0, Lkidgames/number/coloring/Main;->mopub_adview:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 808
    :cond_14
    iget-object v0, p0, Lkidgames/number/coloring/Main;->myTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 809
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 770
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 771
    invoke-virtual {p0}, Lkidgames/number/coloring/Main;->MyFinish()V

    .line 772
    const/4 v0, 0x1

    .line 775
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 395
    invoke-static {}, Lkidgames/number/coloring/Main;->stopAudio()V

    .line 396
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 397
    return-void
.end method

.method public quit()V
    .registers 2

    .prologue
    .line 813
    const/4 v0, 0x1

    sput-boolean v0, Lkidgames/number/coloring/Main;->isMainFinished:Z

    .line 814
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 815
    return-void
.end method
