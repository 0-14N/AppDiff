.class public Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;
.super Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.source "Set500Activity.java"


# instance fields
.field private textContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;-><init>()V

    return-void
.end method

.method private initSelectButton(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 79
    const v0, 0x7f050031

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    const v0, 0x7f050067

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    return-void
.end method

.method private showContent(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->initSelectButton(I)V

    .line 68
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f050067

    if-ne v0, v1, :cond_27

    .line 71
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getTermsOfUseAndPrivatePrivacy()Lcom/kia/android/moviesns/TermsOfUseAndPrivatePrivacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/TermsOfUseAndPrivatePrivacy;->getPrivatePrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_26
    return-void

    .line 73
    :cond_27
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getTermsOfUseAndPrivatePrivacy()Lcom/kia/android/moviesns/TermsOfUseAndPrivatePrivacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/TermsOfUseAndPrivatePrivacy;->getTermsOfUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    .line 57
    :goto_7
    return-void

    .line 50
    :sswitch_8
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->onBackPressed()V

    goto :goto_7

    .line 54
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->showContent(Landroid/view/View;)V

    goto :goto_7

    .line 48
    :sswitch_data_10
    .sparse-switch
        0x7f050031 -> :sswitch_c
        0x7f050067 -> :sswitch_c
        0x7f05015f -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v1, 0x7f030012

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->setContentView(I)V

    .line 36
    const v1, 0x7f050016

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-static {v0, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 40
    const v1, 0x7f050068

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f050031

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->performClick()Z

    .line 44
    return-void
.end method
