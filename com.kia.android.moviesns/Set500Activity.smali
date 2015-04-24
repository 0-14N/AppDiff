.class public Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;
.super Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.source "Set500Activity.java"


# instance fields
.field private final PRIVACY_POLICY_BASE_URL:Ljava/lang/String;

.field private final TERMS_OF_USE_BASE_URL:Ljava/lang/String;

.field private textContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;-><init>()V

    .line 31
    const-string v0, "http://182.161.114.74/privacy/KIA_PrivatePrivacy_%s.txt"

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->PRIVACY_POLICY_BASE_URL:Ljava/lang/String;

    .line 32
    const-string v0, "http://182.161.114.74/terms/KIA_TermsOfUse_%s.txt"

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->TERMS_OF_USE_BASE_URL:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    return-object v0
.end method

.method private initSelectButton(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 162
    const v0, 0x7f050031

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 163
    const v0, 0x7f050067

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 166
    return-void
.end method

.method private showContent(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->initSelectButton(I)V

    .line 74
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v4, 0x0

    .line 76
    .local v4, "textFileUrlTemp":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 77
    .local v1, "locale":Ljava/util/Locale;
    const/4 v0, 0x0

    .line 79
    .local v0, "countrySuffix":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 81
    :cond_26
    const-string v0, "ko"

    .line 93
    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f050067

    if-ne v5, v6, :cond_7d

    .line 95
    const-string v5, "http://182.161.114.74/privacy/KIA_PrivatePrivacy_%s.txt"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    :goto_3b
    move-object v3, v4

    .line 104
    .local v3, "textFileUrl":Ljava/lang/String;
    new-instance v2, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity$1;

    invoke-direct {v2, p0, v3}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;Ljava/lang/String;)V

    .line 159
    .local v2, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/String;>;"
    new-array v5, v7, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void

    .line 83
    .end local v2    # "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/String;>;"
    .end local v3    # "textFileUrl":Ljava/lang/String;
    :cond_47
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    sget-object v5, Ljava/util/Locale;->PRC:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 84
    sget-object v5, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    sget-object v5, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 86
    :cond_77
    const-string v0, "zh"

    .line 88
    goto :goto_28

    .line 90
    :cond_7a
    const-string v0, "en"

    goto :goto_28

    .line 99
    :cond_7d
    const-string v5, "http://182.161.114.74/terms/KIA_TermsOfUse_%s.txt"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    .line 62
    :goto_7
    return-void

    .line 55
    :sswitch_8
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->onBackPressed()V

    goto :goto_7

    .line 59
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->showContent(Landroid/view/View;)V

    goto :goto_7

    .line 53
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
    .line 38
    invoke-super {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v1, 0x7f030012

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->setContentView(I)V

    .line 41
    const v1, 0x7f050016

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-static {v0, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 45
    const v1, 0x7f050068

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->textContent:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f050031

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->performClick()Z

    .line 49
    return-void
.end method
