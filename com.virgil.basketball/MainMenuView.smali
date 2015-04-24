.class public Lcom/virgil/basketball/view/MainMenuView;
.super Landroid/view/SurfaceView;
.source "MainMenuView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field public static BUTTONSCALE:F

.field public static BUTTON_HEIGHT:F

.field public static COLLECTIONS_BUTTON_WIDTH:F

.field public static HIGHSCORE_BUTTON_WIDTH:F

.field public static MOREGAME_BUTTON_WIDTH:F

.field public static MUSIC_BUTTON_HEIGHT:F

.field public static MUSIC_BUTTON_WIDTH:F

.field public static PLAY_BUTTON_WIDTH:F

.field public static RATE_BUTTON_HEIGHT:F

.field public static RATE_BUTTON_WIDTH:F

.field public static SCORE_BUTTON_HEIGHT:F

.field public static SCORE_BUTTON_WIDTH:F

.field public static SOUND_BUTTON_HEIGHT:F

.field public static SOUND_BUTTON_WIDTH:F

.field static mytickets:I


# instance fields
.field private final COLLECTIONSBUTTON_LEFT:F

.field private final COLLECTIONSCOVER_LEFT:F

.field private final COLLECTIONSCOVER_TOP:F

.field private final COLLECTIONS_TOP:F

.field private final HIGHSCORE_LEFT:F

.field private final HIGHSCORE_TOP:F

.field final INACTIVETHISTIME:I

.field private final LOADINDWORD_LEFT:F

.field private final LOADINDWORD_TOP:F

.field private final MORECOVER_LEFT:F

.field private final MORECOVER_TOP:F

.field private final MOREGAMESCOVER_LEFT:F

.field private final MOREGAMESCOVER_TOP:F

.field private final MOREGAME_LEFT:F

.field private final MOREGAME_TOP:F

.field private final MUSICBUTTON_LEFT:F

.field private final MUSICBUTTON_TOP:F

.field private final MY_TICKET_LEFT:F

.field private final MY_TICKET_NUM_LEFT:F

.field private final MY_TICKET_NUM_TOP:F

.field private final MY_TICKET_TOP:F

.field private final PLAYBUTTON_LEFT:F

.field private final PLAYCOVER_LEFT:F

.field private final PLAYCOVER_TOP:F

.field private final PLAY_BUTTON_HEIGHT:F

.field private final PLAY_BUTTON_LEFT:F

.field private final PLAY_BUTTON_TOP:F

.field private final PLAY_BUTTON_WIDTH_CHOOSE:F

.field private final PLAY_TOP:F

.field private final RATEBUTTON_LEFT:F

.field private final RATEBUTTON_TOP:F

.field private final SCOREBUTTON_LEFT:F

.field private final SCOREBUTTON_TOP:F

.field final SHOWFULLSCREEN:I

.field private final SOUNDBUTTON_LEFT:F

.field private final SOUNDBUTTON_TOP:F

.field private final STAGENUM:I

.field private final STAGE_HEIGHT:F

.field private final STAGE_LEFT:F

.field private final STAGE_LOCK_OFFSETX:F

.field private final STAGE_LOCK_OFFSETY:F

.field private final STAGE_PRICE_NUM_OFFX:F

.field private final STAGE_PRICE_NUM_OFFY:F

.field private final STAGE_SPAN:F

.field private final STAGE_TICKET_TOP:F

.field private final STAGE_TOP:F

.field private final STAGE_WIDTH:F

.field private final TOAST_LEFT:F

.field private final TOAST_TOP:F

.field activity:Lcom/virgil/basketball/BasketBallActivity;

.field bCollectionMiss:Z

.field public bCollecttouch:Z

.field public bHavePressMoreGames:Z

.field bHavePressRate:Z

.field bHaveTouch:Z

.field bHighScoreMiss:Z

.field public bHighScoretouch:Z

.field bMoreGamesMiss:Z

.field public bMoreGamestouch:Z

.field bPlayMiss:Z

.field public bPlaytouch:Z

.field public bPressCollection:Z

.field public bPressHighScore:Z

.field public bPressMoreGames:Z

.field public bPressPlay:Z

.field public bStopCollectionMove:Z

.field public bStopHighScoreMove:Z

.field public bStopMoreGamesMove:Z

.field public bStopPlayMove:Z

.field private beginx:F

.field bm_buy:Landroid/graphics/Bitmap;

.field bm_buypress:Landroid/graphics/Bitmap;

.field bm_choose_bg:Landroid/graphics/Bitmap;

.field bm_collections:Landroid/graphics/Bitmap;

.field bm_collectionscover:Landroid/graphics/Bitmap;

.field bm_highscore:Landroid/graphics/Bitmap;

.field bm_highscorecover:Landroid/graphics/Bitmap;

.field bm_locks:Landroid/graphics/Bitmap;

.field bm_moregame:Landroid/graphics/Bitmap;

.field bm_moregamecover:Landroid/graphics/Bitmap;

.field bm_music:Landroid/graphics/Bitmap;

.field bm_musicoff:Landroid/graphics/Bitmap;

.field bm_play:Landroid/graphics/Bitmap;

.field bm_playChoose:Landroid/graphics/Bitmap;

.field bm_playcover:Landroid/graphics/Bitmap;

.field bm_playpress:Landroid/graphics/Bitmap;

.field bm_rate:Landroid/graphics/Bitmap;

.field bm_sound:Landroid/graphics/Bitmap;

.field bm_soundoff:Landroid/graphics/Bitmap;

.field bm_stage:[Landroid/graphics/Bitmap;

.field bm_stagetickets:Landroid/graphics/Bitmap;

.field bm_vibratoroff:Landroid/graphics/Bitmap;

.field bm_vibratoron:Landroid/graphics/Bitmap;

.field btnmoveleftspan:I

.field btnmoverightspan:I

.field buttonleavebegintime:J

.field buttonmovebegintime:J

.field canvas:Landroid/graphics/Canvas;

.field public collectoffx:F

.field private currentpage:I

.field dstCollections:Landroid/graphics/RectF;

.field dstCollectionsCover:Landroid/graphics/RectF;

.field dstHighScore:Landroid/graphics/RectF;

.field dstHighScoreCover:Landroid/graphics/RectF;

.field dstLargeRate:Landroid/graphics/RectF;

.field dstLoadingBg:Landroid/graphics/RectF;

.field dstLoadingWord:Landroid/graphics/RectF;

.field dstMoreGames:Landroid/graphics/RectF;

.field dstMoreGamesCover:Landroid/graphics/RectF;

.field dstPlay:Landroid/graphics/RectF;

.field dstPlayCover:Landroid/graphics/RectF;

.field dstRChooseBg:Landroid/graphics/RectF;

.field dstRLock:Landroid/graphics/RectF;

.field dstRPlay:Landroid/graphics/RectF;

.field dstRStage:Landroid/graphics/RectF;

.field dstRTicket:Landroid/graphics/RectF;

.field dstRate:Landroid/graphics/RectF;

.field globalXstart:F

.field globalYstart:F

.field public highscoreoffx:F

.field holder:Landroid/view/SurfaceHolder;

.field isBuy:Z

.field isCollections:Z

.field isHighScore:Z

.field private isHit:Z

.field public isLoading:Z

.field isLoadingChooose:Z

.field isMoreGame:Z

.field isMusic:Z

.field isMusicOff:Z

.field isPlay:Z

.field isPlayChoose:Z

.field isRate:Z

.field isScore:Z

.field isShowFeatureScreen:Z

.field isSound:Z

.field isSoundOff:Z

.field isVibratorOff:Z

.field isVibratorOn:Z

.field private ismoving:Z

.field private lastx:F

.field loadingBeginTime:J

.field mHandler:Landroid/os/Handler;

.field public moregamesoffx:F

.field public moveScale:F

.field movebtnx:F

.field movebtny:F

.field movemoregamebtnx:F

.field private needmovex:F

.field private offsetx:F

.field private offx:F

.field options:Landroid/graphics/BitmapFactory$Options;

.field paint:Landroid/graphics/Paint;

.field public playoffx:F

.field rxstar:F

.field rystar:F

.field sXtart:F

.field sYtart:F

.field scrHighScore:Landroid/graphics/Rect;

.field srcCollections:Landroid/graphics/Rect;

.field srcCollectionsCover:Landroid/graphics/Rect;

.field srcHighScoreCover:Landroid/graphics/Rect;

.field srcLoadingBg:Landroid/graphics/Rect;

.field srcLoadingWord:Landroid/graphics/Rect;

.field srcMoreGames:Landroid/graphics/Rect;

.field srcMoreGamesCover:Landroid/graphics/Rect;

.field srcPlay:Landroid/graphics/Rect;

.field srcPlayCover:Landroid/graphics/Rect;

.field srcRChooseBg:Landroid/graphics/Rect;

.field srcRLock:Landroid/graphics/Rect;

.field srcRPlay:Landroid/graphics/Rect;

.field srcRStage:Landroid/graphics/Rect;

.field srcRTicket:Landroid/graphics/Rect;

.field srcRate:Landroid/graphics/Rect;

.field stagepricetextPaint:Landroid/graphics/Paint;

.field stopmovespanx:F

.field stopoffsetx:F

.field textPaint:Landroid/graphics/Paint;

.field private thisthreadflag:Z

.field threadflag:Z

.field private final threshold:F

.field private turnRight:Z

.field xstar:F

.field ystar:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/high16 v1, 0x42ae0000    # 87.0f

    .line 1849
    const/high16 v0, 0x43d10000    # 418.0f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    .line 1850
    const v0, 0x43b38000    # 359.0f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_BUTTON_WIDTH:F

    .line 1851
    const v0, 0x439a8000    # 309.0f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_BUTTON_WIDTH:F

    .line 1852
    const v0, 0x43888000    # 273.0f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_BUTTON_WIDTH:F

    .line 1855
    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    .line 1859
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_WIDTH:F

    .line 1860
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_WIDTH:F

    .line 1861
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_HEIGHT:F

    .line 1862
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_HEIGHT:F

    .line 1863
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_WIDTH:F

    .line 1864
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_HEIGHT:F

    .line 1865
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_WIDTH:F

    .line 1866
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_HEIGHT:F

    .line 1867
    const/high16 v0, 0x42bc0000    # 94.0f

    sput v0, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    return-void
.end method

.method public constructor <init>(Lcom/virgil/basketball/BasketBallActivity;)V
    .registers 11
    .param p1, "mActivity"    # Lcom/virgil/basketball/BasketBallActivity;

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, -0x3e100000    # -30.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHavePressRate:Z

    .line 45
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHavePressMoreGames:Z

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingBg:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43f00000    # 480.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->zoomx:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x44480000    # 800.0f

    sget v3, Lcom/virgil/basketball/util/Constant;->zoomy:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingBg:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x100

    const/16 v2, 0x40

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingWord:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43800000    # 256.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->zoomx:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    sget v3, Lcom/virgil/basketball/util/Constant;->zoomy:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingWord:Landroid/graphics/RectF;

    .line 79
    const/16 v0, 0x2711

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SHOWFULLSCREEN:I

    .line 80
    const/16 v0, 0x2712

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->INACTIVETHISTIME:I

    .line 83
    new-instance v0, Lcom/virgil/basketball/view/MainMenuView$1;

    invoke-direct {v0, p0}, Lcom/virgil/basketball/view/MainMenuView$1;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->mHandler:Landroid/os/Handler;

    .line 596
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressPlay:Z

    .line 597
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressCollection:Z

    .line 598
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressMoreGames:Z

    .line 599
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressHighScore:Z

    .line 600
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPlayMiss:Z

    .line 601
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bCollectionMiss:Z

    .line 602
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bMoreGamesMiss:Z

    .line 603
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHighScoreMiss:Z

    .line 764
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->moveScale:F

    .line 783
    const/16 v0, 0x28

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->btnmoverightspan:I

    .line 784
    const/16 v0, 0x14

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->btnmoveleftspan:I

    .line 1791
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHaveTouch:Z

    .line 1843
    sget v0, Lcom/virgil/basketball/util/Constant;->sXtart:F

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    .line 1844
    sget v0, Lcom/virgil/basketball/util/Constant;->sYtart:F

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->globalYstart:F

    .line 1845
    iput v5, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    .line 1846
    iput v5, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    .line 1868
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    .line 1869
    const/high16 v0, 0x43700000    # 240.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    .line 1870
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    .line 1871
    const/high16 v0, 0x43a50000    # 330.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    .line 1872
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    .line 1873
    const/high16 v0, 0x43d20000    # 420.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    .line 1874
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    .line 1875
    const/high16 v0, 0x43ff0000    # 510.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    .line 1878
    const/high16 v0, -0x40000000    # -2.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYCOVER_LEFT:F

    .line 1879
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    const/high16 v1, 0x41c80000    # 25.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYCOVER_TOP:F

    .line 1881
    const/high16 v0, 0x40000000    # 2.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSCOVER_LEFT:F

    .line 1882
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    const/high16 v1, 0x41c80000    # 25.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSCOVER_TOP:F

    .line 1883
    const/high16 v0, -0x40000000    # -2.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MORECOVER_LEFT:F

    .line 1884
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    const/high16 v1, 0x41c80000    # 25.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MORECOVER_TOP:F

    .line 1886
    const/high16 v0, 0x40000000    # 2.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAMESCOVER_LEFT:F

    .line 1887
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    const/high16 v1, 0x41c80000    # 25.0f

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAMESCOVER_TOP:F

    .line 1889
    const/high16 v0, 0x43af0000    # 350.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    .line 1890
    const/high16 v0, 0x441b0000    # 620.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_TOP:F

    .line 1896
    const/high16 v0, 0x437a0000    # 250.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    .line 1897
    const/high16 v0, 0x441b0000    # 620.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    .line 1898
    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    .line 1899
    const/high16 v0, 0x441b0000    # 620.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    .line 1900
    const/high16 v0, 0x43160000    # 150.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    .line 1901
    const/high16 v0, 0x441b0000    # 620.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    .line 1902
    const/high16 v0, 0x42e40000    # 114.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_LEFT:F

    .line 1903
    const v0, 0x44278000    # 670.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_TOP:F

    .line 1906
    const/high16 v0, 0x42f00000    # 120.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    .line 1907
    const/high16 v0, 0x44250000    # 660.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    .line 1908
    const/high16 v0, 0x436b0000    # 235.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH_CHOOSE:F

    .line 1909
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_HEIGHT:F

    .line 1910
    const/high16 v0, -0x3f600000    # -5.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_LEFT:F

    .line 1911
    const/high16 v0, -0x3f600000    # -5.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_TOP:F

    .line 1912
    const/high16 v0, 0x420c0000    # 35.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_LEFT:F

    .line 1913
    const/high16 v0, 0x422c0000    # 43.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_TOP:F

    .line 1914
    const/high16 v0, 0x42b40000    # 90.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->globalXstart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LEFT:F

    .line 1915
    const/high16 v0, 0x42f00000    # 120.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TOP:F

    .line 1916
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sXtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_LEFT:F

    .line 1917
    const/high16 v0, -0x3db80000    # -50.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->sYtart:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_TOP:F

    .line 1918
    const/high16 v0, 0x43dd0000    # 442.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TICKET_TOP:F

    .line 1919
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LOCK_OFFSETX:F

    .line 1920
    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LOCK_OFFSETY:F

    .line 1921
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_PRICE_NUM_OFFX:F

    .line 1922
    const/high16 v0, 0x43f00000    # 480.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_PRICE_NUM_OFFY:F

    .line 1923
    const/high16 v0, 0x43930000    # 294.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    .line 1924
    const v0, 0x43fb8000    # 503.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_HEIGHT:F

    .line 1925
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    .line 1928
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v0, v0

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->playoffx:F

    .line 1929
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v0, v0

    const v1, 0x40133333    # 2.3f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->collectoffx:F

    .line 1930
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v0, v0

    const v1, 0x404ccccd    # 3.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->highscoreoffx:F

    .line 1931
    sget v0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v0, v0

    const v1, 0x4079999a    # 3.9f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->moregamesoffx:F

    .line 1932
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPlaytouch:Z

    .line 1933
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bCollecttouch:Z

    .line 1934
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bMoreGamestouch:Z

    .line 1935
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHighScoretouch:Z

    .line 1937
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopPlayMove:Z

    .line 1938
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopCollectionMove:Z

    .line 1939
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopHighScoreMove:Z

    .line 1940
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopMoreGamesMove:Z

    .line 1942
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->xstar:F

    .line 1943
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->ystar:F

    .line 1945
    const/high16 v0, -0x3ee00000    # -10.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v1

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->rxstar:F

    .line 1946
    const/high16 v0, -0x3ee00000    # -10.0f

    sget v1, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v0, v1

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->rystar:F

    .line 1950
    iput-boolean v6, p0, Lcom/virgil/basketball/view/MainMenuView;->isShowFeatureScreen:Z

    .line 1953
    sget v0, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->threshold:F

    .line 1954
    const/4 v0, 0x6

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGENUM:I

    .line 1959
    iput v4, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    .line 1960
    iput-boolean v6, p0, Lcom/virgil/basketball/view/MainMenuView;->threadflag:Z

    .line 1961
    iput-boolean v6, p0, Lcom/virgil/basketball/view/MainMenuView;->isLoadingChooose:Z

    .line 1964
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->ismoving:Z

    .line 1984
    iput-boolean v6, p0, Lcom/virgil/basketball/view/MainMenuView;->thisthreadflag:Z

    .line 51
    iput-object p1, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    .line 52
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    .line 54
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iput-boolean v6, p0, Lcom/virgil/basketball/view/MainMenuView;->isLoading:Z

    .line 61
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v0, v0, Lcom/virgil/basketball/BasketBallActivity;->lastView:Lcom/virgil/basketball/other/WhichView;

    sget-object v1, Lcom/virgil/basketball/other/WhichView;->ENTRY:Lcom/virgil/basketball/other/WhichView;

    if-ne v0, v1, :cond_2bc

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/virgil/basketball/view/MainMenuView;->loadingBeginTime:J

    .line 65
    :cond_2bc
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->threadflag:Z

    .line 68
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->initChooseView()V

    .line 69
    invoke-direct {p0}, Lcom/virgil/basketball/view/MainMenuView;->initMoveScale()V

    .line 71
    const-string v0, "activity-------------"

    const-string v1, "MainMenuConstruct"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/virgil/basketball/view/MainMenuView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/virgil/basketball/view/MainMenuView;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->ismoving:Z

    return v0
.end method

.method static synthetic access$100(Lcom/virgil/basketball/view/MainMenuView;)F
    .registers 2
    .param p0, "x0"    # Lcom/virgil/basketball/view/MainMenuView;

    .prologue
    .line 43
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    return v0
.end method

.method static synthetic access$102(Lcom/virgil/basketball/view/MainMenuView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/virgil/basketball/view/MainMenuView;
    .param p1, "x1"    # F

    .prologue
    .line 43
    iput p1, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    return p1
.end method

.method static synthetic access$116(Lcom/virgil/basketball/view/MainMenuView;F)F
    .registers 3
    .param p0, "x0"    # Lcom/virgil/basketball/view/MainMenuView;
    .param p1, "x1"    # F

    .prologue
    .line 43
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    return v0
.end method

.method static synthetic access$124(Lcom/virgil/basketball/view/MainMenuView;F)F
    .registers 3
    .param p0, "x0"    # Lcom/virgil/basketball/view/MainMenuView;
    .param p1, "x1"    # F

    .prologue
    .line 43
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    return v0
.end method

.method private initMoveScale()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 766
    sget v0, Lcom/virgil/basketball/util/Constant;->zoomx:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 767
    iput v4, p0, Lcom/virgil/basketball/view/MainMenuView;->moveScale:F

    .line 781
    :goto_d
    return-void

    .line 768
    :cond_e
    sget v0, Lcom/virgil/basketball/util/Constant;->zoomx:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_17

    .line 769
    iput v4, p0, Lcom/virgil/basketball/view/MainMenuView;->moveScale:F

    goto :goto_d

    .line 771
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/virgil/basketball/view/MainMenuView;->moveScale:F

    goto :goto_d
.end method

.method public static setMyTickets(I)V
    .registers 1
    .param p0, "t"    # I

    .prologue
    .line 496
    sput p0, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    .line 499
    return-void
.end method

.method private submitHighscore()V
    .registers 4

    .prologue
    .line 927
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v1}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/virgil/basketball/other/GamePreference;->getHighScore()I

    move-result v0

    .line 929
    .local v0, "highscore":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/virgil/basketball/other/DoodleHelper;->submitScoreAndOpenLeaderBoards(J)V

    .line 931
    return-void
.end method


# virtual methods
.method public doDraw()V
    .registers 5

    .prologue
    .line 478
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_20

    .line 479
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    .line 481
    :try_start_c
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_24
    .catchall {:try_start_c .. :try_end_f} :catchall_35

    .line 482
    :try_start_f
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2}, Lcom/virgil/basketball/view/MainMenuView;->onDraw(Landroid/graphics/Canvas;)V

    .line 483
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_21

    .line 487
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_20

    .line 488
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 493
    :cond_20
    :goto_20
    return-void

    .line 483
    :catchall_21
    move-exception v2

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    :try_start_23
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_35

    .line 484
    :catch_24
    move-exception v1

    move-object v0, v1

    .line 485
    .local v0, "e":Ljava/lang/Exception;
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_35

    .line 487
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_20

    .line 488
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_20

    .line 487
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_35
    move-exception v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_41

    .line 488
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_41
    throw v1
.end method

.method public initBitmap()V
    .registers 11

    .prologue
    const v9, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1695
    :try_start_7
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "images/ratebutton.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1696
    .local v1, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1e} :catch_337

    .line 1703
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_1e
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ad

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    .line 1704
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020022

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    .line 1705
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a6

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    .line 1706
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ac

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    .line 1707
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020023

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    .line 1708
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a7

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    .line 1709
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a9

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    .line 1711
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a8

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    .line 1713
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200c6

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    .line 1714
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200c5

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    .line 1715
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200aa

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    .line 1716
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ab

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    .line 1717
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ba

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    .line 1718
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200bb

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    .line 1721
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_122

    .line 1722
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcPlay:Landroid/graphics/Rect;

    .line 1723
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstPlay:Landroid/graphics/RectF;

    .line 1726
    :cond_122
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_154

    .line 1727
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcCollections:Landroid/graphics/Rect;

    .line 1728
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstCollections:Landroid/graphics/RectF;

    .line 1731
    :cond_154
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_186

    .line 1732
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->scrHighScore:Landroid/graphics/Rect;

    .line 1733
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstHighScore:Landroid/graphics/RectF;

    .line 1736
    :cond_186
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1b8

    .line 1737
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGames:Landroid/graphics/Rect;

    .line 1738
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGames:Landroid/graphics/RectF;

    .line 1741
    :cond_1b8
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1ea

    .line 1742
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcPlayCover:Landroid/graphics/Rect;

    .line 1743
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstPlayCover:Landroid/graphics/RectF;

    .line 1746
    :cond_1ea
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21c

    .line 1747
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcCollectionsCover:Landroid/graphics/Rect;

    .line 1748
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstCollectionsCover:Landroid/graphics/RectF;

    .line 1750
    :cond_21c
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_24e

    .line 1751
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcHighScoreCover:Landroid/graphics/Rect;

    .line 1752
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstHighScoreCover:Landroid/graphics/RectF;

    .line 1754
    :cond_24e
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_280

    .line 1755
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGamesCover:Landroid/graphics/Rect;

    .line 1756
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGamesCover:Landroid/graphics/RectF;

    .line 1759
    :cond_280
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2db

    .line 1760
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    .line 1761
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    sget v4, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    sget v5, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    .line 1762
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v9

    sget v4, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v9

    sget v5, Lcom/virgil/basketball/view/MainMenuView;->BUTTONSCALE:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    .line 1765
    :cond_2db
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_30d

    .line 1767
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGames:Landroid/graphics/Rect;

    .line 1768
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGames:Landroid/graphics/RectF;

    .line 1771
    :cond_30d
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    mul-float/2addr v2, v8

    iput v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    .line 1772
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    mul-float/2addr v2, v8

    iput v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    .line 1774
    const/high16 v2, -0x3ee00000    # -10.0f

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movemoregamebtnx:F

    .line 1776
    return-void

    .line 1697
    :catch_337
    move-exception v2

    move-object v0, v2

    .line 1699
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1e
.end method

.method public initBitmapChoose()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1639
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b4

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    .line 1640
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRChooseBg:Landroid/graphics/Rect;

    .line 1641
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/virgil/basketball/util/Constant;->zoomx:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->zoomy:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRChooseBg:Landroid/graphics/RectF;

    .line 1643
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    .line 1644
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bc

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1645
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1646
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200be

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1647
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200bf

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1648
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200c0

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1649
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200c1

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1650
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001d

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    .line 1651
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001e

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playpress:Landroid/graphics/Bitmap;

    .line 1652
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001b

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    .line 1653
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001a

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buy:Landroid/graphics/Bitmap;

    .line 1654
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001c

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    .line 1657
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001f

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    .line 1659
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13b

    .line 1660
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRTicket:Landroid/graphics/Rect;

    .line 1661
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRTicket:Landroid/graphics/RectF;

    .line 1664
    :cond_13b
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    if-eqz v0, :cond_177

    .line 1665
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRStage:Landroid/graphics/Rect;

    .line 1666
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRStage:Landroid/graphics/RectF;

    .line 1669
    :cond_177
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a9

    .line 1670
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRLock:Landroid/graphics/Rect;

    .line 1671
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRLock:Landroid/graphics/RectF;

    .line 1674
    :cond_1a9
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1db

    .line 1675
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRPlay:Landroid/graphics/Rect;

    .line 1676
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRPlay:Landroid/graphics/RectF;

    .line 1681
    :cond_1db
    return-void
.end method

.method initChooseView()V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x44340000    # 720.0f

    const-string v8, "BOOKOSB_0.TTF"

    .line 940
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    .line 942
    :try_start_c
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v4}, Lcom/virgil/basketball/BasketBallActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "BOOKOSB_0.TTF"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 943
    .local v1, "font":Landroid/graphics/Typeface;
    if-eqz v1, :cond_1f

    .line 944
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_7c

    .line 950
    .end local v1    # "font":Landroid/graphics/Typeface;
    :cond_1f
    :goto_1f
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    sget v4, Lcom/virgil/basketball/util/Constant;->SCREEN_WIDHT:F

    div-float/2addr v4, v6

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 952
    .local v3, "fontsize":I
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 953
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 954
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 958
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    .line 959
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v4}, Lcom/virgil/basketball/BasketBallActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "BOOKOSB_0.TTF"

    invoke-static {v4, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 960
    .local v2, "font2":Landroid/graphics/Typeface;
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 961
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 962
    sget v4, Lcom/virgil/basketball/util/Constant;->SCREEN_WIDHT:F

    div-float/2addr v4, v6

    const/high16 v5, 0x42080000    # 34.0f

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 963
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 964
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 967
    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v4}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/virgil/basketball/other/GamePreference;->getTickets()I

    move-result v4

    sput v4, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    .line 968
    return-void

    .line 945
    .end local v2    # "font2":Landroid/graphics/Typeface;
    .end local v3    # "fontsize":I
    :catch_7c
    move-exception v4

    move-object v0, v4

    .line 946
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TModel loadFromFileVertexOnly--------------------------------load error"

    const-string v5, "Typeface.createFromAsset error"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v0, 0x0

    .line 464
    if-nez p1, :cond_4

    .line 474
    :goto_3
    return-void

    .line 466
    :cond_4
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 469
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v0, v0, Lcom/virgil/basketball/BasketBallActivity;->currView:Lcom/virgil/basketball/other/WhichView;

    sget-object v1, Lcom/virgil/basketball/other/WhichView;->CHOOSESTAGE_VIEW:Lcom/virgil/basketball/other/WhichView;

    if-ne v0, v1, :cond_13

    .line 470
    invoke-virtual {p0, p1}, Lcom/virgil/basketball/view/MainMenuView;->onDrawChooseView(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 472
    :cond_13
    invoke-virtual {p0, p1}, Lcom/virgil/basketball/view/MainMenuView;->onDrawMainView(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public onDrawChooseView(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v8, ""

    .line 352
    if-nez p1, :cond_9

    .line 461
    :cond_8
    :goto_8
    return-void

    .line 354
    :cond_9
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 356
    iget-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->isLoading:Z

    if-eqz v2, :cond_6e

    .line 357
    sget-object v2, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 360
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "images/mainmenu_bg.jpg"

    const/16 v4, 0x8ae

    invoke-static {v2, v3, v4}, Lcom/virgil/basketball/util/Constant;->loadSingleBitmapFromAssets(Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_27} :catch_62

    .line 368
    :cond_27
    :goto_27
    sget-object v2, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_33

    sget-object v2, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 371
    :cond_33
    :try_start_33
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "images/loadingword.jpg"

    const/16 v4, 0x8ae

    invoke-static {v2, v3, v4}, Lcom/virgil/basketball/util/Constant;->loadSingleBitmapFromAssets(Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3e} :catch_68

    .line 378
    :cond_3e
    :goto_3e
    sget-object v2, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingBg:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingBg:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_LEFT:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_TOP:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 382
    sget-object v2, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingWord:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingWord:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 361
    :catch_62
    move-exception v2

    move-object v0, v2

    .line 363
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27

    .line 372
    .end local v0    # "e":Ljava/io/IOException;
    :catch_68
    move-exception v2

    move-object v0, v2

    .line 374
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3e

    .line 388
    .end local v0    # "e":Ljava/io/IOException;
    :cond_6e
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRChooseBg:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRChooseBg:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-eqz v2, :cond_db

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v2, v6, :cond_97

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-nez v2, :cond_db

    :cond_97
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v2, v10, :cond_a7

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-nez v2, :cond_db

    :cond_a7
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b9

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-nez v2, :cond_db

    :cond_b9
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_cb

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-nez v2, :cond_db

    :cond_cb
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v2, v9, :cond_1d0

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-eqz v2, :cond_1d0

    .line 399
    :cond_db
    iget-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlayChoose:Z

    if-eqz v2, :cond_1c3

    .line 401
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playpress:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRPlay:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRPlay:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 414
    :goto_ea
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 415
    sget v2, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    const/16 v3, 0x270f

    if-le v2, v3, :cond_1ee

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_LEFT:F

    const/high16 v4, 0x41c80000    # 25.0f

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_TOP:F

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    :goto_117
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    iput v2, p0, Lcom/virgil/basketball/view/MainMenuView;->stopmovespanx:F

    .line 424
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->offsetx:F

    iput v2, p0, Lcom/virgil/basketball/view/MainMenuView;->stopoffsetx:F

    .line 425
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_120
    const/4 v2, 0x6

    if-ge v1, v2, :cond_8

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LEFT:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    add-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->stopoffsetx:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->stopmovespanx:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TOP:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRStage:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRStage:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    if-lez v1, :cond_1bc

    .line 430
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v2}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v2

    if-nez v2, :cond_1bc

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 433
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LOCK_OFFSETX:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LOCK_OFFSETY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRLock:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRLock:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TICKET_TOP:F

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRTicket:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRTicket:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    if-ne v1, v9, :cond_23e

    .line 444
    const/16 v2, 0x23

    sub-int v3, v1, v6

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_PRICE_NUM_OFFY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    :goto_19b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/virgil/basketball/util/GiftData;->scenePrice:[I

    sub-int v4, v1, v6

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->stagepricetextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 453
    :cond_1bc
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_120

    .line 405
    .end local v1    # "i":I
    :cond_1c3
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRPlay:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRPlay:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_ea

    .line 408
    :cond_1d0
    iget-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->isBuy:Z

    if-eqz v2, :cond_1e1

    .line 409
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRPlay:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRPlay:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_ea

    .line 411
    :cond_1e1
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buy:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRPlay:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRPlay:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_ea

    .line 417
    :cond_1ee
    sget v2, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_21a

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_LEFT:F

    const/high16 v4, 0x41700000    # 15.0f

    sget v5, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_TOP:F

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_117

    .line 420
    :cond_21a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_LEFT:F

    sget v4, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->MY_TICKET_NUM_TOP:F

    iget-object v5, p0, Lcom/virgil/basketball/view/MainMenuView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_117

    .line 446
    .restart local v1    # "i":I
    :cond_23e
    const/16 v2, 0x14

    sub-int v3, v1, v6

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_PRICE_NUM_OFFY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_19b
.end method

.method public onDrawMainView(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 121
    if-nez p1, :cond_3

    .line 346
    :cond_2
    :goto_2
    return-void

    .line 123
    :cond_3
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    sget-object v1, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 128
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "images/mainmenu_bg.jpg"

    const/16 v3, 0x8ae

    invoke-static {v1, v2, v3}, Lcom/virgil/basketball/util/Constant;->loadSingleBitmapFromAssets(Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_5c

    .line 135
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/virgil/basketball/util/Constant;->loading:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingBg:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingBg:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isLoading:Z

    if-eqz v1, :cond_68

    .line 139
    sget-object v1, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_38

    sget-object v1, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 142
    :cond_38
    :try_start_38
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "images/loadingword.jpg"

    const/16 v3, 0x8ae

    invoke-static {v1, v2, v3}, Lcom/virgil/basketball/util/Constant;->loadSingleBitmapFromAssets(Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_62

    .line 148
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->LOADINDWORD_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    sget-object v1, Lcom/virgil/basketball/util/Constant;->loadingword:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcLoadingWord:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLoadingWord:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 129
    :catch_5c
    move-exception v1

    move-object v0, v1

    .line 131
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 143
    .end local v0    # "e":Ljava/io/IOException;
    :catch_62
    move-exception v1

    move-object v0, v1

    .line 145
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_43

    .line 154
    .end local v0    # "e":Ljava/io/IOException;
    :cond_68
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v1}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/virgil/basketball/other/GamePreference;->getVibratorOn()Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 155
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOn:Z

    if-eqz v1, :cond_202

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    :goto_96
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v1}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/virgil/basketball/other/GamePreference;->getMusicOn()Z

    move-result v1

    if-eqz v1, :cond_274

    .line 185
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusic:Z

    if-eqz v1, :cond_25a

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    :goto_c4
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v1}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v1

    if-eqz v1, :cond_2cc

    .line 214
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isSound:Z

    if-eqz v1, :cond_2b2

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    :goto_f2
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    if-eqz v1, :cond_30a

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :goto_114
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    if-eqz v1, :cond_324

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->xstar:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcPlay:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstPlay:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    :goto_133
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    if-eqz v1, :cond_341

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->xstar:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcCollections:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstCollections:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    :goto_152
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    if-eqz v1, :cond_35e

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->xstar:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->scrHighScore:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstHighScore:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    :goto_171
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    if-eqz v1, :cond_37b

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->xstar:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGames:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGames:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    :goto_190
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopPlayMove:Z

    if-eqz v1, :cond_1ac

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYCOVER_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYCOVER_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcPlayCover:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstPlayCover:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    :cond_1ac
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopCollectionMove:Z

    if-eqz v1, :cond_1c8

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSCOVER_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSCOVER_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcCollectionsCover:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstCollectionsCover:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    :cond_1c8
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopHighScoreMove:Z

    if-eqz v1, :cond_1e4

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MORECOVER_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MORECOVER_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcHighScoreCover:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstHighScoreCover:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    :cond_1e4
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopMoreGamesMove:Z

    if-eqz v1, :cond_2

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAMESCOVER_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAMESCOVER_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGamesCover:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGamesCover:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 163
    :cond_202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_96

    .line 169
    :cond_21c
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOff:Z

    if-eqz v1, :cond_240

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_96

    .line 176
    :cond_240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_96

    .line 192
    :cond_25a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c4

    .line 198
    :cond_274
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusicOff:Z

    if-eqz v1, :cond_298

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c4

    .line 205
    :cond_298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c4

    .line 221
    :cond_2b2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f2

    .line 227
    :cond_2cc
    iget-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->isSoundOff:Z

    if-eqz v1, :cond_2f0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtnx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->movebtny:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstLargeRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f2

    .line 234
    :cond_2f0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f2

    .line 248
    :cond_30a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcRate:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstRate:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_114

    .line 263
    :cond_324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->playoffx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcPlay:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstPlay:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_133

    .line 278
    :cond_341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->collectoffx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcCollections:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstCollections:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_152

    .line 296
    :cond_35e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->highscoreoffx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->scrHighScore:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstHighScore:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_171

    .line 310
    :cond_37b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    iget v1, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->moregamesoffx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->srcMoreGames:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->dstMoreGames:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_190
.end method

.method onTouchChooseView(IFF)V
    .registers 15
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1336
    iget-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bHaveTouch:Z

    if-eqz v3, :cond_a

    .line 1510
    :cond_9
    :goto_9
    return-void

    .line 1338
    :cond_a
    packed-switch p1, :pswitch_data_2c0

    goto :goto_9

    .line 1340
    :pswitch_e
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->ismoving:Z

    .line 1341
    const/4 v3, 0x0

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->needmovex:F

    .line 1342
    iput p2, p0, Lcom/virgil/basketball/view/MainMenuView;->lastx:F

    .line 1343
    iput p2, p0, Lcom/virgil/basketball/view/MainMenuView;->beginx:F

    .line 1345
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-eqz v3, :cond_5b

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v7, :cond_2b

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_2b
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v6, :cond_3b

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_3b
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v9, :cond_4b

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_4b
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v10, :cond_98

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1351
    :cond_5b
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_94

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH_CHOOSE:F

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_94

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_94

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_HEIGHT:F

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_94

    .line 1356
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlayChoose:Z

    .line 1357
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v3

    if-ne v3, v7, :cond_9

    .line 1358
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4, v8}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    goto/16 :goto_9

    .line 1361
    :cond_94
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlayChoose:Z

    goto/16 :goto_9

    .line 1364
    :cond_98
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_d1

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH_CHOOSE:F

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_d1

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_d1

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_HEIGHT:F

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_d1

    .line 1369
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->isBuy:Z

    .line 1370
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v3

    if-ne v3, v7, :cond_9

    .line 1371
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4, v8}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    goto/16 :goto_9

    .line 1374
    :cond_d1
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isBuy:Z

    goto/16 :goto_9

    .line 1380
    :pswitch_d5
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->ismoving:Z

    .line 1381
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->beginx:F

    sub-float v3, p2, v3

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    goto/16 :goto_9

    .line 1385
    :pswitch_df
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->ismoving:Z

    .line 1386
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->threshold:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1e9

    .line 1387
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isHit:Z

    .line 1388
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->turnRight:Z

    .line 1389
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-lez v3, :cond_101

    .line 1390
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    .line 1392
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    .line 1408
    :cond_101
    :goto_101
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    iget v5, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offsetx:F

    .line 1410
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-eqz v3, :cond_163

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v7, :cond_121

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_163

    :cond_121
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v6, :cond_131

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_163

    :cond_131
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v9, :cond_141

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_163

    :cond_141
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v3, v10, :cond_151

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-nez v3, :cond_163

    :cond_151
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_214

    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-eqz v3, :cond_214

    .line 1417
    :cond_163
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_211

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH_CHOOSE:F

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_211

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_211

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_HEIGHT:F

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_211

    .line 1422
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlayChoose:Z

    .line 1423
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sput v3, Lcom/virgil/basketball/util/Constant;->SCENENUM:I

    .line 1424
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->bHaveTouch:Z

    .line 1425
    const-string v3, "BasketBall ------------------ Choose Play Button"

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1426
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v3}, Lcom/virgil/basketball/BasketBallActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1465
    :goto_197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_198
    const/4 v3, 0x6

    if-ge v0, v3, :cond_9

    .line 1466
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_LEFT:F

    int-to-float v4, v0

    iget v5, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    iget v6, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->offsetx:F

    add-float v1, v3, v4

    .line 1467
    .local v1, "startx":F
    cmpl-float v3, p2, v1

    if-lez v3, :cond_1e6

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    add-float/2addr v3, v1

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1e6

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TOP:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1e6

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_TOP:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_HEIGHT:F

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_1e6

    .line 1470
    iget-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isHit:Z

    if-eqz v3, :cond_1e6

    .line 1472
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-lez v3, :cond_2ab

    .line 1473
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v3}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/virgil/basketball/other/GamePreference;->getHaveBuyStage(I)Z

    move-result v3

    if-eqz v3, :cond_274

    .line 1474
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->bHaveTouch:Z

    .line 1475
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sput v3, Lcom/virgil/basketball/util/Constant;->SCENENUM:I

    .line 1476
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v3}, Lcom/virgil/basketball/BasketBallActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1465
    :cond_1e6
    :goto_1e6
    add-int/lit8 v0, v0, 0x1

    goto :goto_198

    .line 1395
    .end local v0    # "i":I
    .end local v1    # "startx":F
    :cond_1e9
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->threshold:F

    neg-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_20d

    .line 1396
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isHit:Z

    .line 1397
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->turnRight:Z

    .line 1398
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_101

    .line 1399
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    .line 1401
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_SPAN:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->STAGE_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/virgil/basketball/view/MainMenuView;->offx:F

    goto/16 :goto_101

    .line 1406
    :cond_20d
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->isHit:Z

    goto/16 :goto_101

    .line 1430
    :cond_211
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlayChoose:Z

    goto :goto_197

    .line 1434
    :cond_214
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_270

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_LEFT:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH_CHOOSE:F

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_270

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_270

    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_TOP:F

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_HEIGHT:F

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_270

    .line 1439
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isBuy:Z

    .line 1444
    sget v3, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    sget-object v4, Lcom/virgil/basketball/util/GiftData;->scenePrice:[I

    iget v5, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sub-int/2addr v5, v7

    aget v4, v4, v5

    if-ge v3, v4, :cond_257

    .line 1445
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u60a8\u7684\u7968\u5238\u4f59\u989d\u4e0d\u8db3!"

    invoke-static {v3, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 1447
    .local v2, "toast":Landroid/widget/Toast;
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_LEFT:F

    float-to-int v3, v3

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_TOP:F

    float-to-int v4, v4

    invoke-virtual {v2, v8, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1448
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_197

    .line 1452
    .end local v2    # "toast":Landroid/widget/Toast;
    :cond_257
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    invoke-virtual {v3, v4}, Lcom/virgil/basketball/BasketBallActivity;->setBuySceneDialogData(I)V

    .line 1453
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/virgil/basketball/BasketBallActivity;->showDialog(I)V

    .line 1454
    const-string v3, "BasketBall ------------------ Choose Buy Button"

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_197

    .line 1460
    :cond_270
    iput-boolean v8, p0, Lcom/virgil/basketball/view/MainMenuView;->isBuy:Z

    goto/16 :goto_197

    .line 1479
    .restart local v0    # "i":I
    .restart local v1    # "startx":F
    :cond_274
    sget v3, Lcom/virgil/basketball/view/MainMenuView;->mytickets:I

    sget-object v4, Lcom/virgil/basketball/util/GiftData;->scenePrice:[I

    iget v5, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sub-int/2addr v5, v7

    aget v4, v4, v5

    if-ge v3, v4, :cond_297

    .line 1480
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u60a8\u7684\u7968\u5238\u4f59\u989d\u4e0d\u8db3!"

    invoke-static {v3, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 1482
    .restart local v2    # "toast":Landroid/widget/Toast;
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_LEFT:F

    float-to-int v3, v3

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->TOAST_TOP:F

    float-to-int v4, v4

    invoke-virtual {v2, v8, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1483
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1e6

    .line 1487
    .end local v2    # "toast":Landroid/widget/Toast;
    :cond_297
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget v4, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    invoke-virtual {v3, v4}, Lcom/virgil/basketball/BasketBallActivity;->setBuySceneDialogData(I)V

    .line 1488
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v4, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/virgil/basketball/BasketBallActivity;->showDialog(I)V

    goto/16 :goto_1e6

    .line 1492
    :cond_2ab
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    if-ne v0, v3, :cond_1e6

    .line 1493
    iput-boolean v7, p0, Lcom/virgil/basketball/view/MainMenuView;->bHaveTouch:Z

    .line 1494
    iget v3, p0, Lcom/virgil/basketball/view/MainMenuView;->currentpage:I

    sput v3, Lcom/virgil/basketball/util/Constant;->SCENENUM:I

    .line 1495
    iget-object v3, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-virtual {v3}, Lcom/virgil/basketball/BasketBallActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1e6

    .line 1338
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_df
        :pswitch_d5
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 105
    iget-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->isLoading:Z

    if-eqz v2, :cond_6

    .line 106
    const/4 v2, 0x0

    .line 114
    :goto_5
    return v2

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 108
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 109
    .local v1, "y":F
    iget-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v2, v2, Lcom/virgil/basketball/BasketBallActivity;->currView:Lcom/virgil/basketball/other/WhichView;

    sget-object v3, Lcom/virgil/basketball/other/WhichView;->MAINMENU_VIEW:Lcom/virgil/basketball/other/WhichView;

    if-ne v2, v3, :cond_1f

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/virgil/basketball/view/MainMenuView;->onTouchMainView(IFF)V

    .line 114
    :goto_1d
    const/4 v2, 0x1

    goto :goto_5

    .line 112
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/virgil/basketball/view/MainMenuView;->onTouchChooseView(IFF)V

    goto :goto_1d
.end method

.method onTouchMainView(IFF)V
    .registers 10
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/16 v5, 0x69

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 972
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopCollectionMove:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopPlayMove:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopMoreGamesMove:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopHighScoreMove:Z

    if-nez v0, :cond_15

    .line 1333
    :cond_14
    :goto_14
    return-void

    .line 976
    :cond_15
    packed-switch p1, :pswitch_data_4f4

    goto :goto_14

    .line 978
    :pswitch_19
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_252

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_252

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_252

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_252

    .line 984
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    .line 985
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_54

    .line 986
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 992
    :cond_54
    :goto_54
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_256

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_256

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_256

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_256

    .line 997
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    .line 998
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_8f

    .line 999
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1005
    :cond_8f
    :goto_8f
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_25a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_25a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_25a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_25a

    .line 1010
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    .line 1011
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_ca

    .line 1012
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1018
    :cond_ca
    :goto_ca
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_25e

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_25e

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_25e

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_25e

    .line 1023
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    .line 1024
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_105

    .line 1025
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1032
    :cond_105
    :goto_105
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_266

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_266

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_266

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_266

    .line 1037
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getMusicOn()Z

    move-result v0

    if-eqz v0, :cond_262

    .line 1038
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusic:Z

    .line 1043
    :goto_137
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_14c

    .line 1044
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1053
    :cond_14c
    :goto_14c
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_270

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_270

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_270

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_270

    .line 1059
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getVibratorOn()Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 1060
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOn:Z

    .line 1065
    :goto_17e
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_193

    .line 1066
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1076
    :cond_193
    :goto_193
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_27a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_27a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_27a

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_27a

    .line 1082
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-eqz v0, :cond_276

    .line 1083
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isSound:Z

    .line 1087
    :goto_1c5
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_1da

    .line 1088
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1098
    :cond_1da
    :goto_1da
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_280

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_280

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_280

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_280

    .line 1103
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    .line 1104
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_215

    .line 1105
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    .line 1115
    :cond_215
    :goto_215
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_283

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_283

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_283

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_283

    .line 1120
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isScore:Z

    .line 1121
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-ne v0, v4, :cond_14

    .line 1122
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/sound/AudioController;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/sound/AudioController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/virgil/basketball/sound/AudioController;->playSound(IZ)V

    goto/16 :goto_14

    .line 989
    :cond_252
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    goto/16 :goto_54

    .line 1002
    :cond_256
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    goto/16 :goto_8f

    .line 1015
    :cond_25a
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    goto/16 :goto_ca

    .line 1028
    :cond_25e
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    goto/16 :goto_105

    .line 1040
    :cond_262
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusicOff:Z

    goto/16 :goto_137

    .line 1047
    :cond_266
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusic:Z

    .line 1048
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusicOff:Z

    goto/16 :goto_14c

    .line 1062
    :cond_26c
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOff:Z

    goto/16 :goto_17e

    .line 1069
    :cond_270
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOn:Z

    .line 1070
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOff:Z

    goto/16 :goto_193

    .line 1085
    :cond_276
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->isSoundOff:Z

    goto/16 :goto_1c5

    .line 1092
    :cond_27a
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSound:Z

    .line 1093
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSoundOff:Z

    goto/16 :goto_1da

    .line 1108
    :cond_280
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    goto :goto_215

    .line 1125
    :cond_283
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isScore:Z

    goto/16 :goto_14

    .line 1131
    :pswitch_287
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    if-eqz v0, :cond_497

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_497

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAYBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_497

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_497

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->PLAY_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_497

    .line 1134
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    .line 1136
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressPlay:Z

    if-nez v0, :cond_2ba

    .line 1137
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressPlay:Z

    .line 1138
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->resetButtonLeave()V

    .line 1142
    :cond_2ba
    const-string v0, "BasketBall ------------------ Mainmenu Play Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1148
    :goto_2bf
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    if-eqz v0, :cond_49b

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_49b

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONSBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_49b

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_49b

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->COLLECTIONS_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_49b

    .line 1151
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    .line 1152
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressCollection:Z

    if-nez v0, :cond_2f2

    .line 1153
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressCollection:Z

    .line 1154
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->resetButtonLeave()V

    .line 1158
    :cond_2f2
    const-string v0, "BasketBall ------------------ Mainmenu Collection Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1165
    :goto_2f7
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    if-eqz v0, :cond_49f

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_49f

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_49f

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_49f

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->HIGHSCORE_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_49f

    .line 1170
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    .line 1171
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressHighScore:Z

    if-nez v0, :cond_32a

    .line 1172
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressHighScore:Z

    .line 1173
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->resetButtonLeave()V

    .line 1178
    :cond_32a
    const-string v0, "BasketBall ------------------ Mainmenu HighScore Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1183
    :goto_32f
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    if-eqz v0, :cond_4a3

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4a3

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4a3

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4a3

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MOREGAME_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4a3

    .line 1186
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    .line 1188
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressMoreGames:Z

    if-nez v0, :cond_362

    .line 1189
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bPressMoreGames:Z

    .line 1190
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->resetButtonLeave()V

    .line 1193
    :cond_362
    const-string v0, "BasketBall ------------------ Mainmenu MoreGame Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1203
    :goto_367
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4b9

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4b9

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4b9

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4b9

    .line 1209
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getMusicOn()Z

    move-result v0

    if-eqz v0, :cond_4a7

    .line 1210
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusic:Z

    .line 1211
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/virgil/basketball/other/GamePreference;->setMusicOn(Z)V

    .line 1212
    const-string v0, "BasketBall ------------------ Mainmenu Music Off Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1229
    :goto_3a7
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4cf

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4cf

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4cf

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->MUSICBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->MUSIC_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4cf

    .line 1234
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOn:Z

    .line 1235
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOff:Z

    .line 1236
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getVibratorOn()Z

    move-result v0

    if-eqz v0, :cond_4bf

    .line 1237
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/virgil/basketball/other/GamePreference;->setVibrator(Z)V

    .line 1238
    const-string v0, "BasketBall ------------------ Mainmenu Vibrator Off Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1253
    :goto_3e9
    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4e5

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4e5

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4e5

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SOUNDBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SOUND_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4e5

    .line 1258
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSound:Z

    .line 1259
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSoundOff:Z

    .line 1260
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/virgil/basketball/other/GamePreference;->getSoundOn()Z

    move-result v0

    if-eqz v0, :cond_4d5

    .line 1261
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/virgil/basketball/other/GamePreference;->setSoundOn(Z)V

    .line 1262
    const-string v0, "BasketBall ------------------ Mainmenu SoundOff Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1275
    :goto_42b
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    if-eqz v0, :cond_4eb

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4eb

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4eb

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4eb

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->RATEBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->RATE_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4eb

    .line 1278
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    .line 1279
    iput-boolean v4, p0, Lcom/virgil/basketball/view/MainMenuView;->bHavePressRate:Z

    .line 1280
    const-string v0, "BasketBall ------------------ Mainmenu Rate Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    new-instance v1, Lcom/virgil/basketball/view/MainMenuView$6;

    invoke-direct {v1, p0}, Lcom/virgil/basketball/view/MainMenuView$6;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    invoke-virtual {v0, v1}, Lcom/virgil/basketball/BasketBallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1319
    :goto_466
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->isScore:Z

    if-eqz v0, :cond_4ef

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4ef

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_LEFT:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_WIDTH:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_width:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4ef

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4ef

    iget v0, p0, Lcom/virgil/basketball/view/MainMenuView;->SCOREBUTTON_TOP:F

    sget v1, Lcom/virgil/basketball/view/MainMenuView;->SCORE_BUTTON_HEIGHT:F

    sget v2, Lcom/virgil/basketball/util/Constant;->ratio_height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4ef

    .line 1322
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isScore:Z

    .line 1325
    const-string v0, "BasketBall ------------------ Mainmenu SubmitScore Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1145
    :cond_497
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isPlay:Z

    goto/16 :goto_2bf

    .line 1161
    :cond_49b
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isCollections:Z

    goto/16 :goto_2f7

    .line 1180
    :cond_49f
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isHighScore:Z

    goto/16 :goto_32f

    .line 1199
    :cond_4a3
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMoreGame:Z

    goto/16 :goto_367

    .line 1214
    :cond_4a7
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusicOff:Z

    .line 1215
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/virgil/basketball/other/GamePreference;->setMusicOn(Z)V

    .line 1216
    const-string v0, "BasketBall ------------------ Mainmenu Music On Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_3a7

    .line 1222
    :cond_4b9
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusic:Z

    .line 1223
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isMusicOff:Z

    goto/16 :goto_3a7

    .line 1241
    :cond_4bf
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/virgil/basketball/other/GamePreference;->setVibrator(Z)V

    .line 1242
    const-string v0, "BasketBall ------------------ Mainmenu Vibrator On Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_3e9

    .line 1247
    :cond_4cf
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOn:Z

    .line 1248
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isVibratorOff:Z

    goto/16 :goto_3e9

    .line 1265
    :cond_4d5
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    invoke-static {v0}, Lcom/virgil/basketball/other/GamePreference;->getInstance(Landroid/content/Context;)Lcom/virgil/basketball/other/GamePreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/virgil/basketball/other/GamePreference;->setSoundOn(Z)V

    .line 1266
    const-string v0, "BasketBall ------------------ Mainmenu SoundOn Button"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_42b

    .line 1270
    :cond_4e5
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSound:Z

    .line 1271
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isSoundOff:Z

    goto/16 :goto_42b

    .line 1310
    :cond_4eb
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isRate:Z

    goto/16 :goto_466

    .line 1328
    :cond_4ef
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->isScore:Z

    goto/16 :goto_14

    .line 976
    nop

    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_287
    .end packed-switch
.end method

.method public recycleBitmap()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1513
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    .line 1514
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1515
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_play:Landroid/graphics/Bitmap;

    .line 1517
    :cond_c
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 1518
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1519
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collections:Landroid/graphics/Bitmap;

    .line 1521
    :cond_17
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    .line 1522
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1523
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_music:Landroid/graphics/Bitmap;

    .line 1525
    :cond_22
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2d

    .line 1526
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1527
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_sound:Landroid/graphics/Bitmap;

    .line 1529
    :cond_2d
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_38

    .line 1530
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1531
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_musicoff:Landroid/graphics/Bitmap;

    .line 1533
    :cond_38
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_43

    .line 1534
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1535
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoroff:Landroid/graphics/Bitmap;

    .line 1537
    :cond_43
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4e

    .line 1538
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1539
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_vibratoron:Landroid/graphics/Bitmap;

    .line 1541
    :cond_4e
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_59

    .line 1542
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1543
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_soundoff:Landroid/graphics/Bitmap;

    .line 1546
    :cond_59
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_64

    .line 1547
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1548
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_rate:Landroid/graphics/Bitmap;

    .line 1550
    :cond_64
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6f

    .line 1551
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1552
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscore:Landroid/graphics/Bitmap;

    .line 1554
    :cond_6f
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7a

    .line 1555
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1556
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_highscorecover:Landroid/graphics/Bitmap;

    .line 1559
    :cond_7a
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_85

    .line 1560
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1561
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregame:Landroid/graphics/Bitmap;

    .line 1563
    :cond_85
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_90

    .line 1564
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1565
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_moregamecover:Landroid/graphics/Bitmap;

    .line 1568
    :cond_90
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9b

    .line 1569
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1570
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playcover:Landroid/graphics/Bitmap;

    .line 1572
    :cond_9b
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a6

    .line 1573
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1574
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_collectionscover:Landroid/graphics/Bitmap;

    .line 1576
    :cond_a6
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b1

    .line 1577
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1578
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playChoose:Landroid/graphics/Bitmap;

    .line 1581
    :cond_b1
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playpress:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_bc

    .line 1582
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playpress:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1583
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_playpress:Landroid/graphics/Bitmap;

    .line 1585
    :cond_bc
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buy:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c7

    .line 1586
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1587
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buy:Landroid/graphics/Bitmap;

    .line 1589
    :cond_c7
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d2

    .line 1590
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1591
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    .line 1594
    :cond_d2
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_dd

    .line 1595
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1596
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_choose_bg:Landroid/graphics/Bitmap;

    .line 1599
    :cond_dd
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e8

    .line 1600
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1601
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_buypress:Landroid/graphics/Bitmap;

    .line 1604
    :cond_e8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e9
    const/4 v1, 0x6

    if-ge v0, v1, :cond_104

    .line 1605
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_101

    .line 1606
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_101

    .line 1607
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1608
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stage:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 1604
    :cond_101
    add-int/lit8 v0, v0, 0x1

    goto :goto_e9

    .line 1616
    :cond_104
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10f

    .line 1617
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1618
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_locks:Landroid/graphics/Bitmap;

    .line 1620
    :cond_10f
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11a

    .line 1621
    iget-object v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1622
    iput-object v2, p0, Lcom/virgil/basketball/view/MainMenuView;->bm_stagetickets:Landroid/graphics/Bitmap;

    .line 1625
    :cond_11a
    return-void
.end method

.method public resetButtonLeave()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 608
    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopPlayMove:Z

    .line 609
    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bPlayMiss:Z

    .line 610
    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bCollectionMiss:Z

    .line 611
    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bMoreGamesMiss:Z

    .line 612
    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->bHighScoreMiss:Z

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/virgil/basketball/view/MainMenuView;->buttonleavebegintime:J

    .line 614
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/virgil/basketball/view/MainMenuView$4;

    invoke-direct {v1, p0}, Lcom/virgil/basketball/view/MainMenuView$4;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 758
    .local v0, "m":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 759
    return-void
.end method

.method public resetButtonMove()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 786
    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/virgil/basketball/view/MainMenuView;->playoffx:F

    .line 787
    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v1, v1

    const v2, 0x40133333    # 2.3f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/virgil/basketball/view/MainMenuView;->collectoffx:F

    .line 788
    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v1, v1

    const v2, 0x404ccccd    # 3.2f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/virgil/basketball/view/MainMenuView;->highscoreoffx:F

    .line 789
    sget v1, Lcom/virgil/basketball/view/MainMenuView;->PLAY_BUTTON_WIDTH:F

    neg-float v1, v1

    const v2, 0x4079999a    # 3.9f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/virgil/basketball/view/MainMenuView;->moregamesoffx:F

    .line 790
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bPlaytouch:Z

    .line 791
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bCollecttouch:Z

    .line 792
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bHighScoretouch:Z

    .line 793
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bMoreGamestouch:Z

    .line 794
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopPlayMove:Z

    .line 795
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopCollectionMove:Z

    .line 796
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopHighScoreMove:Z

    .line 797
    iput-boolean v3, p0, Lcom/virgil/basketball/view/MainMenuView;->bStopMoreGamesMove:Z

    .line 798
    const-string v1, "-----------resetButton----------"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoomx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/virgil/basketball/util/Constant;->zoomx:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/virgil/basketball/view/MainMenuView;->buttonmovebegintime:J

    .line 800
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/virgil/basketball/view/MainMenuView$5;

    invoke-direct {v1, p0}, Lcom/virgil/basketball/view/MainMenuView$5;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 901
    .local v0, "m":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 902
    return-void
.end method

.method public resetChooseMove()V
    .registers 6

    .prologue
    .line 555
    const-string v1, "resetChooseMove---------------------"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "move"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/virgil/basketball/view/MainMenuView;->threadflag:Z

    .line 557
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/virgil/basketball/view/MainMenuView$3;

    invoke-direct {v1, p0}, Lcom/virgil/basketball/view/MainMenuView$3;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 592
    .local v0, "m":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 594
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 1971
    :goto_0
    iget-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->thisthreadflag:Z

    if-eqz v0, :cond_f

    .line 1974
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->doDraw()V

    .line 1976
    const-wide/16 v0, 0xa

    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_0

    .line 1977
    :catch_d
    move-exception v0

    goto :goto_0

    .line 1982
    :cond_f
    return-void
.end method

.method public setThreadFlag(Z)V
    .registers 2
    .param p1, "b"    # Z

    .prologue
    .line 1779
    iput-boolean p1, p0, Lcom/virgil/basketball/view/MainMenuView;->threadflag:Z

    .line 1780
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 909
    const-string v0, "activity-------------"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->doDraw()V

    .line 912
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 504
    const-string v0, "activity-------------"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iput-object p1, p0, Lcom/virgil/basketball/view/MainMenuView;->holder:Landroid/view/SurfaceHolder;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->thisthreadflag:Z

    .line 508
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 510
    new-instance v0, Lcom/virgil/basketball/view/MainMenuView$2;

    invoke-direct {v0, p0}, Lcom/virgil/basketball/view/MainMenuView$2;-><init>(Lcom/virgil/basketball/view/MainMenuView;)V

    invoke-virtual {v0}, Lcom/virgil/basketball/view/MainMenuView$2;->start()V

    .line 548
    iget-object v0, p0, Lcom/virgil/basketball/view/MainMenuView;->activity:Lcom/virgil/basketball/BasketBallActivity;

    iget-object v0, v0, Lcom/virgil/basketball/BasketBallActivity;->currView:Lcom/virgil/basketball/other/WhichView;

    sget-object v1, Lcom/virgil/basketball/other/WhichView;->CHOOSESTAGE_VIEW:Lcom/virgil/basketball/other/WhichView;

    if-ne v0, v1, :cond_27

    .line 549
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->resetChooseMove()V

    .line 551
    :cond_27
    invoke-virtual {p0}, Lcom/virgil/basketball/view/MainMenuView;->doDraw()V

    .line 552
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v2, 0x0

    .line 916
    const-string v0, "activity-------------"

    const-string v1, "surfacedestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/virgil/basketball/view/MainMenuView;->bHavePressRate:Z

    .line 918
    iput-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->threadflag:Z

    .line 919
    iput-boolean v2, p0, Lcom/virgil/basketball/view/MainMenuView;->thisthreadflag:Z

    .line 921
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 922
    return-void
.end method
