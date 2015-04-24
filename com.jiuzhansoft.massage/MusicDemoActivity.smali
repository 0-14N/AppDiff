.class public Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "MusicDemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;
    }
.end annotation


# instance fields
.field private animation:Landroid/graphics/drawable/AnimationDrawable;

.field private audioMgr:Landroid/media/AudioManager;

.field private component:Landroid/content/ComponentName;

.field private currentPosition:I

.field private currentVolume:I

.field private cursor:Landroid/database/Cursor;

.field private isring:Z

.field private lrc_map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jiuzhansoft/massage/service/LRCbean;",
            ">;"
        }
    .end annotation
.end field

.field private lrc_tv:Landroid/widget/TextView;

.field mCursorCols:[Ljava/lang/String;

.field private mList:Landroid/widget/ImageButton;

.field private mLoop:Landroid/widget/ImageButton;

.field private mNext:Landroid/widget/ImageButton;

.field private mPlay:Landroid/widget/ImageButton;

.field private mPre:Landroid/widget/ImageButton;

.field private mRandom:Landroid/widget/ImageButton;

.field private maxVolume:I

.field private musicAnim:Landroid/widget/ImageView;

.field protected musicReceiver:Landroid/content/BroadcastReceiver;

.field private name_tv:Landroid/widget/TextView;

.field private returnBtn:Landroid/widget/ImageButton;

.field private soundBar:Landroid/widget/SeekBar;

.field private sound_tv:Landroid/widget/TextView;

.field private timeB_tv:Landroid/widget/TextView;

.field private timeBar:Landroid/widget/SeekBar;

.field private timeE_tv:Landroid/widget/TextView;

.field private volumeP:D


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 78
    iput v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentPosition:I

    .line 80
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->isring:Z

    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 85
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mCursorCols:[Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->lrc_map:Ljava/util/TreeMap;

    .line 500
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$1;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->lrc_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Ljava/util/TreeMap;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->lrc_map:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic access$10(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    return-void
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    return v0
.end method

.method static synthetic access$13(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    return v0
.end method

.method static synthetic access$14(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;D)V
    .registers 3

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    return-void
.end method

.method static synthetic access$15(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->sound_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$16(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)D
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    return-wide v0
.end method

.method static synthetic access$17(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;I)V
    .registers 2

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->seekbar_change(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Ljava/util/TreeMap;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->lrc_map:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;I)V
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentPosition:I

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeB_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentPosition:I

    return v0
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeE_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->name_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)Landroid/media/AudioManager;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    return-object v0
.end method

.method private initfilter()V
    .registers 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 154
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_DURATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_ARTISTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_LRC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    return-void
.end method

.method private seekbar_change(I)V
    .registers 4
    .param p1, "progress"    # I

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jiuzhansoft.massage.service.PROGRESS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 265
    return-void
.end method

.method private setData()V
    .registers 6

    .prologue
    .line 162
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    .line 163
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->sound_tv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jiuzhansoft/massage/utils/String_Util;->subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 165
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 166
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$2;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 223
    return-void
.end method

.method private setupViews()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 109
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 110
    .local v1, "MUSIC_URL":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mCursorCols:[Ljava/lang/String;

    const-string v3, "duration > 60000"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->cursor:Landroid/database/Cursor;

    .line 112
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    .line 114
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->returnBtn:Landroid/widget/ImageButton;

    .line 117
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    .line 118
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    .line 119
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    .line 120
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPre:Landroid/widget/ImageButton;

    .line 121
    const v0, 0x7f0701dc

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPlay:Landroid/widget/ImageButton;

    .line 122
    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mNext:Landroid/widget/ImageButton;

    .line 123
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mRandom:Landroid/widget/ImageButton;

    .line 124
    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mList:Landroid/widget/ImageButton;

    .line 125
    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mLoop:Landroid/widget/ImageButton;

    .line 126
    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicAnim:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeB_tv:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeE_tv:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->sound_tv:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->lrc_tv:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->name_tv:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->timeBar:Landroid/widget/SeekBar;

    .line 135
    const v0, 0x7f0701e3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    .line 137
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->returnBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPre:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mRandom:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mList:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mLoop:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 147
    .local v6, "telManager":Landroid/telephony/TelephonyManager;
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;

    invoke-direct {v0, p0, v4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;)V

    const/16 v2, 0x20

    invoke-virtual {v6, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 148
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->initfilter()V

    .line 149
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->setData()V

    .line 150
    return-void
.end method


# virtual methods
.method public connectBluetooth()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-static {}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->isconnect()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 412
    const/4 v1, 0x1

    .line 426
    :goto_c
    return v1

    .line 414
    :cond_d
    const v2, 0x7f0d00b5

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 416
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 417
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$4;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    .line 425
    const-wide/16 v3, 0x3

    .line 417
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 227
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 228
    .local v1, "keyCode":I
    packed-switch v1, :pswitch_data_d0

    .line 256
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :cond_12
    :goto_12
    return v2

    .line 230
    :pswitch_13
    if-ne v0, v3, :cond_12

    .line 231
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    if-ge v3, v4, :cond_6a

    .line 232
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    .line 233
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 237
    :goto_28
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 238
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    .line 239
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->sound_tv:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jiuzhansoft/massage/utils/String_Util;->subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 235
    :cond_6a
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_28

    .line 243
    :pswitch_72
    if-ne v0, v3, :cond_12

    .line 244
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    if-lez v3, :cond_c8

    .line 245
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    .line 246
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 250
    :goto_85
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->soundBar:Landroid/widget/SeekBar;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 251
    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    .line 252
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->sound_tv:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->volumeP:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jiuzhansoft/massage/utils/String_Util;->subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 248
    :cond_c8
    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->currentVolume:I

    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_85

    .line 228
    :pswitch_data_d0
    .packed-switch 0x18
        :pswitch_13
        :pswitch_72
    .end packed-switch
.end method

.method public isVerification()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 431
    const-string v7, "massagecode"

    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v3

    .line 432
    .local v3, "isVerification":Z
    if-nez v3, :cond_65

    .line 433
    const-string v7, "pin"

    invoke-virtual {p0, v7}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    .local v2, "getUserId":Ljava/lang/String;
    new-instance v1, Landroid/app/Dialog;

    const v7, 0x7f0c0017

    invoke-direct {v1, p0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 435
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 436
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 437
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 438
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 439
    .local v6, "window":Landroid/view/Window;
    const v7, 0x7f030011

    invoke-virtual {v6, v7}, Landroid/view/Window;->setContentView(I)V

    .line 443
    const v7, 0x7f0700d9

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 445
    .local v4, "numet":Landroid/widget/EditText;
    const v7, 0x7f0700da

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 446
    .local v5, "okbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$5;

    invoke-direct {v7, p0, v5}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/widget/Button;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 466
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$6;

    invoke-direct {v7, p0, v4, v2, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$6;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    const v7, 0x7f0700db

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 479
    .local v0, "cancelbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$7;

    invoke-direct {v7, p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$7;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$8;

    invoke-direct {v7, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$8;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 497
    .end local v0    # "cancelbtn":Landroid/widget/Button;
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "getUserId":Ljava/lang/String;
    .end local v4    # "numet":Landroid/widget/EditText;
    .end local v5    # "okbtn":Landroid/widget/Button;
    .end local v6    # "window":Landroid/view/Window;
    :cond_65
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x18

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f070263

    if-ne v5, v6, :cond_38

    .line 310
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 311
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v5, :cond_20

    .line 312
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v5, v8}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 313
    const/4 v5, 0x0

    sput-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 315
    :cond_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    .local v0, "intent":Landroid/content/Intent;
    const-class v5, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 317
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->stopService(Landroid/content/Intent;)Z

    .line 324
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_34
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->finish()V

    .line 377
    :cond_37
    :goto_37
    return-void

    .line 327
    :cond_38
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->isVerification()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 329
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->connectBluetooth()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    packed-switch v5, :pswitch_data_de

    goto :goto_37

    .line 333
    :pswitch_4c
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 334
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 337
    :cond_5e
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    .local v1, "intent2":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_37

    .line 342
    .end local v1    # "intent2":Landroid/content/Intent;
    :pswitch_6e
    invoke-static {}, Lcom/jiuzhansoft/massage/service/MusicService;->isMusicPlaying()Z

    move-result v5

    if-eqz v5, :cond_84

    .line 343
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PAUSE_ACTION"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    .local v2, "intent3":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_37

    .line 347
    .end local v2    # "intent3":Landroid/content/Intent;
    :cond_84
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_96

    .line 348
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 351
    :cond_96
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PLAY_ACTION"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .restart local v2    # "intent3":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_37

    .line 358
    .end local v2    # "intent3":Landroid/content/Intent;
    :pswitch_a6
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b8

    .line 359
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 362
    :cond_b8
    new-instance v3, Landroid/content/Intent;

    const-string v5, "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .local v3, "intent4":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_37

    .line 367
    .end local v3    # "intent4":Landroid/content/Intent;
    :pswitch_c9
    const/4 v5, 0x1

    sput-boolean v5, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    goto/16 :goto_37

    .line 370
    :pswitch_ce
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .local v4, "intent5":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_37

    .line 374
    .end local v4    # "intent5":Landroid/content/Intent;
    :pswitch_da
    sput-boolean v8, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    goto/16 :goto_37

    .line 331
    :pswitch_data_de
    .packed-switch 0x7f0701db
        :pswitch_4c
        :pswitch_6e
        :pswitch_a6
        :pswitch_c9
        :pswitch_ce
        :pswitch_da
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->setContentView(I)V

    .line 93
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->setupViews()V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 406
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 408
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 382
    const/4 v1, 0x4

    if-ne p1, v1, :cond_31

    .line 384
    const-string v1, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 385
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_18

    .line 386
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 387
    const/4 v1, 0x0

    sput-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 389
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->stopService(Landroid/content/Intent;)Z

    .line 397
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2c
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->finish()V

    .line 398
    const/4 v1, 0x1

    .line 400
    :goto_30
    return v1

    :cond_31
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_30
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 101
    if-eqz p1, :cond_b

    .line 102
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 105
    :goto_a
    return-void

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_a
.end method

.method public toTime(I)Ljava/lang/String;
    .registers 9
    .param p1, "time"    # I

    .prologue
    .line 545
    div-int/lit16 p1, p1, 0x3e8

    .line 546
    div-int/lit8 v1, p1, 0x3c

    .line 547
    .local v1, "minute":I
    div-int/lit8 v0, v1, 0x3c

    .line 548
    .local v0, "hour":I
    rem-int/lit8 v2, p1, 0x3c

    .line 549
    .local v2, "second":I
    rem-int/lit8 v1, v1, 0x3c

    .line 550
    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public verificationCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "userPin"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "serialNum"    # Ljava/lang/String;
    .param p4, "thecode"    # Ljava/lang/String;
    .param p5, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 554
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 555
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "equipment.serialNum"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 556
    const-string v1, "userPin"

    invoke-virtual {v0, v1, p1}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    const-string v1, "client_code"

    invoke-virtual {v0, v1, p5}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    const-string v1, "equipment_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$9;

    invoke-direct {v1, p0, p4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$9;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 608
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 609
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 610
    return-void
.end method
