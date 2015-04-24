.class public Lcom/yr/loancalc/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/yr/loancalc/AboutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getData()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v5, "title"

    const-string v4, "info"

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v0, "l":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "title"

    invoke-static {}, Lcom/yr/loancalc/G;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "info"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yr/loancalc/G;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "title"

    const-string v2, "YR STUDIO 2012"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "info"

    const-string v2, "\u7248\u6743\u6240\u6709"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "title"

    const-string v2, "\u8054\u7cfb\u65b9\u5f0f"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "info"

    const-string v2, "yuanlunch@126.com"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v1, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v6, "lv":Landroid/widget/ListView;
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-direct {p0}, Lcom/yr/loancalc/AboutActivity;->getData()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030001

    .line 41
    new-array v4, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "title"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "info"

    aput-object v5, v4, v1

    .line 42
    new-array v5, v7, [I

    fill-array-data v5, :array_36

    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 43
    .local v0, "sa":Landroid/widget/SimpleAdapter;
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    invoke-virtual {p0, v6}, Lcom/yr/loancalc/AboutActivity;->setContentView(Landroid/view/View;)V

    .line 45
    return-void

    .line 42
    nop

    :array_36
    .array-data 4
        0x7f050012
        0x7f050013
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 90
    sget-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 92
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1a

    .line 84
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 79
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yr/loancalc/AboutActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/yr/loancalc/AboutActivity;->finish()V

    goto :goto_7

    .line 76
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 97
    sget-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 111
    sget-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 113
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/yr/loancalc/AboutActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 120
    return-void
.end method
