.class public Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MSG_BASE:I = 0x3e8

.field public static final MSG_UPDATE_PROGRESS:I = 0x3e9

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private f:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->a()V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;)Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_indicator_lan:I

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_effect:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 63
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_mode:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 64
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_switch:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 65
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    .line 66
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_btn_cancel_capture:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->g:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method private b()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_on:I

    .line 107
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, "pref_view_flash_mode"

    const-string/jumbo v5, "off"

    invoke-virtual {v3, v4, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string/jumbo v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b2

    const-string/jumbo v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b2

    move v3, v0

    move v0, v1

    .line 119
    :goto_26
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_on:I

    .line 120
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v5

    const-string/jumbo v6, "pref_view_grid"

    const-string/jumbo v7, "off"

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string/jumbo v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d0

    .line 122
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_on:I

    .line 127
    :cond_41
    :goto_41
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_on:I

    .line 128
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v5

    const-string/jumbo v6, "pref_timer_onoff_key"

    const-string/jumbo v7, "off"

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dd

    .line 130
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_off:I

    .line 135
    :goto_5c
    sget v6, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_unlock:I

    .line 137
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v7

    const-string/jumbo v8, "pref_view_ae_lock"

    const-string/jumbo v9, "unlock"

    invoke-virtual {v7, v8, v9}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string/jumbo v8, "unlock"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e1

    const-string/jumbo v8, "lock"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e1

    move v2, v1

    move v1, v6

    .line 149
    :goto_80
    new-instance v6, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;

    iget-object v7, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;-><init>(Landroid/content/Context;)V

    .line 150
    if-eqz v2, :cond_8e

    .line 151
    const/16 v2, 0x8

    invoke-virtual {v6, v2, v1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 153
    :cond_8e
    const/4 v1, 0x6

    invoke-virtual {v6, v1, v5}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 154
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v4}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 155
    if-eqz v0, :cond_9c

    .line 156
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v3}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 158
    :cond_9c
    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;)V

    invoke-virtual {v6, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;)V

    .line 167
    new-instance v0, Laff;

    invoke-direct {v0, p0}, Laff;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;)V

    invoke-virtual {v6, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->setOnMenuDismissListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;)V

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v6, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->show(Landroid/view/View;)V

    .line 174
    return-void

    .line 112
    :cond_b2
    const-string/jumbo v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 113
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_off:I

    move v3, v0

    move v0, v2

    .line 114
    goto/16 :goto_26

    :cond_c1
    const-string/jumbo v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 115
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_on:I

    move v3, v0

    move v0, v2

    goto/16 :goto_26

    .line 123
    :cond_d0
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 124
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_off:I

    goto/16 :goto_41

    .line 132
    :cond_dd
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_on:I

    goto/16 :goto_5c

    .line 142
    :cond_e1
    const-string/jumbo v1, "lock"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 143
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_unlock:I

    goto :goto_80

    .line 144
    :cond_ed
    const-string/jumbo v1, "unlock"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 145
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_lock:I

    goto :goto_80

    :cond_f9
    move v1, v6

    goto :goto_80

    :cond_fb
    move v3, v0

    move v0, v2

    goto/16 :goto_26
.end method

.method private c()V
    .registers 5

    .prologue
    .line 234
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipEmpty()Z

    move-result v1

    .line 235
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipBothHasClips()Z

    move-result v2

    .line 236
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipFinishedIndex()I

    move-result v3

    .line 237
    const/4 v0, 0x0

    .line 238
    if-nez v1, :cond_20

    const/4 v1, -0x1

    if-eq v1, v3, :cond_21

    if-nez v2, :cond_21

    .line 239
    :cond_20
    const/4 v0, 0x1

    .line 241
    :cond_21
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setEnabled(Z)V

    .line 242
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setEnabled(Z)V

    .line 243
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    .line 98
    :cond_12
    :goto_12
    return-void

    .line 83
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    goto :goto_12

    .line 87
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    goto :goto_12

    .line 91
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->f:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 92
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->b()V

    goto :goto_12

    .line 93
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    goto :goto_12
.end method

.method public setIndicatorItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->h:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    .line 102
    return-void
.end method

.method public update()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_camera_count"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    if-le v0, v2, :cond_5c

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 185
    :goto_16
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraMode()I

    .line 188
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v1

    .line 189
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 190
    :cond_3e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 200
    :goto_43
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_effect_selector:I

    .line 201
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 202
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_mv_selector:I

    .line 227
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setImageResource(I)V

    .line 228
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 229
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c()V

    .line 231
    :cond_5b
    return-void

    .line 182
    :cond_5c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->e:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    goto :goto_16

    .line 192
    :cond_62
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setVisibility(I)V

    .line 193
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_effect_selector:I

    .line 194
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 195
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_pip_selector:I

    .line 197
    :cond_71
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setImageResource(I)V

    goto :goto_43

    .line 203
    :cond_77
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 204
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_fx_selector:I

    goto :goto_4d

    .line 205
    :cond_80
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 206
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_funny_selector:I

    goto :goto_4d

    .line 207
    :cond_89
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 208
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_pip_swap_selector:I

    goto :goto_4d

    .line 209
    :cond_92
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedtup(I)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 210
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedFast(I)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 211
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_fast_selector:I

    goto :goto_4d

    .line 212
    :cond_a1
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedFaster(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 213
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_faster_selector:I

    goto :goto_4d

    .line 215
    :cond_aa
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlowdown(I)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 216
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlow(I)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 217
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_slow_selector:I

    goto :goto_4d

    .line 218
    :cond_b9
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlower(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 219
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_slower_selector:I

    goto :goto_4d

    .line 221
    :cond_c2
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 222
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_fb_selector:I

    .line 223
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c()V

    goto :goto_4d

    .line 225
    :cond_ce
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_normal_selector:I

    goto/16 :goto_4d
.end method

.method public updateButtonState()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isEffectShown()Z

    move-result v0

    .line 247
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFBEffectShown()Z

    move-result v3

    .line 248
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isMusicInfoShown()Z

    move-result v4

    .line 249
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isSpeedShown()Z

    move-result v5

    .line 250
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFBLevelShown()Z

    move-result v6

    .line 251
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFXShown()Z

    move-result v7

    .line 252
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFunnyShown()Z

    move-result v8

    .line 253
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipShown()Z

    move-result v9

    .line 255
    iget-object v10, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->c:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    if-nez v0, :cond_62

    if-nez v9, :cond_62

    if-nez v3, :cond_62

    move v0, v1

    :goto_4b
    invoke-virtual {v10, v0}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setSelected(Z)V

    .line 257
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 258
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setSelected(Z)V

    .line 265
    :goto_61
    return-void

    :cond_62
    move v0, v2

    .line 255
    goto :goto_4b

    .line 260
    :cond_64
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setSelected(Z)V

    goto :goto_61

    .line 263
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->d:Lcom/quvideo/xiaoying/common/ui/RotateImageView;

    if-nez v4, :cond_7e

    if-nez v5, :cond_7e

    if-nez v7, :cond_7e

    if-nez v6, :cond_7e

    :goto_7a
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateImageView;->setSelected(Z)V

    goto :goto_61

    :cond_7e
    move v1, v2

    goto :goto_7a
.end method
