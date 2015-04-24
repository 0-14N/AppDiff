.class public Lcom/quvideo/xiaoying/camera/ui/TopIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SEC_10:I = 0x26ac

.field public static final SEC_15:I = 0x3a34

.field public static final SEC_6:I = 0x170c

.field public static final SEC_8:I = 0x1edc

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/Button;

.field private k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:J

.field private p:J

.field private q:J

.field private r:Lcom/quvideo/xiaoying/help/NewHelpMgr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->o:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->p:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->q:J

    .line 75
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->o:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->p:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->q:J

    .line 81
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->o:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->p:J

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->q:J

    .line 87
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a()V

    .line 89
    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 204
    .line 205
    sparse-switch p1, :sswitch_data_12

    .line 225
    :goto_4
    :sswitch_4
    return v0

    .line 207
    :sswitch_5
    const/16 v0, 0x170c

    .line 208
    goto :goto_4

    .line 210
    :sswitch_8
    const/16 v0, 0x26ac

    .line 211
    goto :goto_4

    .line 213
    :sswitch_b
    const/16 v0, 0x1edc

    .line 214
    goto :goto_4

    .line 216
    :sswitch_e
    const/16 v0, 0x3a34

    .line 217
    goto :goto_4

    .line 205
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

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/TopIndicator;I)I
    .registers 3

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/TopIndicator;)Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_top_indicator_por:I

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    sget v0, Lcom/quvideo/xiaoying/R$id;->duration_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    .line 96
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_arrow:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_recording_total_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_current_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_total_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->g:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_pip_duration_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lcom/quvideo/xiaoying/R$id;->txt_record_mode:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_cam_btn_cancel_capture:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_btn_cancel_capture:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->j:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_timer:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_btn_next:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->needShowTopAlignPreview(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_trans_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_por_time_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_trans_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 125
    const v0, 0x414a54

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    :goto_c3
    return-void

    .line 129
    :cond_c4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_top_bar_btn_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_trans_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_top_bar_btn_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 132
    const v0, -0xbeb5ac

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setBackgroundColor(I)V

    goto :goto_c3
.end method

.method private a(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    sparse-switch p1, :sswitch_data_26

    move v0, v1

    .line 263
    :cond_6
    :goto_6
    return v0

    .line 251
    :sswitch_7
    const/16 v2, 0x170c

    if-eq p2, v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 253
    :sswitch_d
    const/16 v2, 0x26ac

    if-eq p2, v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 255
    :sswitch_13
    const/16 v2, 0x1edc

    if-eq p2, v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 257
    :sswitch_19
    const/16 v2, 0x3a34

    if-eq p2, v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 259
    :sswitch_1f
    if-eqz p2, :cond_6

    move v0, v1

    goto :goto_6

    :sswitch_23
    move v0, v1

    .line 261
    goto :goto_6

    .line 249
    nop

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_23
        0x6 -> :sswitch_7
        0x8 -> :sswitch_13
        0xa -> :sswitch_d
        0xf -> :sswitch_19
    .end sparse-switch
.end method

.method private b()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 166
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v6

    .line 169
    const/16 v3, 0x84

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->setWidth(I)V

    .line 171
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_no_limit:I

    invoke-direct {p0, v1, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 172
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_landscape_no_limit:I

    invoke-direct {p0, v5, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    move v1, v5

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 173
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 174
    const/16 v1, 0xf

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_15_sec:I

    const/16 v4, 0xf

    invoke-direct {p0, v4, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 175
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_6_sec:I

    invoke-direct {p0, v7, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 182
    :goto_4a
    new-instance v1, Lzk;

    invoke-direct {v1, p0}, Lzk;-><init>(Lcom/quvideo/xiaoying/camera/ui/TopIndicator;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;)V

    .line 194
    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Lcom/quvideo/xiaoying/camera/ui/TopIndicator;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->setOnMenuDismissListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;)V

    .line 200
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->show(Landroid/view/View;)V

    .line 201
    return-void

    .line 177
    :cond_5e
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_8_sec:I

    invoke-direct {p0, v8, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 178
    const/16 v1, 0xa

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_10_sec:I

    const/16 v4, 0xa

    invoke-direct {p0, v4, v6}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->a(II)Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    goto :goto_4a
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 229
    sparse-switch p1, :sswitch_data_2c

    .line 246
    :goto_3
    return-void

    .line 231
    :sswitch_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_6_sec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 234
    :sswitch_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_10_sec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 237
    :sswitch_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_8_sec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 240
    :sswitch_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_15_sec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 243
    :sswitch_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_duration_portrait_no_limit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 229
    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_24
        0x170c -> :sswitch_4
        0x1edc -> :sswitch_14
        0x26ac -> :sswitch_c
        0x3a34 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/TopIndicator;I)V
    .registers 2

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b(I)V

    return-void
.end method


# virtual methods
.method public getBtnNext()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public hidePopup()V
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 462
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 140
    :cond_10
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b()V

    .line 141
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->hidePopup()V

    .line 142
    const/16 v0, 0x2724

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    .line 163
    :cond_1b
    :goto_1b
    return-void

    .line 143
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 144
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    if-eqz v0, :cond_1b

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;->onCancelClick()V

    goto :goto_1b

    .line 147
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 148
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_btn_timer_off_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 154
    :goto_5c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;->onTimeClick()V

    goto :goto_1b

    .line 152
    :cond_66
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_btn_timer_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_5c

    .line 157
    :cond_6e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->setNeedShowTutorial(Z)V

    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    if-eqz v0, :cond_1b

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;->onNextClick()V

    goto :goto_1b
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->hidePopup()V

    .line 466
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 347
    return-void
.end method

.method public setTimeExceed(Z)V
    .registers 5

    .prologue
    .line 267
    if-eqz p1, :cond_a

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    :goto_9
    return-void

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9
.end method

.method public setTimeValue(J)V
    .registers 9

    .prologue
    .line 275
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->o:J

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTimeValue(JJLandroid/widget/TextView;)V

    .line 276
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->o:J

    .line 277
    return-void
.end method

.method public setTimeValue(JJLandroid/widget/TextView;)V
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x927c0

    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x2710

    .line 280
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 337
    :goto_14
    return-void

    .line 285
    :cond_15
    const-string/jumbo v0, ""

    .line 286
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v1

    .line 287
    if-nez v1, :cond_a9

    .line 288
    cmp-long v1, p3, v6

    if-gez v1, :cond_90

    .line 289
    cmp-long v1, p3, v2

    if-gez v1, :cond_4a

    .line 290
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getLimitFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    cmp-long v1, p1, v2

    if-gez v1, :cond_37

    cmp-long v1, p1, v8

    if-nez v1, :cond_46

    .line 292
    :cond_37
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 293
    const-string/jumbo v2, "x0.0"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 294
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 319
    :cond_46
    :goto_46
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 296
    :cond_4a
    cmp-long v1, p3, v4

    if-gez v1, :cond_6f

    cmp-long v1, p3, v2

    if-ltz v1, :cond_6f

    .line 297
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getLimitFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    cmp-long v1, p1, v4

    if-gez v1, :cond_5f

    cmp-long v1, p1, v2

    if-gez v1, :cond_46

    .line 299
    :cond_5f
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 300
    const-string/jumbo v2, "x00.0"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 301
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_46

    .line 303
    :cond_6f
    cmp-long v1, p3, v4

    if-ltz v1, :cond_46

    .line 304
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    cmp-long v1, p1, v4

    if-ltz v1, :cond_80

    cmp-long v1, p1, v6

    if-lez v1, :cond_46

    .line 306
    :cond_80
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 307
    const-string/jumbo v2, "x0:00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 308
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_46

    .line 312
    :cond_90
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    cmp-long v1, p1, v6

    if-gez v1, :cond_46

    .line 314
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 315
    const-string/jumbo v2, "x00:00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 316
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_46

    .line 321
    :cond_a9
    cmp-long v0, p3, v2

    if-gez v0, :cond_ce

    .line 322
    cmp-long v0, p1, v2

    if-gez v0, :cond_b5

    cmp-long v0, p1, v8

    if-nez v0, :cond_c4

    .line 323
    :cond_b5
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "x0.0"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 325
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 334
    :cond_c4
    :goto_c4
    long-to-int v0, p3

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getLimitFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 328
    :cond_ce
    cmp-long v0, p1, v2

    if-gez v0, :cond_c4

    .line 329
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "x00.0"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 331
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_c4
.end method

.method public setTopIndicatorClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->k:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    .line 71
    return-void
.end method

.method public showCameraDurationTips(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-nez v0, :cond_b

    .line 451
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 453
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_help_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->r:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    .line 456
    return-void
.end method

.method public update()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 350
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 351
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getClipCount()I

    move-result v1

    .line 352
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getState()I

    move-result v2

    .line 353
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v3

    .line 354
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCurrentTimer()I

    .line 355
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipFinishedIndex()I

    move-result v4

    .line 357
    if-nez v3, :cond_7e

    .line 358
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v5

    if-eqz v5, :cond_73

    if-eq v8, v4, :cond_73

    .line 359
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :goto_48
    if-gtz v1, :cond_a6

    .line 373
    const/4 v0, 0x2

    if-eq v2, v0, :cond_89

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 376
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->b(I)V

    .line 378
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :goto_65
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    :goto_6f
    packed-switch v2, :pswitch_data_116

    .line 443
    :pswitch_72
    return-void

    .line 362
    :cond_73
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_48

    .line 366
    :cond_7e
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_48

    .line 380
    :cond_89
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    if-eqz v3, :cond_a0

    .line 384
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    .line 386
    :cond_a0
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    .line 392
    :cond_a6
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 396
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getTutorialFlag()I

    .line 397
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipEmpty()Z

    move-result v1

    .line 398
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v5

    if-eqz v5, :cond_f9

    .line 399
    if-eqz v1, :cond_f3

    .line 400
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    :goto_d1
    if-nez v3, :cond_10a

    .line 409
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_ff

    if-eq v8, v4, :cond_ff

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_e5
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->m:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_btn_timer_off_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_6f

    .line 402
    :cond_f3
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d1

    .line 405
    :cond_f9
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d1

    .line 413
    :cond_ff
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e5

    .line 417
    :cond_10a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e5

    .line 427
    nop

    :pswitch_data_116
    .packed-switch -0x1
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method

.method public updatePipDuration(II)V
    .registers 9

    .prologue
    .line 469
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->p:J

    int-to-long v3, p1

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->f:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTimeValue(JJLandroid/widget/TextView;)V

    .line 470
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->p:J

    .line 471
    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->q:J

    int-to-long v3, p2

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->g:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTimeValue(JJLandroid/widget/TextView;)V

    .line 472
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->q:J

    .line 473
    return-void
.end method
