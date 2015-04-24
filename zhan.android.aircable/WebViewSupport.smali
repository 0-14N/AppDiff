.class public Lzhan/android/aircable/fragment/WebViewSupport;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const v4, 0x1020002

    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5f

    new-instance v1, Lzhan/android/aircable/fragment/p;

    invoke-direct {v1}, Lzhan/android/aircable/fragment/p;-><init>()V

    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewSupport"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lzhan/android/aircable/fragment/p;->a(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {p0, v2}, Lzhan/android/aircable/fragment/WebViewSupport;->setTitle(Ljava/lang/CharSequence;)V

    :cond_54
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_5f
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c
    invoke-virtual {p0}, Lzhan/android/aircable/fragment/WebViewSupport;->finish()V

    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method
