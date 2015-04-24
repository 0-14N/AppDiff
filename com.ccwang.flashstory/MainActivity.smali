.class public Lcom/ccwang/flashstory/MainActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_e} :catch_25

    move-result-object v0

    :goto_f
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "CFG"

    invoke-virtual {p0, v1, v4}, Lcom/ccwang/flashstory/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "VERSIONCODE"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/ccwang/flashstory/cu;

    invoke-direct {v2, p0}, Lcom/ccwang/flashstory/cu;-><init>(Landroid/content/Context;)V

    if-ne v1, v0, :cond_2a

    :goto_24
    return-void

    :catch_25
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_f

    :cond_2a
    invoke-virtual {v2, v4}, Lcom/ccwang/flashstory/cu;->a(Z)Z

    const-string v1, "CFG"

    invoke-virtual {p0, v1, v4}, Lcom/ccwang/flashstory/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VERSIONCODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_24
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    packed-switch p1, :pswitch_data_8

    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainActivity;->finish()V

    goto :goto_3

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainActivity;->setContentView(I)V

    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ccwang/flashstory/cj;

    invoke-direct {v1, p0}, Lcom/ccwang/flashstory/cj;-><init>(Lcom/ccwang/flashstory/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainActivity;->a()V

    invoke-static {p0}, Lcom/ccwang/flash/parent/AdManager;->getInstance(Landroid/content/Context;)Lcom/ccwang/flash/parent/AdManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ccwang/flash/parent/AdManager;->setEnableDebugLog(Z)V

    invoke-static {p0}, Lcom/ccwang/flash/parent/AdManager;->getInstance(Landroid/content/Context;)Lcom/ccwang/flash/parent/AdManager;

    move-result-object v0

    const-string v1, "6477577d830013dc"

    const-string v2, "ee0a9b489fc24686"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ccwang/flash/parent/AdManager;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    packed-switch p1, :pswitch_data_a

    :goto_3
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainActivity;->finish()V

    goto :goto_3

    nop

    :pswitch_data_a
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
