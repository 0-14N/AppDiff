.class public Lcom/tvt/ui/PlaybackViewLayout;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "PlaybackViewLayout.java"


# static fields
.field static final DELAY_DEFAULT:J = 0x64L

.field static final PERIOD_DEFAULT:J = 0x1f4L

.field static final PERIOD_MAX:J = 0x530L

.field static final PERIOD_MIN:J = 0x53L

.field static final PlayBack_DELETE_ID:I = 0x3ec

.field static final PlayBack_ITEM_CLICK_ID:I = 0x3eb


# instance fields
.field private Decode:Lcom/tvt/network/H264Decode;

.field bitmap:Landroid/graphics/Bitmap;

.field bmp:Lcom/tvt/network/BMPImage;

.field btnPlay:Landroid/widget/Button;

.field handler:Landroid/os/Handler;

.field private ivnext:Landroid/widget/ImageView;

.field private ivplay:Landroid/widget/ImageView;

.field private ivpre:Landroid/widget/ImageView;

.field private ivreturn:Landroid/widget/ImageView;

.field private ivstop:Landroid/widget/ImageView;

.field lDelay:J

.field lPeriod:J

.field private layoutControl:Landroid/widget/AbsoluteLayout;

.field private layoutTitle:Landroid/widget/AbsoluteLayout;

.field linear:Landroid/widget/LinearLayout;

.field m_DateBuffer:[B

.field m_ImageVideo:Landroid/widget/ImageView;

.field private m_PlayLayout:Lcom/tvt/ui/PlaybackViewLayout;

.field private m_PlayTimer:Ljava/util/Timer;

.field private m_PlayTimerTask:Ljava/util/TimerTask;

.field m_RecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_Recorder:Lcom/tvt/network/RecorderInterface;

.field private m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

.field m_bPStop:Z

.field m_bPause:Z

.field private m_bclose:Landroid/widget/Button;

.field m_bitmapBuffer:[B

.field private m_bsearch:Landroid/widget/Button;

.field private m_ckb:[Landroid/widget/CheckBox;

.field private m_context:Landroid/content/Context;

.field private m_date:[I

.field private m_display:Landroid/view/Display;

.field private m_dpicker:Landroid/widget/DatePicker;

.field private m_eventlv:Lcom/tvt/ui/LinearLayoutForListView;

.field private m_filelv:Lcom/tvt/ui/LinearLayoutForListView;

.field private m_iCHCount:I

.field m_iCurPlayIndex:I

.field m_iCurSelectIndex:I

.field private m_iParent:Lcom/tvt/ui/MainViewLayout;

.field private m_iSelectedItemIndex:I

.field m_iVideoFrameCounts:I

.field m_iVideoFrameRate:I

.field m_iVideoHeight:I

.field m_iVideoWidth:I

.field private m_inflater:Landroid/view/LayoutInflater;

.field private m_ivSlideButton:Landroid/widget/ImageView;

.field private m_layout:Landroid/widget/RelativeLayout;

.field private m_layoutevent:Landroid/widget/RelativeLayout;

.field private m_layoutfile:Landroid/widget/RelativeLayout;

.field private m_layoutlocal:Landroid/widget/RelativeLayout;

.field private m_layouttime:Landroid/widget/RelativeLayout;

.field private m_linearBottom:Landroid/widget/LinearLayout;

.field private m_llayout:Landroid/widget/LinearLayout;

.field private m_localdata:Ljava/util/ArrayList;

.field private m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

.field m_strFilePath:Ljava/lang/String;

.field private m_time:[I

.field private m_tpicker:Landroid/widget/TimePicker;

.field private m_tvtitle:Landroid/widget/TextView;

.field private relative:Landroid/widget/RelativeLayout;

.field private relsearchevent:Landroid/widget/RelativeLayout;

.field private relsearchfile:Landroid/widget/RelativeLayout;

.field private relsearchlocal:Landroid/widget/RelativeLayout;

.field private relsearchtime:Landroid/widget/RelativeLayout;

.field private txtShow:Landroid/widget/TextView;

.field private txtSpeed:Landroid/widget/TextView;

.field private txtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelCount"    # I

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    .line 52
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    .line 53
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layouttime:Landroid/widget/RelativeLayout;

    .line 54
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutevent:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutfile:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_llayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bsearch:Landroid/widget/Button;

    .line 59
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    .line 60
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    .line 62
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    .line 63
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_eventlv:Lcom/tvt/ui/LinearLayoutForListView;

    .line 64
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_filelv:Lcom/tvt/ui/LinearLayoutForListView;

    .line 66
    new-array v0, v4, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    .line 69
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->handler:Landroid/os/Handler;

    .line 71
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->layoutTitle:Landroid/widget/AbsoluteLayout;

    .line 72
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->layoutControl:Landroid/widget/AbsoluteLayout;

    .line 73
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ImageVideo:Landroid/widget/ImageView;

    .line 74
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->btnPlay:Landroid/widget/Button;

    .line 80
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    .line 81
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    .line 82
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    .line 83
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    .line 84
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameCounts:I

    .line 85
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    .line 86
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameRate:I

    .line 88
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 89
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    .line 90
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimer:Ljava/util/Timer;

    .line 91
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimerTask:Ljava/util/TimerTask;

    .line 92
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_DateBuffer:[B

    .line 93
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    .line 94
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    .line 95
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    .line 100
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->lDelay:J

    .line 101
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->lPeriod:J

    .line 103
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    .line 105
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 108
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bclose:Landroid/widget/Button;

    .line 109
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tvtitle:Landroid/widget/TextView;

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_96

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_time:[I

    .line 112
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    .line 113
    iput v4, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCHCount:I

    .line 114
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 115
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ivSlideButton:Landroid/widget/ImageView;

    .line 116
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_linearBottom:Landroid/widget/LinearLayout;

    .line 117
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layout:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_display:Landroid/view/Display;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    .line 123
    iput-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 128
    iput-object p1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    .line 130
    iput p2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCHCount:I

    .line 131
    iput-object p0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayLayout:Lcom/tvt/ui/PlaybackViewLayout;

    .line 132
    return-void

    .line 110
    nop

    :array_96
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 111
    :array_a0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static CreateDirectory(Ljava/lang/String;)Z
    .registers 4
    .param p0, "strPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    .local v0, "pFileDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1179
    const/4 v1, 0x0

    .line 1183
    :cond_13
    return v1
.end method

.method public static CreateSearchFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "pathHead"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1150
    const/4 v0, 0x0

    .line 1151
    .local v0, "strPath":Ljava/lang/String;
    move-object v0, p0

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/SuperCam"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Lcom/tvt/ui/PlaybackViewLayout;->CreateDirectory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1169
    :cond_1c
    :goto_1c
    return-object v1

    .line 1158
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/RecordFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {v0}, Lcom/tvt/ui/PlaybackViewLayout;->CreateDirectory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tvt/storage/StoragePath;->m_strMacAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/tvt/ui/PlaybackViewLayout;->CreateDirectory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v1, v0

    .line 1169
    goto :goto_1c
.end method

.method static synthetic access$0(Lcom/tvt/ui/PlaybackViewLayout;)Lcom/tvt/ui/AdapterForLinearLayout;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tvt/ui/PlaybackViewLayout;)Lcom/tvt/ui/LinearLayoutForListView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$11(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$12(Lcom/tvt/ui/PlaybackViewLayout;Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$13(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->relative:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$14(Lcom/tvt/ui/PlaybackViewLayout;Lcom/tvt/ui/AdapterForLinearLayout;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    return-void
.end method

.method static synthetic access$15(Lcom/tvt/ui/PlaybackViewLayout;)Lcom/tvt/ui/PlaybackViewLayout;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayLayout:Lcom/tvt/ui/PlaybackViewLayout;

    return-object v0
.end method

.method static synthetic access$16(Lcom/tvt/ui/PlaybackViewLayout;)[I
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    return-object v0
.end method

.method static synthetic access$17(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/DatePicker;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    return-object v0
.end method

.method static synthetic access$18(Lcom/tvt/ui/PlaybackViewLayout;)[I
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_time:[I

    return-object v0
.end method

.method static synthetic access$19(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/TimePicker;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tvt/ui/PlaybackViewLayout;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$20(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tvt/ui/PlaybackViewLayout;I)V
    .registers 2

    .prologue
    .line 122
    iput p1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    return-void
.end method

.method static synthetic access$4(Lcom/tvt/ui/PlaybackViewLayout;)I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    return v0
.end method

.method static synthetic access$5(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchtime:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchevent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchfile:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$9(Lcom/tvt/ui/PlaybackViewLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchlocal:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private isChannelChecked(Ljava/lang/String;)Z
    .registers 7
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 752
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 754
    .local v1, "channel":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 755
    .local v2, "m":I
    iget-object v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 756
    .local v0, "b":Z
    iget-object v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 757
    const/4 v3, 0x1

    .line 759
    :goto_2d
    return v3

    :cond_2e
    const/4 v3, 0x0

    goto :goto_2d
.end method


# virtual methods
.method public ChooseAlertDialog_Positive_Clicked(I)V
    .registers 13
    .param p1, "whichButton"    # I

    .prologue
    const/4 v10, 0x2

    .line 1188
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    .line 1207
    :cond_f
    :goto_f
    return-void

    .line 1191
    :cond_10
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_f

    .line 1192
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1193
    .local v9, "strFilePath":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1194
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1195
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    .local v7, "DelFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1197
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1198
    .local v8, "item":Ljava/util/HashMap;
    const-string v0, "channel"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v0, "time"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    invoke-virtual {v0}, Lcom/tvt/ui/LinearLayoutForListView;->removeAllViews()V

    .line 1203
    new-instance v0, Lcom/tvt/ui/AdapterForLinearLayout;

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    const v3, 0x7f030035

    new-array v4, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "channel"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "time"

    aput-object v6, v4, v5

    new-array v5, v10, [I

    fill-array-data v5, :array_80

    iget v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-direct/range {v0 .. v6}, Lcom/tvt/ui/AdapterForLinearLayout;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    .line 1204
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tvt/ui/LinearLayoutForListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 1205
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    invoke-virtual {v0}, Lcom/tvt/ui/LinearLayoutForListView;->invalidate()V

    goto :goto_f

    .line 1203
    nop

    :array_80
    .array-data 4
        0x7f0a00dd
        0x7f0a0109
    .end array-data
.end method

.method public CloseAvi()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 944
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ClosePlayTimer()V

    .line 945
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    if-eqz v0, :cond_f

    .line 947
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v0}, Lcom/tvt/network/RecorderInterface;->CloseAviReadFrame()V

    .line 948
    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    .line 950
    :cond_f
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    if-eqz v0, :cond_15

    .line 952
    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    .line 954
    :cond_15
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ReleaseDecoder()V

    .line 956
    return-void
.end method

.method public ClosePlayTimer()V
    .registers 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimer:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 961
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 963
    :cond_9
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_12

    .line 965
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 967
    :cond_12
    return-void
.end method

.method public CreatePlayTimer()V
    .registers 7

    .prologue
    .line 1070
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimer:Ljava/util/Timer;

    .line 1072
    new-instance v0, Lcom/tvt/ui/PlaybackViewLayout$13;

    invoke-direct {v0, p0}, Lcom/tvt/ui/PlaybackViewLayout$13;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimerTask:Ljava/util/TimerTask;

    .line 1081
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_PlayTimerTask:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->lDelay:J

    iget-wide v4, p0, Lcom/tvt/ui/PlaybackViewLayout;->lPeriod:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1082
    return-void
.end method

.method public InitDecode()Z
    .registers 5

    .prologue
    .line 1132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    .line 1133
    new-instance v1, Lcom/tvt/network/BMPImage;

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    iget v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    invoke-direct {v1, v2, v3}, Lcom/tvt/network/BMPImage;-><init>(II)V

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    .line 1134
    new-instance v1, Lcom/tvt/network/H264Decode;

    invoke-direct {v1}, Lcom/tvt/network/H264Decode;-><init>()V

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    .line 1135
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    invoke-virtual {v1}, Lcom/tvt/network/H264Decode;->initDecode()I

    move-result v0

    .line 1137
    .local v0, "iReturn":I
    if-eqz v0, :cond_26

    .line 1139
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Decode Init Succeed"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1140
    const/4 v1, 0x1

    .line 1145
    :goto_25
    return v1

    .line 1144
    :cond_26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Decode Init Failed"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1145
    const/4 v1, 0x0

    goto :goto_25
.end method

.method public PlayAvi()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 1016
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    if-eqz v5, :cond_6

    .line 1067
    :cond_5
    :goto_5
    return-void

    .line 1020
    :cond_6
    new-instance v5, Lcom/tvt/network/RecorderInterface;

    invoke-direct {v5}, Lcom/tvt/network/RecorderInterface;-><init>()V

    iput-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    .line 1021
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    iget-object v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tvt/network/RecorderInterface;->OpenReadAviFile(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15a

    .line 1024
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    const-string v8, ".avi"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1026
    .local v0, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "-"

    invoke-static {v5, v6, v7}, Lcom/tvt/date/Time;->Change1970SecondToTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    .local v2, "secondstime":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "-"

    invoke-static {v5, v6, v7}, Lcom/tvt/date/Time;->Change1970SecondToDateString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    .local v1, "secondsdate":Ljava/lang/String;
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    const-string v7, "/"

    iget-object v8, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1030
    .local v3, "strcam":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1031
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-------title:  Cam"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1032
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tvtitle:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cam"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v5}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileFrameCount()I

    move-result v5

    iput v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameCounts:I

    .line 1035
    const-string v5, "playback"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameCounts:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    iget v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameCounts:I

    if-gtz v5, :cond_10f

    .line 1037
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tvt/ui/PlaybackViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    .line 1039
    iput-object v10, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    .line 1040
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ReleaseDecoder()V

    .line 1041
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ClosePlayTimer()V

    goto/16 :goto_5

    .line 1046
    :cond_10f
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v5}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileHeight()I

    move-result v5

    iput v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    .line 1047
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v5}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileWidth()I

    move-result v5

    iput v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    .line 1048
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v5}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileFrameRate()I

    move-result v5

    iput v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameRate:I

    .line 1049
    const/16 v5, 0x3e8

    iget v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameRate:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->lPeriod:J

    .line 1050
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->InitDecode()Z

    move-result v4

    .line 1051
    .local v4, "temp":Z
    iget v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    iget v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    mul-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_DateBuffer:[B

    .line 1052
    const-string v5, "playback"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "m_dateBuffer:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_DateBuffer:[B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->CreatePlayTimer()V

    .line 1056
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    goto/16 :goto_5

    .line 1062
    .end local v0    # "seconds":Ljava/lang/String;
    .end local v1    # "secondsdate":Ljava/lang/String;
    .end local v2    # "secondstime":Ljava/lang/String;
    .end local v3    # "strcam":Ljava/lang/String;
    .end local v4    # "temp":Z
    :cond_15a
    iget-object v5, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    if-eqz v5, :cond_5

    .line 1064
    iput-object v10, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    goto/16 :goto_5
.end method

.method PlayFrame()V
    .registers 4

    .prologue
    .line 1085
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    if-nez v1, :cond_5

    .line 1101
    :goto_4
    return-void

    .line 1089
    :cond_5
    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoFrameCounts:I

    if-ge v1, v2, :cond_30

    .line 1091
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    invoke-virtual {v1, v2}, Lcom/tvt/network/RecorderInterface;->AviSetNewPosition(I)V

    .line 1092
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    invoke-virtual {v1, v2}, Lcom/tvt/network/RecorderInterface;->AviReadFrameData(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_DateBuffer:[B

    .line 1093
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    invoke-virtual {v1, v2}, Lcom/tvt/network/RecorderInterface;->AviReadFrameLength(I)I

    move-result v0

    .line 1094
    .local v0, "iFrameLen":I
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_DateBuffer:[B

    invoke-virtual {p0, v1, v0}, Lcom/tvt/ui/PlaybackViewLayout;->StartDecode([BI)Z

    .line 1095
    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    goto :goto_4

    .line 1099
    .end local v0    # "iFrameLen":I
    :cond_30
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->playStop()V

    goto :goto_4
.end method

.method public ReleaseDecoder()V
    .registers 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    if-nez v0, :cond_5

    .line 976
    :goto_4
    return-void

    .line 974
    :cond_5
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    invoke-virtual {v0}, Lcom/tvt/network/H264Decode;->cleanup()V

    .line 975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    goto :goto_4
.end method

.method public SetupLayout()V
    .registers 20

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layout:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/PlaybackViewLayout;->removeAllViews()V

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->addView(Landroid/view/View;)V

    .line 142
    const v1, 0x7f0a00da

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 143
    .local v12, "itvDate":Landroid/widget/TextView;
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    const v1, 0x7f0a001c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 146
    .local v17, "itvTime":Landroid/widget/TextView;
    const/high16 v1, 0x41700000    # 15.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    const v1, 0x7f0a00dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 149
    .local v11, "itvChannel":Landroid/widget/TextView;
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    const v1, 0x7f0a00ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 152
    .local v9, "ibtnSearch":Landroid/widget/Button;
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 154
    const v1, 0x7f0a00f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 155
    .local v16, "itvSearchRes":Landroid/widget/TextView;
    const/high16 v1, 0x41700000    # 15.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    const v1, 0x7f0a00f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 158
    .local v15, "itvSearchLoc":Landroid/widget/TextView;
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_display:Landroid/view/Display;

    .line 163
    const v1, 0x7f0a00f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchlocal:Landroid/widget/RelativeLayout;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_linearBottom:Landroid/widget/LinearLayout;

    .line 172
    const v1, 0x7f0a00f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relative:Landroid/widget/RelativeLayout;

    .line 174
    const v1, 0x7f0a00f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchtime:Landroid/widget/RelativeLayout;

    .line 175
    const v1, 0x7f0a00f8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchevent:Landroid/widget/RelativeLayout;

    .line 176
    const v1, 0x7f0a00fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchfile:Landroid/widget/RelativeLayout;

    .line 177
    const v1, 0x7f0a00ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_bsearch:Landroid/widget/Button;

    .line 178
    const v1, 0x7f0a00dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TimePicker;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    .line 179
    const v1, 0x7f0a00db

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_156

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_date:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 182
    :cond_156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_time:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d8

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_time:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_time:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 191
    :goto_184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x0

    const v1, 0x7f0a001e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x1

    const v1, 0x7f0a001f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x2

    const v1, 0x7f0a0020

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x3

    const v1, 0x7f0a0021

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x4

    const v1, 0x7f0a0022

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x5

    const v1, 0x7f0a0023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x6

    const v1, 0x7f0a0024

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/4 v3, 0x7

    const v1, 0x7f0a0025

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const v1, 0x7f0a0026

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x9

    const v1, 0x7f0a0027

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xa

    const v1, 0x7f0a0028

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xb

    const v1, 0x7f0a0029

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xc

    const v1, 0x7f0a002a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xd

    const v1, 0x7f0a002b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xe

    const v1, 0x7f0a002c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0xf

    const v1, 0x7f0a002d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x10

    const v1, 0x7f0a00de

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x11

    const v1, 0x7f0a00df

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x12

    const v1, 0x7f0a00e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x13

    const v1, 0x7f0a00e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x14

    const v1, 0x7f0a00e2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x15

    const v1, 0x7f0a00e3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x16

    const v1, 0x7f0a00e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x17

    const v1, 0x7f0a00e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x18

    const v1, 0x7f0a00e6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x19

    const v1, 0x7f0a00e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1a

    const v1, 0x7f0a00e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1b

    const v1, 0x7f0a00e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1c

    const v1, 0x7f0a00ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1d

    const v1, 0x7f0a00eb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1e

    const v1, 0x7f0a00ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    const/16 v3, 0x1f

    const v1, 0x7f0a00ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v2, v3

    .line 225
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3dd
    const/16 v1, 0x20

    if-lt v8, v1, :cond_4f2

    .line 228
    const/4 v8, 0x0

    :goto_3e2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCHCount:I

    if-lt v8, v1, :cond_501

    .line 231
    const/4 v8, 0x0

    :goto_3e9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCHCount:I

    if-lt v8, v1, :cond_50f

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03002f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0108

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relative:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00dd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 241
    .local v14, "itvLocChannel":Landroid/widget/TextView;
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0109

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 244
    .local v13, "itvLocBeginTime":Landroid/widget/TextView;
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_layoutlocal:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0105

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tvt/ui/LinearLayoutForListView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_469

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 251
    .local v18, "size":I
    const/4 v10, 0x0

    .line 252
    .local v10, "item":Ljava/util/HashMap;
    const/4 v8, 0x0

    :goto_465
    rsub-int/lit8 v1, v18, 0x14

    if-lt v8, v1, :cond_528

    .line 259
    .end local v10    # "item":Ljava/util/HashMap;
    .end local v18    # "size":I
    :cond_469
    new-instance v1, Lcom/tvt/ui/AdapterForLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    const v4, 0x7f030035

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "channel"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "time"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_546

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-direct/range {v1 .. v7}, Lcom/tvt/ui/AdapterForLinearLayout;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/PlaybackViewLayout$1;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LinearLayoutForListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/PlaybackViewLayout$2;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LinearLayoutForListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_locallv:Lcom/tvt/ui/LinearLayoutForListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_adapterfll:Lcom/tvt/ui/AdapterForLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tvt/ui/LinearLayoutForListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->relsearchlocal:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/PlaybackViewLayout$3;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_bsearch:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/PlaybackViewLayout$4;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    return-void

    .line 186
    .end local v8    # "i":I
    .end local v13    # "itvLocBeginTime":Landroid/widget/TextView;
    .end local v14    # "itvLocChannel":Landroid/widget/TextView;
    :cond_4d8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto/16 :goto_184

    .line 226
    .restart local v8    # "i":I
    :cond_4f2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v1, v1, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 225
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3dd

    .line 229
    :cond_501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v1, v1, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 228
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3e2

    .line 232
    :cond_50f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_ckb:[Landroid/widget/CheckBox;

    aget-object v1, v1, v8

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 231
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3e9

    .line 253
    .restart local v10    # "item":Ljava/util/HashMap;
    .restart local v13    # "itvLocBeginTime":Landroid/widget/TextView;
    .restart local v14    # "itvLocChannel":Landroid/widget/TextView;
    .restart local v18    # "size":I
    :cond_528
    new-instance v10, Ljava/util/HashMap;

    .end local v10    # "item":Ljava/util/HashMap;
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 254
    .restart local v10    # "item":Ljava/util/HashMap;
    const-string v1, "channel"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "time"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_465

    .line 259
    :array_546
    .array-data 4
        0x7f0a00dd
        0x7f0a0109
    .end array-data
.end method

.method public SetupPlayLayout()V
    .registers 6

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 772
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030032

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 773
    .local v0, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->removeAllViews()V

    .line 774
    invoke-virtual {p0, v0}, Lcom/tvt/ui/PlaybackViewLayout;->addView(Landroid/view/View;)V

    .line 777
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    .line 778
    const v1, 0x7f0a00d2

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bclose:Landroid/widget/Button;

    .line 779
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bclose:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 780
    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tvtitle:Landroid/widget/TextView;

    .line 781
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_tvtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 782
    const v1, 0x7f0a0117

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ImageVideo:Landroid/widget/ImageView;

    .line 786
    const v1, 0x7f0a011b

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    .line 787
    const v1, 0x7f0a0119

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivstop:Landroid/widget/ImageView;

    .line 788
    const v1, 0x7f0a011a

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivpre:Landroid/widget/ImageView;

    .line 789
    const v1, 0x7f0a011c

    invoke-virtual {p0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivnext:Landroid/widget/ImageView;

    .line 793
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bclose:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$7;

    invoke-direct {v2, p0}, Lcom/tvt/ui/PlaybackViewLayout$7;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$8;

    invoke-direct {v2, p0}, Lcom/tvt/ui/PlaybackViewLayout$8;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivstop:Landroid/widget/ImageView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$9;

    invoke-direct {v2, p0}, Lcom/tvt/ui/PlaybackViewLayout$9;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivnext:Landroid/widget/ImageView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$10;

    invoke-direct {v2, p0}, Lcom/tvt/ui/PlaybackViewLayout$10;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivpre:Landroid/widget/ImageView;

    new-instance v2, Lcom/tvt/ui/PlaybackViewLayout$11;

    invoke-direct {v2, p0}, Lcom/tvt/ui/PlaybackViewLayout$11;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    new-instance v1, Lcom/tvt/ui/PlaybackViewLayout$12;

    invoke-direct {v1, p0}, Lcom/tvt/ui/PlaybackViewLayout$12;-><init>(Lcom/tvt/ui/PlaybackViewLayout;)V

    iput-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->handler:Landroid/os/Handler;

    .line 851
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->initData()V

    .line 852
    return-void
.end method

.method public ShowProgress()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    move-object v2, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/PlaybackViewLayout;->ShowProgressView(Landroid/content/Context;Landroid/view/ViewGroup;IIII)V

    .line 621
    return-void
.end method

.method public StartDecode([BI)Z
    .registers 10
    .param p1, "iSourceBuffer"    # [B
    .param p2, "iSourceLength"    # I

    .prologue
    const/4 v0, 0x0

    .line 1104
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    if-nez v1, :cond_6

    .line 1128
    :goto_5
    return v0

    .line 1109
    :cond_6
    iget-boolean v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    if-eqz v1, :cond_e

    .line 1111
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ReleaseDecoder()V

    goto :goto_5

    .line 1115
    :cond_e
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v5, v0, [B

    .line 1117
    .local v5, "iOutBuffer":[B
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    iget v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    iget v4, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/network/H264Decode;->decodeOneFrame([BIII[B)I

    move-result v6

    .line 1118
    .local v6, "iReturn":I
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->Decode:Lcom/tvt/network/H264Decode;

    invoke-virtual {v0}, Lcom/tvt/network/H264Decode;->getDecodeResult()I

    move-result v0

    if-ne v0, p2, :cond_47

    .line 1121
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    if-eqz v0, :cond_47

    .line 1123
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/tvt/network/BMPImage;->BMPImagePutDate([BII)V

    .line 1124
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bmp:Lcom/tvt/network/BMPImage;

    invoke-virtual {v0}, Lcom/tvt/network/BMPImage;->getByte()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    .line 1125
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1128
    :cond_47
    const/4 v0, 0x1

    goto :goto_5
.end method

.method protected dialog(I)V
    .registers 11
    .param p1, "arg"    # I

    .prologue
    .line 623
    iget-object v6, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f030033

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a011d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 624
    .local v4, "layout":Landroid/view/View;
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 625
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v6, 0x7f0a011e

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 626
    .local v2, "i_bplay":Landroid/widget/Button;
    const v6, 0x7f0a00d3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 627
    .local v1, "i_bdelete":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 628
    .local v3, "i_dialog":Landroid/app/Dialog;
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 629
    move v5, p1

    .line 630
    .local v5, "m_iReSelIndex":I
    iput p1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 631
    new-instance v6, Lcom/tvt/ui/PlaybackViewLayout$5;

    invoke-direct {v6, p0, v5, v3}, Lcom/tvt/ui/PlaybackViewLayout$5;-><init>(Lcom/tvt/ui/PlaybackViewLayout;ILandroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    new-instance v6, Lcom/tvt/ui/PlaybackViewLayout$6;

    invoke-direct {v6, p0, v3, v5}, Lcom/tvt/ui/PlaybackViewLayout$6;-><init>(Lcom/tvt/ui/PlaybackViewLayout;Landroid/app/Dialog;I)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-void
.end method

.method imageInvalidate()V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 979
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    if-eqz v0, :cond_63

    .line 983
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoWidth:I

    iget v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iVideoHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    .line 984
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 985
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 988
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 989
    .local v5, "m":Landroid/graphics/Matrix;
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 990
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 991
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    .line 1002
    .end local v5    # "m":Landroid/graphics/Matrix;
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :goto_43
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x3e8

    const/16 v2, 0x320

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    .line 1003
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ImageVideo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1004
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ImageVideo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1005
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_ImageVideo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1006
    return-void

    .line 996
    :cond_63
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    .line 998
    .local v8, "is":Ljava/io/InputStream;
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_43
.end method

.method initData()V
    .registers 3

    .prologue
    .line 1009
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iSelectedItemIndex:I

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 1010
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    .line 1011
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->playStartOrPause()V

    .line 1013
    return-void
.end method

.method isItemExits(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/String;

    .prologue
    .line 762
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 763
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_13

    .line 769
    .end local v0    # "i":I
    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1

    .line 764
    .restart local v0    # "i":I
    :cond_13
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 765
    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 766
    const/4 v1, 0x1

    goto :goto_12

    .line 763
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method playNext(Z)V
    .registers 6
    .param p1, "bNext"    # Z

    .prologue
    const/4 v3, 0x0

    .line 910
    if-eqz p1, :cond_30

    .line 912
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 913
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    iget-object v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_57

    .line 915
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 916
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 940
    :goto_2f
    return-void

    .line 923
    :cond_30
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    .line 924
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    if-gez v0, :cond_57

    .line 926
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 927
    iget v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    goto :goto_2f

    .line 932
    :cond_57
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->CloseAvi()V

    .line 933
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    .line 935
    iput v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    .line 937
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    .line 938
    const-string v0, "playback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "next-->strFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->playStartOrPause()V

    goto :goto_2f
.end method

.method playStartOrPause()V
    .registers 7

    .prologue
    const v5, 0x7f02005e

    const v4, 0x7f02005d

    const/4 v3, 0x1

    .line 856
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    if-nez v0, :cond_1b

    .line 858
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "------------------1-------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 860
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->PlayAvi()V

    .line 894
    :goto_1a
    return-void

    .line 864
    :cond_1b
    const-string v0, "playback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_Recorder.GetReadAviFileFrameCount():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v2}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileFrameCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    invoke-virtual {v0}, Lcom/tvt/network/RecorderInterface;->GetReadAviFileFrameCount()I

    move-result v0

    if-gtz v0, :cond_66

    .line 866
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tvt/ui/PlaybackViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_Recorder:Lcom/tvt/network/RecorderInterface;

    .line 869
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ClosePlayTimer()V

    .line 870
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ReleaseDecoder()V

    .line 872
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 873
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    goto :goto_1a

    .line 878
    :cond_66
    iget-boolean v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    if-nez v0, :cond_7c

    .line 879
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "------------------2-------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 880
    iput-boolean v3, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 881
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->ClosePlayTimer()V

    .line 882
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    .line 886
    :cond_7c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "------------------3-------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 890
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->CreatePlayTimer()V

    .line 891
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->ivplay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a
.end method

.method playStop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 898
    invoke-virtual {p0}, Lcom/tvt/ui/PlaybackViewLayout;->CloseAvi()V

    .line 899
    iput-boolean v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPause:Z

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bPStop:Z

    .line 901
    iput v1, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_iCurPlayIndex:I

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->m_bitmapBuffer:[B

    .line 903
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->lPeriod:J

    .line 904
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->lDelay:J

    .line 905
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 906
    iget-object v0, p0, Lcom/tvt/ui/PlaybackViewLayout;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 907
    return-void
.end method

.method searchRecord(Ljava/lang/String;)V
    .registers 19
    .param p1, "strFilePath"    # Ljava/lang/String;

    .prologue
    .line 691
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 694
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_e

    .line 749
    :cond_d
    return-void

    .line 696
    :cond_e
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_f
    array-length v14, v2

    if-lt v3, v14, :cond_d8

    .line 728
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_d

    .line 730
    const/4 v4, 0x0

    .line 731
    .local v4, "item":Ljava/util/HashMap;
    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_d

    .line 732
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 733
    .local v13, "strFileName":Ljava/lang/String;
    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, ".avi"

    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 735
    .local v5, "seconds":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v16, "-"

    invoke-static/range {v14 .. v16}, Lcom/tvt/date/Time;->Change1970SecondToTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 736
    .local v7, "secondsTime":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v16, "-"

    invoke-static/range {v14 .. v16}, Lcom/tvt/date/Time;->Change1970SecondToDateString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 738
    .local v6, "secondsDate":Ljava/lang/String;
    const-string v14, "/"

    const-string v15, "/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, "/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 740
    .local v12, "strCam":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 741
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lcom/tvt/ui/PlaybackViewLayout;->isItemExits(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d4

    .line 742
    new-instance v4, Ljava/util/HashMap;

    .end local v4    # "item":Ljava/util/HashMap;
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 743
    .restart local v4    # "item":Ljava/util/HashMap;
    const-string v14, "channel"

    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v14, "time"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_localdata:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    .line 697
    .end local v4    # "item":Ljava/util/HashMap;
    .end local v5    # "seconds":Ljava/lang/String;
    .end local v6    # "secondsDate":Ljava/lang/String;
    .end local v7    # "secondsTime":Ljava/lang/String;
    .end local v12    # "strCam":Ljava/lang/String;
    .end local v13    # "strFileName":Ljava/lang/String;
    :cond_d8
    aget-object v14, v2, v3

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_ef

    .line 698
    aget-object v14, v2, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tvt/ui/PlaybackViewLayout;->searchRecord(Ljava/lang/String;)V

    .line 696
    :cond_eb
    :goto_eb
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 700
    :cond_ef
    aget-object v14, v2, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 702
    .restart local v13    # "strFileName":Ljava/lang/String;
    const-string v14, ".avi"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_eb

    .line 704
    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, ".avi"

    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 706
    .restart local v5    # "seconds":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v16, "-"

    invoke-static/range {v14 .. v16}, Lcom/tvt/date/Time;->Change1970SecondToTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 707
    .local v10, "secondstime":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v16, "-"

    invoke-static/range {v14 .. v16}, Lcom/tvt/date/Time;->Change1970SecondToDateString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 709
    .local v8, "secondsdate":Ljava/lang/String;
    const-string v14, "-"

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 710
    .local v11, "secondstime1":[Ljava/lang/String;
    const-string v14, "-"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 713
    .local v9, "secondsdate1":[Ljava/lang/String;
    const/4 v14, 0x0

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    invoke-virtual {v15}, Landroid/widget/DatePicker;->getYear()I

    move-result v15

    if-ne v14, v15, :cond_eb

    .line 714
    const/4 v14, 0x1

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    invoke-virtual {v15}, Landroid/widget/DatePicker;->getMonth()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ne v14, v15, :cond_eb

    .line 715
    const/4 v14, 0x2

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_dpicker:Landroid/widget/DatePicker;

    invoke-virtual {v15}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v15

    if-ne v14, v15, :cond_eb

    .line 716
    const/4 v14, 0x0

    aget-object v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    invoke-virtual {v15}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v14, v15, :cond_1a3

    .line 717
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tvt/ui/PlaybackViewLayout;->isChannelChecked(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a3

    .line 718
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_eb

    .line 719
    :cond_1a3
    const/4 v14, 0x0

    aget-object v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    invoke-virtual {v15}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v15

    if-ne v14, v15, :cond_eb

    .line 720
    const/4 v14, 0x1

    aget-object v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_tpicker:Landroid/widget/TimePicker;

    invoke-virtual {v15}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v14, v15, :cond_eb

    .line 721
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tvt/ui/PlaybackViewLayout;->isChannelChecked(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_eb

    .line 722
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tvt/ui/PlaybackViewLayout;->m_RecordList:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_eb
.end method
