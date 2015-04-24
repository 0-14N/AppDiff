.class public Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;
.super Lcom/weathernews/libwniview/layout/ModRelativeLayout;
.source "AdjectiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;
    }
.end annotation


# instance fields
.field private adjectiveDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;",
            ">;"
        }
    .end annotation
.end field

.field private button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

.field private cameraIconOrder:I

.field private context:Landroid/content/Context;

.field private dispHeight:I

.field private dispWidth:I

.field private enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

.field private frame_bottom:Landroid/widget/RelativeLayout;

.field private frame_flick:Landroid/widget/RelativeLayout;

.field private frame_lock:Landroid/widget/FrameLayout;

.field private frame_top:Landroid/widget/RelativeLayout;

.field private gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

.field private hasAdjectiveAlreadySent:Z

.field private hasCameraIconAlreadyGenerated:Z

.field private horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

.field private instance:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;

.field private isAddingAdjectiveToLinearLayout:Z

.field private isEnterYourOwnCurrentlySelected:Z

.field private isOpen:Z

.field private latestAdjective:Ljava/lang/String;

.field private latestFeelingIconValue:Ljava/lang/String;

.field private latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

.field private mood_icon_selector:Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

.field private numberOfData:I

.field private numberOfGeneratedHex:I

.field private onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

.field private selectedHexOrder:I

.field private selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

.field private sentHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

.field private separator:Landroid/view/View;

.field private shouldDisplayEnterYourOwn:Z

.field private utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/weathernews/libwniview/layout/ModRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->getInstance()Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    .line 75
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispHeight:I

    .line 78
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 79
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    .line 80
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    .line 81
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraIconOrder:I

    .line 83
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    .line 84
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasAdjectiveAlreadySent:Z

    .line 85
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasCameraIconAlreadyGenerated:Z

    .line 86
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isEnterYourOwnCurrentlySelected:Z

    .line 88
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    .line 105
    iput-object p0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->instance:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/weathernews/libwniview/layout/ModRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->getInstance()Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    .line 75
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispHeight:I

    .line 78
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 79
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    .line 80
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    .line 81
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraIconOrder:I

    .line 83
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    .line 84
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasAdjectiveAlreadySent:Z

    .line 85
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasCameraIconAlreadyGenerated:Z

    .line 86
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isEnterYourOwnCurrentlySelected:Z

    .line 88
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    .line 109
    iput-object p0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->instance:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;

    .line 110
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/libwniview/view/ModHorizontalScrollView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    return v0
.end method

.method static synthetic access$10(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasAdjectiveAlreadySent:Z

    return v0
.end method

.method static synthetic access$12(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    return-object v0
.end method

.method static synthetic access$14(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    return-void
.end method

.method static synthetic access$15(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    return-object v0
.end method

.method static synthetic access$16(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestFeelingIconValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->instance:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    return v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    return v0
.end method

.method static synthetic access$20(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;I)V
    .registers 2

    .prologue
    .line 81
    iput p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraIconOrder:I

    return-void
.end method

.method static synthetic access$21(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Z)V
    .registers 2

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasCameraIconAlreadyGenerated:Z

    return-void
.end method

.method static synthetic access$22(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    return-object v0
.end method

.method static synthetic access$23(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->sentHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    return-void
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    return v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->addHexToRightEnd()V

    return-void
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V
    .registers 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->addHexToLeftEnd()V

    return-void
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;I)I
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getDimen(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$8(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Z)V
    .registers 2

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    return-void
.end method

.method static synthetic access$9(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_flick:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private addHexToLeftEnd()V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    if-eqz v0, :cond_7

    .line 223
    :goto_6
    return-void

    .line 202
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    .line 203
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    iget v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    .line 204
    .local v8, "adjectiveData":Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;
    if-nez v8, :cond_1d

    .line 205
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    goto :goto_6

    .line 208
    :cond_1d
    new-instance v9, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-direct {v9, v0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;-><init>(Landroid/content/Context;Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V

    .line 209
    .local v9, "hexPieChartView":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    invoke-virtual {v9, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v8}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getAdjective()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getPercentage()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setAdjective(Ljava/lang/String;I)V

    .line 211
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 213
    iget v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    .line 215
    const v0, 0x7f0b0040

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 216
    .local v10, "hexWidth":I
    iget-object v11, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    neg-int v1, v10

    int-to-float v1, v1

    const/16 v6, 0x1f4

    new-instance v7, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$4;

    invoke-direct {v7, p0, v9}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$4;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFIILcom/weathernews/libwnianim/ModAnimListener;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6
.end method

.method private addHexToRightEnd()V
    .registers 5

    .prologue
    .line 168
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    if-eqz v2, :cond_5

    .line 197
    :goto_4
    return-void

    .line 170
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isAddingAdjectiveToLinearLayout:Z

    .line 171
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    iget v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    .line 172
    .local v0, "adjectiveData":Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;
    if-nez v0, :cond_1b

    .line 173
    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    goto :goto_4

    .line 176
    :cond_1b
    new-instance v1, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-direct {v1, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;-><init>(Landroid/content/Context;Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V

    .line 177
    .local v1, "hexPieChartView":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    invoke-virtual {v1, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getAdjective()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getPercentage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setAdjective(Ljava/lang/String;I)V

    .line 179
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    .line 183
    new-instance v2, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$3;

    invoke-direct {v2, p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$3;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method private find()V
    .registers 5

    .prologue
    const v3, 0x7f09001d

    const/4 v2, -0x1

    .line 226
    const v1, 0x7f09001f

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    .line 227
    const v1, 0x7f090020

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    .line 229
    const v1, 0x7f090023

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    .line 230
    const v1, 0x7f090022

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_lock:Landroid/widget/FrameLayout;

    .line 231
    const v1, 0x7f090025

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 232
    const v1, 0x7f09001e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_flick:Landroid/widget/RelativeLayout;

    .line 233
    const v1, 0x7f09001c

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->separator:Landroid/view/View;

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v0, "frame_bottom_params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {}, Lcom/weathernews/sunnycomb/common/CommonParams;->getInstance()Lcom/weathernews/sunnycomb/common/CommonParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/CommonParams;->getDispHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 237
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    return-void
.end method

.method private initButtonShare()V
    .registers 5

    .prologue
    .line 280
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08001e

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getColor(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;II)V

    .line 281
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f08002e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setTouchColor(I)V

    .line 282
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method private initFrames()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 268
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_lock:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_lock:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method

.method private initMoodIconSelector()V
    .registers 3

    .prologue
    .line 275
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->mood_icon_selector:Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

    .line 276
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->mood_icon_selector:Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;->init(Landroid/content/Context;)V

    .line 277
    return-void
.end method

.method private notifyOnClickAdjective(Ljava/lang/String;)V
    .registers 3
    .param p1, "adjective"    # Ljava/lang/String;

    .prologue
    .line 299
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-interface {v0, p1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;->onClickAdjective(Ljava/lang/String;)V

    .line 302
    :cond_9
    return-void
.end method

.method private notifyOnClickCameraButton()V
    .registers 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    if-eqz v0, :cond_d

    .line 324
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestFeelingIconValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;->onClickCameraButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_d
    return-void
.end method

.method private notifyOnClickEnterYourOwn()V
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-interface {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;->onClickEnterYourOwn()V

    .line 315
    :cond_9
    return-void
.end method

.method private notifyOnClosed()V
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    if-eqz v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-interface {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;->onClosed()V

    .line 320
    :cond_9
    return-void
.end method

.method private setFontTypeface(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_13

    .line 264
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    :cond_13
    return-void
.end method


# virtual methods
.method public checkSelectedHexHasSent()V
    .registers 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->sentHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-nez v0, :cond_12

    .line 758
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->hideHexLine()V

    .line 775
    :cond_11
    :goto_11
    return-void

    .line 763
    :cond_12
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->sentHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eqz v0, :cond_11

    .line 766
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eqz v0, :cond_11

    .line 769
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->sentHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eq v0, v1, :cond_11

    .line 770
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setHexLine()V

    .line 771
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->hideHexLine()V

    .line 772
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    goto :goto_11
.end method

.method public close()Z
    .registers 11

    .prologue
    const/16 v6, 0x12c

    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 352
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    if-nez v0, :cond_c

    .line 365
    :goto_b
    return v5

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_lock:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    iput-boolean v5, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    .line 357
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    .local v8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x3

    const v2, 0x7f09001c

    invoke-virtual {v8, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 361
    .local v7, "h":I
    iget-object v9, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    neg-int v2, v7

    int-to-float v3, v2

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFII)V

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v9, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    int-to-float v4, v7

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFII)V

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setUnFocus()V

    .line 364
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClosed()V

    .line 365
    const/4 v5, 0x1

    goto :goto_b
.end method

.method public getAdjectiveTop()I
    .registers 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    invoke-virtual {v0}, Lcom/weathernews/libwniview/view/ModHorizontalScrollView;->getTop()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;ZLcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldDisplayEnterYourOwn"    # Z
    .param p3, "l"    # Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    .line 121
    iput-boolean p2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->shouldDisplayEnterYourOwn:Z

    .line 122
    new-instance v0, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v0, p1}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 123
    invoke-static {}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getInstance()Lcom/weathernews/sunnycomb/gps/GpsLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    .line 125
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->find()V

    .line 127
    if-eqz p2, :cond_42

    .line 128
    const v0, 0x7f090021

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setFontTypeface(I)V

    .line 132
    :goto_1e
    const v0, 0x7f090027

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setFontTypeface(I)V

    .line 134
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->initFrames()V

    .line 135
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->initMoodIconSelector()V

    .line 137
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->initButtonShare()V

    .line 138
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    new-instance v1, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$1;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$1;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/libwniview/view/ModHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->horizontal:Lcom/weathernews/libwniview/view/ModHorizontalScrollView;

    new-instance v1, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$2;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$2;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/libwniview/view/ModHorizontalScrollView;->setOnScrollStoppedListener(Lcom/weathernews/libwniview/view/ModHorizontalScrollView$OnScrollStoppedListener;)V

    .line 165
    return-void

    .line 130
    :cond_42
    const v0, 0x7f070098

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setFontTypeface(I)V

    goto :goto_1e
.end method

.method public isEnterYourOwnCurrentlySelected()Z
    .registers 2

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isEnterYourOwnCurrentlySelected:Z

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    return v0
.end method

.method public move(F)V
    .registers 6
    .param p1, "pos"    # F

    .prologue
    .line 683
    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    if-nez v2, :cond_14

    .line 684
    invoke-static {}, Lcom/weathernews/sunnycomb/common/CommonParams;->getInstance()Lcom/weathernews/sunnycomb/common/CommonParams;

    move-result-object v0

    .line 685
    .local v0, "commonParams":Lcom/weathernews/sunnycomb/common/CommonParams;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/CommonParams;->getDispWidth()I

    move-result v2

    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    .line 686
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/CommonParams;->getDispHeight()I

    move-result v2

    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispHeight:I

    .line 689
    .end local v0    # "commonParams":Lcom/weathernews/sunnycomb/common/CommonParams;
    :cond_14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    iget v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 690
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_31

    .line 691
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 694
    :goto_2d
    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    return-void

    .line 693
    :cond_31
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getWidth()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2d
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 575
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->shouldDisplayEnterYourOwn:Z

    if-nez v2, :cond_7

    .line 680
    :cond_6
    :goto_6
    return-void

    .line 579
    :cond_7
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 580
    const-string v2, "NO_AKEY"

    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClickAdjective(Ljava/lang/String;)V

    goto :goto_6

    .line 584
    :cond_15
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-ne p1, v2, :cond_1d

    .line 585
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClickCameraButton()V

    goto :goto_6

    .line 589
    :cond_1d
    instance-of v2, p1, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eqz v2, :cond_97

    .line 591
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestFeelingIconValue:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 592
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    :cond_29
    move-object v2, p1

    .line 594
    check-cast v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .line 595
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2f
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_48

    .line 602
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isEnterYourOwn()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 603
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClickEnterYourOwn()V

    .line 604
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    goto :goto_6

    .line 596
    :cond_48
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 597
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 595
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 599
    :cond_60
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5d

    .line 606
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 607
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClickEnterYourOwn()V

    .line 608
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    goto :goto_6

    .line 611
    :cond_87
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    .line 612
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->getAdjective()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->notifyOnClickAdjective(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 620
    .end local v1    # "i":I
    :cond_97
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->button_share:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    if-ne p1, v2, :cond_6

    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    if-eqz v2, :cond_6

    .line 622
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isEnterYourOwnCurrentlySelected:Z

    if-eqz v2, :cond_cf

    .line 623
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->getEditedText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    .line 629
    :goto_ab
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    if-eqz v2, :cond_b9

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 630
    :cond_b9
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 626
    :cond_cf
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->getAdjective()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    goto :goto_ab

    .line 633
    :cond_d8
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->mood_icon_selector:Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;->getMoodIconIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f7

    .line 634
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 638
    :cond_f7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_f8
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_178

    .line 647
    new-instance v0, Lcom/weathernews/libwnihttp/HttpPostTask;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    new-instance v3, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$10;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$10;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-direct {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    .line 666
    .local v0, "httpPostTask":Lcom/weathernews/libwnihttp/HttpPostTask;
    const-string v2, "akey"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v2, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v2, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v2, "lat"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getLat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v2, "lon"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getLon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v2, "location"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v2, "adjective"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->mood_icon_selector:Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/view/MoodIconSelectorView;->getMoodIconIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestFeelingIconValue:Ljava/lang/String;

    .line 674
    const-string v2, "feeling"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestFeelingIconValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v2, "http://g.sunnycomb.com/sunnycomb/api_feeling_submit.cgi"

    invoke-virtual {v0, v2}, Lcom/weathernews/libwnihttp/HttpPostTask;->start(Ljava/lang/String;)V

    .line 676
    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasAdjectiveAlreadySent:Z

    .line 677
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->close()Z

    goto/16 :goto_6

    .line 639
    .end local v0    # "httpPostTask":Lcom/weathernews/libwnihttp/HttpPostTask;
    :cond_178
    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 640
    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 641
    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_19a

    .line 642
    iget v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 638
    :cond_19a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f8
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 702
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-nez v0, :cond_6

    .line 708
    :cond_5
    :goto_5
    return v1

    .line 705
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    goto :goto_5
.end method

.method public open(Lcom/weathernews/libwnianim/ModAnimListener;)V
    .registers 13
    .param p1, "l"    # Lcom/weathernews/libwnianim/ModAnimListener;

    .prologue
    const/16 v6, 0x12c

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 331
    new-instance v0, Lcom/weathernews/sunnycomb/common/LogCountTag;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/weathernews/sunnycomb/common/LogCountTag;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v2, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->WEATHER:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    sget-object v3, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->ADJECTIVE:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/sunnycomb/common/LogCountTag;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 333
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 346
    :goto_1b
    return-void

    .line 335
    :cond_1c
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->separator:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 337
    .local v9, "h":I
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    .local v8, "frame_top_params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_lock:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v10, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_top:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    int-to-float v3, v9

    move v2, v1

    move v4, v1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFIILcom/weathernews/libwnianim/ModAnimListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    iget-object v7, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_bottom:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    int-to-float v3, v9

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFII)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isOpen:Z

    goto :goto_1b
.end method

.method public setEnterYourOwnCurrentlySelected(Z)V
    .registers 5
    .param p1, "isEnterYourOwnCurrentlySelected"    # Z

    .prologue
    .line 725
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->isEnterYourOwnCurrentlySelected:Z

    .line 726
    if-eqz p1, :cond_27

    .line 727
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-eqz v1, :cond_c

    .line 728
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexPieChartViewBuf:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .line 729
    :cond_c
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestSelectedHexPieChartView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .line 730
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_28

    .line 737
    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_4e

    .line 745
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V

    .line 747
    .end local v0    # "i":I
    :cond_27
    return-void

    .line 731
    .restart local v0    # "i":I
    :cond_28
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isEnterYourOwn()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 732
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 730
    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 734
    :cond_43
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_40

    .line 738
    :cond_4e
    iget-object v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 739
    iput v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 740
    iget v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    iget-object v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_70

    .line 741
    iget v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 737
    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method public setHexLine(Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;)V
    .registers 6
    .param p1, "view"    # Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .prologue
    .line 712
    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 713
    .local v0, "counter":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-lt v2, v0, :cond_d

    .line 718
    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setHexLine()V

    .line 719
    return-void

    .line 714
    :cond_d
    iget-object v3, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .line 715
    .local v1, "element":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isHexLined()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 716
    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->hideHexLine()V

    .line 713
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public setLatestAdjective(Ljava/lang/String;)V
    .registers 2
    .param p1, "adjective"    # Ljava/lang/String;

    .prologue
    .line 749
    iput-object p1, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->latestAdjective:Ljava/lang/String;

    .line 750
    return-void
.end method

.method public slide(ZII)V
    .registers 15
    .param p1, "isShow"    # Z
    .param p2, "h"    # I
    .param p3, "duration"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_flick:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    .line 254
    :goto_6
    return-void

    .line 244
    :cond_7
    if-eqz p1, :cond_26

    move v8, p2

    .line 245
    .local v8, "fm":I
    :goto_a
    if-eqz p1, :cond_28

    move v9, v5

    .line 246
    .local v9, "to":I
    :goto_d
    iget-object v0, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_flick:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v10, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->frame_flick:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/weathernews/libwnianim/ModTranslateAnim;

    int-to-float v3, v8

    int-to-float v4, v9

    new-instance v7, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$5;

    invoke-direct {v7, p0, p1}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$5;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;Z)V

    move v2, v1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFIILcom/weathernews/libwnianim/ModAnimListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .end local v8    # "fm":I
    .end local v9    # "to":I
    :cond_26
    move v8, v5

    .line 244
    goto :goto_a

    .restart local v8    # "fm":I
    :cond_28
    move v9, p2

    .line 245
    goto :goto_d
.end method

.method public startAdjectiveAnim()V
    .registers 21

    .prologue
    .line 371
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasAdjectiveAlreadySent:Z

    if-eqz v2, :cond_8e

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->getAdj()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    .line 374
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v14, v2, :cond_21

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->startCameraIconAnim()V

    .line 462
    .end local v14    # "i":I
    :cond_20
    :goto_20
    return-void

    .line 375
    .restart local v14    # "i":I
    :cond_21
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v15, v2, :cond_2f

    .line 374
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 376
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isEnterYourOwn()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 375
    :cond_3f
    :goto_3f
    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 380
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->getAdjective()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getAdjective()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getPercentage()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getAdjective()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->repaint(ILjava/lang/String;)V

    goto :goto_3f

    .line 388
    .end local v14    # "i":I
    .end local v15    # "j":I
    :cond_8e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a4

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->getAdj()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    .line 392
    :cond_a4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->shouldDisplayEnterYourOwn:Z

    if-eqz v2, :cond_16d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    if-nez v2, :cond_16d

    .line 393
    new-instance v2, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-direct {v2, v3, v4}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;-><init>(Landroid/content/Context;Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->instance:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;

    invoke-virtual {v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setEnterYourOwn(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->enterYourOwn:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    :cond_e0
    const/4 v7, 0x0

    .line 411
    .local v7, "maxOffset":I
    invoke-virtual/range {p0 .. p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v11, v2

    .line 412
    .local v11, "hexHeight":I
    int-to-float v2, v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v13, v2

    .line 414
    .local v13, "hexWidth":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->dispWidth:I

    div-int/2addr v2, v13

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v16, v0

    .line 415
    .local v16, "numberOfHexToFillDisplay":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    .line 417
    const/16 v17, 0x0

    .line 418
    .local v17, "numberOfHexToGenerate":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    if-nez v2, :cond_1ab

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    move/from16 v0, v16

    if-le v2, v0, :cond_1a3

    move/from16 v17, v16

    .line 423
    :goto_125
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    if-eqz v2, :cond_131

    .line 424
    move-object/from16 v0, p0

    iget v0, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    move/from16 v17, v0

    .line 426
    :cond_131
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_132
    move/from16 v0, v17

    if-lt v14, v0, :cond_1b3

    .line 443
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    .line 445
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->shouldDisplayEnterYourOwn:Z

    if-eqz v2, :cond_20

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    neg-int v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    new-instance v2, Lcom/weathernews/libwnianim/ModTranslateAnim;

    neg-int v3, v13

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f4

    new-instance v9, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$6;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$6;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-direct/range {v2 .. v9}, Lcom/weathernews/libwnianim/ModTranslateAnim;-><init>(FFFFIILcom/weathernews/libwnianim/ModAnimListener;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_20

    .line 399
    .end local v7    # "maxOffset":I
    .end local v11    # "hexHeight":I
    .end local v13    # "hexWidth":I
    .end local v14    # "i":I
    .end local v16    # "numberOfHexToFillDisplay":I
    .end local v17    # "numberOfHexToGenerate":I
    :cond_16d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e0

    .line 400
    new-instance v12, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-direct {v12, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;-><init>(Landroid/content/Context;Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V

    .line 402
    .local v12, "hexPieChartView":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    invoke-virtual/range {p0 .. p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070113

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setAdjective(Ljava/lang/String;I)V

    .line 403
    invoke-virtual {v12}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->hideTextPercentage()V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->startAnim(I)I

    goto/16 :goto_20

    .line 419
    .end local v12    # "hexPieChartView":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    .restart local v7    # "maxOffset":I
    .restart local v11    # "hexHeight":I
    .restart local v13    # "hexWidth":I
    .restart local v16    # "numberOfHexToFillDisplay":I
    .restart local v17    # "numberOfHexToGenerate":I
    :cond_1a3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfData:I

    move/from16 v17, v0

    goto/16 :goto_125

    .line 421
    :cond_1ab
    move-object/from16 v0, p0

    iget v0, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->numberOfGeneratedHex:I

    move/from16 v17, v0

    goto/16 :goto_125

    .line 427
    .restart local v14    # "i":I
    :cond_1b3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->adjectiveDataList:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;

    .line 428
    .local v10, "adjectiveData":Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;
    if-nez v10, :cond_1c3

    .line 426
    :cond_1bf
    :goto_1bf
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_132

    .line 430
    :cond_1c3
    new-instance v12, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->onAdjectiveClickListener:Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;

    invoke-direct {v12, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;-><init>(Landroid/content/Context;Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$OnAdjectiveClickListener;)V

    .line 431
    .restart local v12    # "hexPieChartView":Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->shouldDisplayEnterYourOwn:Z

    if-eqz v2, :cond_1db

    .line 432
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    :cond_1db
    invoke-virtual {v10}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getAdjective()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->getPercentage()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setAdjective(Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v10}, Lcom/weathernews/sunnycomb/loader/data/AdjectiveData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 436
    invoke-virtual {v12}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->setHexLine()V

    .line 438
    :cond_1ef
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v12, v14}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->startAnim(I)I

    move-result v18

    .line 440
    .local v18, "offset":I
    move/from16 v0, v18

    if-ge v7, v0, :cond_1bf

    .line 441
    move/from16 v7, v18

    goto :goto_1bf
.end method

.method public startCameraIconAnim()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x0

    .line 466
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lt v2, v4, :cond_42

    .line 471
    const v4, 0x7f0b0040

    invoke-virtual {p0, v4}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .line 472
    .local v1, "hexWidth":I
    iget-boolean v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->hasCameraIconAlreadyGenerated:Z

    if-eqz v4, :cond_a9

    .line 473
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 475
    iget v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraIconOrder:I

    iget v5, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    if-ge v4, v5, :cond_7b

    .line 476
    const/4 v3, 0x0

    .line 477
    .local v3, "isListenerGenerated":Z
    const/4 v2, 0x0

    :goto_33
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lt v2, v4, :cond_55

    .line 537
    :cond_3b
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->cameraButtonView:Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->startAnim(I)I

    .line 569
    :cond_41
    return-void

    .line 467
    .end local v1    # "hexWidth":I
    .end local v3    # "isListenerGenerated":Z
    :cond_42
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/localweather/adjective/HexPieChartView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 468
    iput v2, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    .line 466
    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 478
    .restart local v1    # "hexWidth":I
    .restart local v3    # "isListenerGenerated":Z
    :cond_55
    iget v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    add-int/lit8 v4, v4, -0x2

    if-le v2, v4, :cond_78

    .line 479
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v1

    invoke-direct {v0, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 480
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 481
    if-nez v3, :cond_6f

    .line 482
    new-instance v4, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$7;

    invoke-direct {v4, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$7;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 500
    const/4 v3, 0x1

    .line 502
    :cond_6f
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 507
    .end local v3    # "isListenerGenerated":Z
    :cond_7b
    const/4 v3, 0x0

    .line 508
    .restart local v3    # "isListenerGenerated":Z
    const/4 v2, 0x0

    :goto_7d
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3b

    .line 509
    iget v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    if-lt v2, v4, :cond_a6

    .line 510
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v1

    invoke-direct {v0, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 511
    .restart local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 512
    if-nez v3, :cond_9d

    .line 513
    new-instance v4, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$8;

    invoke-direct {v4, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$8;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 531
    const/4 v3, 0x1

    .line 533
    :cond_9d
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 508
    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7d

    .line 539
    .end local v3    # "isListenerGenerated":Z
    :cond_a9
    const/4 v3, 0x0

    .line 540
    .restart local v3    # "isListenerGenerated":Z
    const/4 v2, 0x0

    :goto_ab
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 541
    iget v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->selectedHexOrder:I

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_d6

    .line 542
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v1

    invoke-direct {v0, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 543
    .restart local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 544
    if-nez v3, :cond_cd

    .line 545
    new-instance v4, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$9;

    invoke-direct {v4, p0}, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView$9;-><init>(Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 563
    const/4 v3, 0x1

    .line 565
    :cond_cd
    iget-object v4, p0, Lcom/weathernews/sunnycomb/localweather/adjective/AdjectiveView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_ab
.end method
