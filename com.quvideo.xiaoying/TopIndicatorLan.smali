.class public Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private f:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private g:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

.field private j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->k:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->l:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->m:J

    .line 51
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->k:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->l:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->m:J

    .line 57
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->k:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->l:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->m:J

    .line 63
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a()V

    .line 65
    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 146
    .line 147
    sparse-switch p1, :sswitch_data_12

    .line 167
    :goto_4
    :sswitch_4
    return v0

    .line 149
    :sswitch_5
    const/16 v0, 0x1770

    .line 150
    goto :goto_4

    .line 152
    :sswitch_8
    const/16 v0, 0x2710

    .line 153
    goto :goto_4

    .line 155
    :sswitch_b
    const/16 v0, 0x1f40

    .line 156
    goto :goto_4

    .line 158
    :sswitch_e
    const/16 v0, 0x3a98

    .line 159
    goto :goto_4

    .line 147
    nop

    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_b
        0xa -> :sswitch_8
        0xf -> :sswitch_e
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;I)I
    .registers 3

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;)Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->i:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_top_indicator_lan:I

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    sget v0, Lcom/quvideo/xiaoying/R$id;->duration_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    .line 72
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_arrow:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 73
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_recording_total_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 74
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_current_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 75
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_total_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->g:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 76
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_pip_duration_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    .line 77
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_record_mode:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 79
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_timer:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method private a(JJLandroid/widget/TextView;)V
    .registers 14

    .prologue
    const-wide/32 v6, 0x927c0

    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x2710

    .line 185
    const-string/jumbo v0, ""

    .line 186
    cmp-long v1, p3, v6

    if-gez v1, :cond_7b

    .line 187
    cmp-long v1, p3, v2

    if-gez v1, :cond_35

    .line 188
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getLimitFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    cmp-long v1, p1, v2

    if-gez v1, :cond_22

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_31

    .line 190
    :cond_22
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "0.0"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 192
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 217
    :cond_31
    :goto_31
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void

    .line 194
    :cond_35
    cmp-long v1, p3, v4

    if-gez v1, :cond_5a

    cmp-long v1, p3, v2

    if-ltz v1, :cond_5a

    .line 195
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getLimitFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    cmp-long v1, p1, v4

    if-gez v1, :cond_4a

    cmp-long v1, p1, v2

    if-gez v1, :cond_31

    .line 197
    :cond_4a
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "00.0"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 199
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_31

    .line 201
    :cond_5a
    cmp-long v1, p3, v4

    if-ltz v1, :cond_31

    .line 202
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    cmp-long v1, p1, v4

    if-ltz v1, :cond_6b

    cmp-long v1, p1, v6

    if-lez v1, :cond_31

    .line 204
    :cond_6b
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_31

    .line 210
    :cond_7b
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    cmp-long v1, p1, v6

    if-gez v1, :cond_31

    .line 212
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 214
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_31
.end method

.method private b()V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 108
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getClipCount()I

    move-result v0

    .line 109
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getState()I

    move-result v1

    .line 110
    if-gtz v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    .line 143
    :cond_18
    :goto_18
    return-void

    .line 114
    :cond_19
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 117
    const/4 v1, 0x6

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_6_sec:I

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 118
    const/16 v1, 0xf

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_15_sec:I

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 123
    :goto_33
    sget v9, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_landscape_no_limit:I

    move-object v6, v0

    move v7, v5

    move v8, v2

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 124
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_no_limit:I

    move v1, v4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 126
    new-instance v1, Lzm;

    invoke-direct {v1, p0}, Lzm;-><init>(Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;)V

    .line 136
    new-instance v1, Lzn;

    invoke-direct {v1, p0}, Lzn;-><init>(Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->setOnMenuDismissListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->show(Landroid/view/View;)V

    goto :goto_18

    .line 120
    :cond_57
    const/16 v1, 0xa

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_10_sec:I

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 121
    const/16 v1, 0x8

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_8_sec:I

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    goto :goto_33
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    :cond_10
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b()V

    .line 105
    :cond_13
    :goto_13
    return-void

    .line 91
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 92
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_btn_timer_off_selector:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setImageResource(I)V

    .line 99
    :goto_3a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->i:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    if-eqz v0, :cond_13

    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->i:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;->onTimeClick()V

    goto :goto_13

    .line 97
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_btn_timer_selector:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setImageResource(I)V

    goto :goto_3a

    .line 102
    :cond_4c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 103
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b()V

    goto :goto_13
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 283
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->j:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setEnabled(Z)V

    .line 224
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 225
    return-void
.end method

.method public setTimeExceed(Z)V
    .registers 5

    .prologue
    .line 171
    if-eqz p1, :cond_a

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setTextColor(I)V

    .line 177
    :goto_9
    return-void

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    sget v2, Lcom/quvideo/xiaoying/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setTextColor(I)V

    goto :goto_9
.end method

.method public setTimeValue(J)V
    .registers 9

    .prologue
    .line 180
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->k:J

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a(JJLandroid/widget/TextView;)V

    .line 181
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->k:J

    .line 182
    return-void
.end method

.method public setTopIndicatorClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->i:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    .line 47
    return-void
.end method

.method public update()V
    .registers 9

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 228
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 229
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getClipCount()I

    move-result v1

    .line 230
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getState()I

    move-result v2

    .line 231
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipFinishedIndex()I

    move-result v3

    .line 233
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v4

    if-eqz v4, :cond_88

    if-eq v7, v3, :cond_88

    .line 238
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 246
    :goto_3b
    if-gtz v1, :cond_a8

    .line 247
    const/4 v0, 0x2

    if-eq v2, v0, :cond_93

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_landscape_no_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 254
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 253
    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 255
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 256
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setWidth(I)V

    .line 257
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setHeight(I)V

    .line 258
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 278
    :goto_87
    return-void

    .line 242
    :cond_88
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v4, v6}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 243
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3b

    .line 261
    :cond_93
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    goto :goto_87

    .line 267
    :cond_a8
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_ca

    if-eq v7, v3, :cond_ca

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 274
    :goto_ba
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->n:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_87

    .line 271
    :cond_ca
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_ba
.end method

.method public updatePipDuration(II)V
    .registers 9

    .prologue
    .line 286
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->l:J

    int-to-long v3, p1

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a(JJLandroid/widget/TextView;)V

    .line 287
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->l:J

    .line 288
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->m:J

    int-to-long v3, p2

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->g:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->a(JJLandroid/widget/TextView;)V

    .line 289
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->m:J

    .line 290
    return-void
.end method
