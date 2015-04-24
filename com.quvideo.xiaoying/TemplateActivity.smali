.class public Lcom/quvideo/xiaoying/template/TemplateActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TabHost;

.field private b:Landroid/widget/TabWidget;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/template/TemplateActivity;)Landroid/widget/TabWidget;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->b:Landroid/widget/TabWidget;

    return-object v0
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getTabItemCount()I

    move-result v5

    move v4, v3

    .line 113
    :goto_6
    if-lt v4, v5, :cond_13

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->a:Landroid/widget/TabHost;

    new-instance v1, Lalb;

    invoke-direct {v1, p0}, Lalb;-><init>(Lcom/quvideo/xiaoying/template/TemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 153
    return-void

    .line 115
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 117
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    sget v1, Lcom/quvideo/xiaoying/R$id;->img_new_flag:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;->getIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;->hasNewItem()Z

    move-result v0

    if-eqz v0, :cond_6a

    move v0, v3

    :goto_4a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getTabItemId(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 126
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getTabItemIntent(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 128
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 113
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 120
    :cond_6a
    const/16 v0, 0x8

    goto :goto_4a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/template/TemplateActivity;)Landroid/widget/TabHost;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->a:Landroid/widget/TabHost;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/template/TemplateActivity;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getTabItemCount()I
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getTabItemId(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTabItemIntent(I)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "TemplateActivity"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "TemplateActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_f} :catch_58

    .line 34
    :goto_f
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->c:Landroid/view/LayoutInflater;

    .line 41
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->a:Landroid/widget/TabHost;

    .line 42
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->b:Landroid/widget/TabWidget;

    .line 45
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->prepare()V

    .line 47
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->a()V

    .line 49
    if-nez p1, :cond_54

    .line 51
    :try_start_31
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->prepareAdFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_62

    sget-boolean v1, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v1, :cond_62

    .line 53
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_ads:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_54} :catch_70

    .line 64
    :cond_54
    :goto_54
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_58
    move-exception v0

    const/4 v0, 0x0

    :try_start_5a
    const-string/jumbo v1, "TemplateActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_61} :catch_58

    goto :goto_f

    .line 55
    :cond_62
    :try_start_62
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_ads:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_54

    .line 57
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_70

    goto :goto_54

    .line 60
    :catch_70
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_54
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method protected prepare()V
    .registers 11

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    .line 70
    const/4 v1, 0x6

    new-array v8, v1, [I

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_template_tab_theme_selector:I

    aput v1, v8, v0

    .line 71
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_text_selector:I

    aput v1, v8, v9

    .line 72
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_fx_selector:I

    aput v1, v8, v3

    .line 73
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_pf_selector:I

    aput v1, v8, v4

    .line 74
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_effect_selector:I

    aput v1, v8, v5

    const/4 v1, 0x5

    .line 75
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_trans_selector:I

    aput v2, v8, v1

    .line 79
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_THEME:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 80
    sget-object v2, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_CAPTION:Ljava/lang/String;

    aput-object v2, v1, v9

    .line 81
    sget-object v2, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_ANIMATED_FRAME:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 82
    sget-object v2, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_PASTER_FRAME:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 83
    sget-object v2, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_FILTER:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x5

    .line 84
    sget-object v3, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_TRANSITION:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->e:[Ljava/lang/String;

    move v7, v0

    .line 88
    :goto_47
    array-length v0, v8

    if-lt v7, v0, :cond_4b

    .line 107
    return-void

    .line 90
    :cond_4b
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string/jumbo v1, "tcid"

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->e:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "key_from_tab"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->hasNewItem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 98
    new-instance v0, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;

    .line 99
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->e:[Ljava/lang/String;

    aget-object v2, v1, v7

    .line 100
    aget v3, v8, v7

    .line 101
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_btn_tab_item_bg_selector:I

    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/template/TemplateActivity$TabItem;-><init>(Lcom/quvideo/xiaoying/template/TemplateActivity;Ljava/lang/String;IILandroid/content/Intent;Z)V

    .line 105
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_47
.end method
