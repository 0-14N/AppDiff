.class public Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;
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

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->a()V

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;)Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_indicator_por:I

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_effect:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_mode:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_switch:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->f:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private b()V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v8

    .line 128
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_on:I

    .line 130
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, "pref_view_flash_mode"

    const-string/jumbo v5, "off"

    invoke-virtual {v3, v4, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string/jumbo v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string/jumbo v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    move v3, v0

    move v0, v1

    .line 142
    :goto_2e
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_on:I

    .line 143
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v5

    const-string/jumbo v6, "pref_view_grid"

    const-string/jumbo v7, "off"

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string/jumbo v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 145
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_on:I

    .line 150
    :cond_49
    :goto_49
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_rec_auto:I

    .line 151
    invoke-static {v8}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getAutoRecValue(I)Z

    move-result v5

    .line 152
    if-eqz v5, :cond_ff

    .line 153
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_rec_manual:I

    .line 158
    :goto_53
    sget v6, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_on:I

    .line 159
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v6

    const-string/jumbo v7, "pref_timer_onoff_key"

    const-string/jumbo v9, "off"

    invoke-virtual {v6, v7, v9}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string/jumbo v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 161
    sget v6, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_off:I

    .line 166
    :goto_6e
    sget v7, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_unlock:I

    .line 168
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v9

    const-string/jumbo v10, "pref_view_ae_lock"

    const-string/jumbo v11, "unlock"

    invoke-virtual {v9, v10, v11}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    const-string/jumbo v10, "unlock"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_107

    const-string/jumbo v10, "lock"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_107

    move v2, v1

    move v1, v7

    .line 183
    :goto_92
    new-instance v7, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;

    iget-object v9, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;-><init>(Landroid/content/Context;)V

    .line 184
    if-eqz v0, :cond_9f

    .line 185
    const/4 v0, 0x3

    invoke-virtual {v7, v0, v3}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 187
    :cond_9f
    invoke-static {v8}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 188
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v4}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 190
    :cond_a9
    const/4 v0, 0x6

    invoke-virtual {v7, v0, v6}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 191
    invoke-static {v8}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 192
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v5}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 194
    :cond_b7
    if-eqz v2, :cond_be

    .line 195
    const/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    .line 197
    :cond_be
    new-instance v0, Lafc;

    invoke-direct {v0, p0}, Lafc;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;)V

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;)V

    .line 206
    new-instance v0, Lafd;

    invoke-direct {v0, p0}, Lafd;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;)V

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->setOnMenuDismissListener(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;)V

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->show(Landroid/view/View;)V

    .line 213
    return-void

    .line 135
    :cond_d4
    const-string/jumbo v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 136
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_off:I

    move v3, v0

    move v0, v2

    .line 137
    goto/16 :goto_2e

    :cond_e3
    const-string/jumbo v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 138
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_flash_on:I

    move v3, v0

    move v0, v2

    goto/16 :goto_2e

    .line 146
    :cond_f2
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 147
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_grid_off:I

    goto/16 :goto_49

    .line 155
    :cond_ff
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_rec_auto:I

    goto/16 :goto_53

    .line 163
    :cond_103
    sget v6, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_timer_on:I

    goto/16 :goto_6e

    .line 173
    :cond_107
    const-string/jumbo v1, "lock"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 174
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_unlock:I

    goto :goto_92

    .line 175
    :cond_113
    const-string/jumbo v1, "unlock"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 176
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_aelock_lock:I

    goto/16 :goto_92

    :cond_120
    move v1, v7

    goto/16 :goto_92

    :cond_123
    move v3, v0

    move v0, v2

    goto/16 :goto_2e
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipEmpty()Z

    move-result v0

    .line 235
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipBothHasClips()Z

    move-result v2

    .line 236
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipFinishedIndex()I

    move-result v3

    .line 238
    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v0, v3, :cond_33

    if-nez v2, :cond_33

    .line 239
    :cond_20
    const/4 v0, 0x1

    .line 241
    :goto_21
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 242
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 243
    if-nez v0, :cond_32

    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 246
    :cond_32
    return-void

    :cond_33
    move v0, v1

    goto :goto_21
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    .line 119
    :cond_12
    :goto_12
    return-void

    .line 108
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    goto :goto_12

    .line 112
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;->onIndicatorItemClick(I)V

    goto :goto_12

    .line 116
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 117
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->b()V

    goto :goto_12
.end method

.method public setEnabled(Z)V
    .registers 4

    .prologue
    .line 218
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 219
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 228
    :goto_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 231
    return-void

    .line 222
    :cond_22
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 223
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c()V

    goto :goto_19

    .line 225
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_19
.end method

.method public setIndicatorItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->g:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    .line 123
    return-void
.end method

.method public update()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 257
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_camera_count"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 258
    if-le v0, v3, :cond_5d

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :goto_16
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraMode()I

    .line 281
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v1

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 284
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 285
    :cond_48
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_4d
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_effect_selector:I

    .line 297
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 298
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_mv_selector:I

    .line 324
    :cond_57
    :goto_57
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    return-void

    .line 261
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 287
    :cond_63
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_effect_selector:I

    .line 289
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 290
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_pip_selector:I

    .line 291
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c()V

    .line 293
    :cond_75
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4d

    .line 299
    :cond_7b
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 300
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_fx_selector:I

    goto :goto_57

    .line 301
    :cond_84
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 302
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_funny_selector:I

    goto :goto_57

    .line 303
    :cond_8d
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 304
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_pip_swap_selector:I

    .line 305
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c()V

    goto :goto_57

    .line 306
    :cond_99
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedtup(I)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 307
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedFast(I)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 308
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_fast_selector:I

    goto :goto_57

    .line 309
    :cond_a8
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSpeedFaster(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 310
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_faster_selector:I

    goto :goto_57

    .line 312
    :cond_b1
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlowdown(I)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 313
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlow(I)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 314
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_slow_selector:I

    goto :goto_57

    .line 315
    :cond_c0
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamSlower(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 316
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_slower_selector:I

    goto :goto_57

    .line 318
    :cond_c9
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 319
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_fb_selector:I

    .line 320
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c()V

    goto :goto_57

    .line 322
    :cond_d5
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_indicator_speed_normal_selector:I

    goto :goto_57
.end method

.method public updateButtonState()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isEffectShown()Z

    move-result v0

    .line 330
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFBEffectShown()Z

    move-result v3

    .line 331
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isMusicInfoShown()Z

    move-result v4

    .line 332
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isSpeedShown()Z

    move-result v5

    .line 333
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFBLevelShown()Z

    move-result v6

    .line 334
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFXShown()Z

    move-result v7

    .line 335
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isFunnyShown()Z

    move-result v8

    .line 336
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipShown()Z

    move-result v9

    .line 338
    iget-object v10, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_62

    if-nez v9, :cond_62

    if-nez v3, :cond_62

    move v0, v1

    :goto_4b
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 340
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 342
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 349
    :goto_61
    return-void

    :cond_62
    move v0, v2

    .line 338
    goto :goto_4b

    .line 344
    :cond_64
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_61

    .line 347
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_7e

    if-nez v5, :cond_7e

    if-nez v7, :cond_7e

    if-nez v6, :cond_7e

    :goto_7a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_61

    :cond_7e
    move v1, v2

    goto :goto_7a
.end method
