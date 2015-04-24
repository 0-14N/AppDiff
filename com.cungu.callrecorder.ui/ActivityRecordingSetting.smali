.class public Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;
.super Lcom/cungo/callrecorder/ui/ActivityBase;


# instance fields
.field A:Lcom/cungu/lib/callrecorder/w;

.field n:Landroid/widget/RadioGroup;

.field o:Landroid/widget/RadioGroup;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/ToggleButton;

.field r:Lcom/cungo/callrecorder/ui/CGCheckableTextView;

.field s:Lcom/cungo/callrecorder/ui/CGRadioGroup;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/ImageButton;

.field w:Lcom/cungo/callrecorder/CGApplication;

.field x:Lcom/cungu/lib/callrecorder/w;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;-><init>()V

    iput-boolean v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->y:Z

    iput-boolean v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->z:Z

    return-void
.end method


# virtual methods
.method a(I)Landroid/widget/RadioButton;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method a(Lcom/cungu/lib/callrecorder/w;Lcom/cungu/lib/callrecorder/w;)V
    .registers 7

    const/4 v3, 0x1

    if-nez p1, :cond_2b

    invoke-static {}, Lcom/cungu/lib/callrecorder/w;->a()Lcom/cungu/lib/callrecorder/w;

    move-result-object v0

    iput-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    :goto_9
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-virtual {v0}, Lcom/cungu/lib/callrecorder/w;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_98

    :pswitch_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown mode encounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    iput-object p1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->A:Lcom/cungu/lib/callrecorder/w;

    goto :goto_9

    :pswitch_30
    const v1, 0x7f0e00a4

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3a
    invoke-static {}, Lcom/cungo/callrecorder/AppDelegate;->b()Lcom/cungo/callrecorder/AppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/AppDelegate;->u()Lcom/cungo/callrecorder/CGSharedPreferenceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->i()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8e

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->h()V

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/cungo/callrecorder/CGSharedPreferenceImpl;->b(Z)V

    :cond_52
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-virtual {v0}, Lcom/cungu/lib/callrecorder/w;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-virtual {v0}, Lcom/cungu/lib/callrecorder/w;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->n:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_94

    const v0, 0x7f0e00ab

    :goto_6a
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :pswitch_6e
    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-virtual {v1}, Lcom/cungu/lib/callrecorder/w;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->f(I)V

    goto :goto_3a

    :pswitch_78
    const v1, 0x7f0e00a3

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3a

    :pswitch_83
    const v1, 0x7f0e00a5

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3a

    :cond_8e
    if-ne v0, v3, :cond_4e

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->i()V

    goto :goto_4e

    :cond_94
    const v0, 0x7f0e00ac

    goto :goto_6a

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_78
        :pswitch_12
        :pswitch_6e
        :pswitch_30
        :pswitch_83
    .end packed-switch
.end method

.method f()V
    .registers 5

    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->b(I)V

    new-instance v0, Lcom/cungo/callrecorder/ui/jp;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/jp;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    const v1, 0x7f0e00ab

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e00ac

    invoke-virtual {p0, v1}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->n:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/cungo/callrecorder/ui/jt;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jt;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v0, "wait_answering_setting"

    invoke-static {v0}, Lcom/cungo/callrecorder/CGEnvConfig;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->r:Lcom/cungo/callrecorder/ui/CGCheckableTextView;

    new-instance v1, Lcom/cungo/callrecorder/ui/ju;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ju;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCheckableTextView;->a(Lcom/cungo/callrecorder/ui/CGCheckableTextView$ICheckChangedListener;)V

    :goto_3b
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->q:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/cungo/callrecorder/ui/jw;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jw;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/cungo/callrecorder/ui/jx;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jx;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_51
    if-ge v0, v2, :cond_67

    iget-object v3, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_5f
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->r:Lcom/cungo/callrecorder/ui/CGCheckableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGCheckableTextView;->setVisibility(I)V

    goto :goto_3b

    :cond_67
    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->o()V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->s:Lcom/cungo/callrecorder/ui/CGRadioGroup;

    new-instance v1, Lcom/cungo/callrecorder/ui/jy;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jy;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Lcom/cungo/callrecorder/ui/CGRadioGroup;->a(Lcom/cungo/callrecorder/ui/CGRadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/cungo/callrecorder/ui/jz;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/jz;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/cungo/callrecorder/ui/ka;

    invoke-direct {v1, p0}, Lcom/cungo/callrecorder/ui/ka;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method f(I)V
    .registers 7

    const/4 v1, 0x0

    sget-object v3, Lcom/cungu/lib/callrecorder/w;->b:[Lcom/cungu/lib/callrecorder/x;

    const/4 v2, 0x0

    move v0, v1

    :goto_5
    array-length v4, v3

    if-ge v0, v4, :cond_40

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/cungu/lib/callrecorder/x;->a()I

    move-result v4

    if-ne v4, p1, :cond_2d

    aget-object v1, v3, v0

    :goto_12
    if-nez v1, :cond_30

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown channel for channelId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_30
    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->s:Lcom/cungo/callrecorder/ui/CGRadioGroup;

    invoke-virtual {v1, v0}, Lcom/cungo/callrecorder/ui/CGRadioGroup;->a(I)V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-virtual {v0, p1}, Lcom/cungu/lib/callrecorder/w;->b(I)V

    return-void

    :cond_40
    move v0, v1

    move-object v1, v2

    goto :goto_12
.end method

.method g()V
    .registers 4

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    invoke-static {v0, v1}, Lcom/cungu/lib/b/f;->a(Landroid/content/Context;Lcom/cungu/lib/callrecorder/w;)V

    new-instance v0, Lcom/cungo/callrecorder/tools/CGRecordSolutionCollector;

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cungo/callrecorder/tools/CGRecordSolutionCollector;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->x:Lcom/cungu/lib/callrecorder/w;

    iget-boolean v2, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/cungo/callrecorder/tools/CGRecordSolutionCollector;->a(Lcom/cungu/lib/callrecorder/w;Z)V

    :cond_1d
    return-void
.end method

.method h()V
    .registers 3

    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->c(I)V

    new-instance v0, Lcom/cungo/callrecorder/ui/kb;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/kb;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    new-instance v1, Lcom/cungo/callrecorder/ui/jq;

    invoke-direct {v1, p0, v0}, Lcom/cungo/callrecorder/ui/jq;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/cungo/callrecorder/ui/jq;->start()V

    return-void
.end method

.method i()V
    .registers 3

    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->c(I)V

    new-instance v0, Lcom/cungo/callrecorder/ui/jr;

    invoke-direct {v0, p0}, Lcom/cungo/callrecorder/ui/jr;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;)V

    new-instance v1, Lcom/cungo/callrecorder/ui/js;

    invoke-direct {v1, p0, v0}, Lcom/cungo/callrecorder/ui/js;-><init>(Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method j()V
    .registers 2

    invoke-static {p0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_;->a(Landroid/content/Context;)Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cungo/callrecorder/ui/ActivityAutomaticDetection_$IntentBuilder_;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method k()V
    .registers 3

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->q:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method l()V
    .registers 2

    const-string v0, "4006577049"

    invoke-static {p0, v0}, Lcom/cungo/callrecorder/tools/CGUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lcom/cungo/callrecorder/ui/ActivityBase;->onPause()V

    invoke-virtual {p0}, Lcom/cungo/callrecorder/ui/ActivityRecordingSetting;->g()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
