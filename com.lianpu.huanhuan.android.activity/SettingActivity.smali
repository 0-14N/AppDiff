.class public Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;
.super Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/LayoutInflater;

.field private g:F

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/view/View;

.field private j:F

.field private k:Ltv;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;)V

    iput-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;Ltv;)Ltv;
    .registers 2

    iput-object p1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->k:Ltv;

    return-object p1
.end method

.method private a(F)V
    .registers 3

    invoke-static {p0, p1}, Luw;->b(Landroid/content/Context;F)V

    invoke-static {}, Lmt;->a()Lmt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmt;->r()V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;)Ltv;
    .registers 2

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->k:Ltv;

    return-object v0
.end method

.method private m()V
    .registers 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0185

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0189

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018d

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0193

    invoke-virtual {p0, v1}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private n()V
    .registers 4

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->i:Landroid/view/View;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->i:Landroid/view/View;

    const v1, 0x7f0c01c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->h:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->h:Landroid/widget/SeekBar;

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->g:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_39
    return-void
.end method

.method private o()V
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Luw;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->g:F

    return-void
.end method

.method private p()Landroid/app/Dialog;
    .registers 4

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->i:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->m()V

    invoke-virtual {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->a()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    packed-switch p1, :pswitch_data_a

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5
    invoke-direct {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->p()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_4

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->k:Ltv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->k:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    :cond_9
    invoke-super {p0}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40400000    # 3.0f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->j:F

    iget v0, p0, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->j:F

    invoke-direct {p0, v0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->a(F)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/lianpu/huanhuan/android/activity/ui/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/lianpu/huanhuan/android/activity/ui/SettingActivity;->o()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
