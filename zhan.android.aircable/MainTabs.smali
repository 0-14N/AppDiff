.class public Lzhan/android/aircable/MainTabs;
.super Lzhan/android/aircable/BaseActivity;

# interfaces
.implements Lcn/waps/e;


# instance fields
.field d:Landroid/widget/TabHost;

.field e:Lzhan/android/aircable/am;

.field f:Landroid/widget/ImageView;

.field g:Lcom/google/ads/AdView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/actionbarsherlock/view/Menu;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;-><init>()V

    iput-object v1, p0, Lzhan/android/aircable/MainTabs;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->i:Landroid/os/Handler;

    const/16 v0, 0x78

    iput v0, p0, Lzhan/android/aircable/MainTabs;->j:I

    iput-object v1, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lzhan/android/aircable/MainTabs;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;IILjava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030023

    iget-object v3, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->e:Lzhan/android/aircable/am;

    invoke-virtual {v0, v1, p4}, Lzhan/android/aircable/am;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lzhan/android/aircable/MainTabs;)I
    .registers 2

    iget v0, p0, Lzhan/android/aircable/MainTabs;->j:I

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_adRemoved"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->i:Landroid/os/Handler;

    new-instance v1, Lzhan/android/aircable/ah;

    invoke-direct {v1, p0}, Lzhan/android/aircable/ah;-><init>(Lzhan/android/aircable/MainTabs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->i:Landroid/os/Handler;

    new-instance v1, Lzhan/android/aircable/ai;

    invoke-direct {v1, p0, p1}, Lzhan/android/aircable/ai;-><init>(Lzhan/android/aircable/MainTabs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const v3, 0x7f060040

    invoke-super {p0, p1}, Lzhan/android/aircable/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lzhan/android/aircable/MainTabs;->setContentView(I)V

    const-string v0, "MAIN"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_44

    const-string v0, "MAIN"

    const-string v1, "doPreCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2f
    const-string v2, "hist"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3a
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_44
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lzhan/android/aircable/MainTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    if-eqz p1, :cond_73

    const-string v0, "_main"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    const-string v0, "MAIN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tab:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_main"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    if-eqz v0, :cond_133

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    new-instance v0, Lzhan/android/aircable/am;

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-direct {v0, p0, v1}, Lzhan/android/aircable/am;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;)V

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->e:Lzhan/android/aircable/am;

    const-string v0, "home"

    const v1, 0x7f0b0059

    const v2, 0x7f0200a7

    const-class v3, Lzhan/android/aircable/fragment/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lzhan/android/aircable/MainTabs;->a(Ljava/lang/String;IILjava/lang/Class;)V

    const-string v0, "client"

    const v1, 0x7f0b006f

    const v2, 0x7f0200a9

    const-class v3, Lzhan/android/aircable/fragment/d;

    invoke-direct {p0, v0, v1, v2, v3}, Lzhan/android/aircable/MainTabs;->a(Ljava/lang/String;IILjava/lang/Class;)V

    const-string v0, "local"

    const v1, 0x7f0b0080

    const v2, 0x7f0200a4

    const-class v3, Lzhan/android/aircable/client/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lzhan/android/aircable/MainTabs;->a(Ljava/lang/String;IILjava/lang/Class;)V

    const-string v0, "hist"

    const v1, 0x7f0b005a

    const v2, 0x7f0200a6

    const-class v3, Lzhan/android/aircable/fragment/n;

    invoke-direct {p0, v0, v1, v2, v3}, Lzhan/android/aircable/MainTabs;->a(Ljava/lang/String;IILjava/lang/Class;)V

    const-string v0, "help"

    const v1, 0x7f0b0068

    const v2, 0x7f0200a5

    const-class v3, Lzhan/android/aircable/fragment/p;

    invoke-direct {p0, v0, v1, v2, v3}, Lzhan/android/aircable/MainTabs;->a(Ljava/lang/String;IILjava/lang/Class;)V

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    const v2, 0x7f030022

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x7f030021

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lzhan/android/aircable/MainTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->f:Landroid/widget/ImageView;

    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lzhan/android/aircable/MainTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzhan/android/aircable/MainTabs;->h:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcn/waps/b;->a(Landroid/content/Context;)Lcn/waps/b;

    const-string v0, "spendPoints"

    invoke-static {v0}, Lcn/waps/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_132

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_132

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzhan/android/aircable/MainTabs;->j:I

    :cond_132
    return-void

    :cond_133
    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_177

    const-class v0, Lzhan/android/aircable/fragment/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v2, "home"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_150
    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "hist"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_187

    const v0, 0x7f060043

    const-class v2, Lzhan/android/aircable/fragment/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "hist"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_16e
    :goto_16e
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_d1

    :cond_177
    const-class v0, Lzhan/android/aircable/fragment/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v2, "home"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_150

    :cond_187
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_16e

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_16e
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    iput-object p1, p0, Lzhan/android/aircable/MainTabs;->l:Lcom/actionbarsherlock/view/Menu;

    invoke-super {p0, p1}, Lzhan/android/aircable/BaseActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->a()V

    :cond_9
    invoke-super {p0}, Lzhan/android/aircable/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    const v3, 0x7f06007f

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_21

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_21

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->l:Lcom/actionbarsherlock/view/Menu;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->l:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->l:Lcom/actionbarsherlock/view/Menu;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->performIdentifierAction(II)Z

    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2}, Lzhan/android/aircable/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_20
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    iput-object p1, p0, Lzhan/android/aircable/MainTabs;->l:Lcom/actionbarsherlock/view/Menu;

    invoke-super {p0, p1}, Lzhan/android/aircable/BaseActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const-string v2, "key_nav_item_pos"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    invoke-virtual {p0, v8}, Lzhan/android/aircable/MainTabs;->setSupportProgressBarIndeterminateVisibility(Z)V

    invoke-static {p0}, Lzhan/android/common/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "_adRemoved"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_24
    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_ee

    invoke-static {p0}, Lzhan/android/common/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Lzhan/android/aircable/al;

    invoke-direct {v1, p0, v8}, Lzhan/android/aircable/al;-><init>(Lzhan/android/aircable/MainTabs;B)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://qrweibo.sinaapp.com/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzhan/android/aircable/MainTabs;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/update.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lzhan/android/aircable/al;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_57
    :goto_57
    const-string v1, "key_file_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "key_alert_rate_count"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x64

    int-to-long v4, v4

    div-long v4, v1, v4

    long-to-int v4, v4

    const-string v5, "MAIN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fileCount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " alertCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " preCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v4, v3, :cond_ea

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "key_alert_rate_count"

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b0050

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0b00aa

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p0, v4, v5}, Lzhan/android/aircable/MainTabs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b00ab

    new-instance v3, Lzhan/android/aircable/ag;

    invoke-direct {v3, p0}, Lzhan/android/aircable/ag;-><init>(Lzhan/android/aircable/MainTabs;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_asu"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_ea
    invoke-super {p0}, Lzhan/android/aircable/BaseActivity;->onResume()V

    return-void

    :cond_ee
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v2, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    const-string v3, "a1529364a714ea9"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    iput-object v1, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    new-instance v2, Lcom/google/ads/d;

    invoke-direct {v2}, Lcom/google/ads/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/ads/AdView;->a(Lcom/google/ads/d;)V

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->g:Lcom/google/ads/AdView;

    new-instance v2, Lzhan/android/aircable/ae;

    invoke-direct {v2, p0}, Lzhan/android/aircable/ae;-><init>(Lzhan/android/aircable/MainTabs;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/AdView;->a(Lcom/google/ads/c;)V

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->f:Landroid/widget/ImageView;

    new-instance v2, Lzhan/android/aircable/af;

    invoke-direct {v2, p0}, Lzhan/android/aircable/af;-><init>(Lzhan/android/aircable/MainTabs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_57
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    if-eqz v0, :cond_2d

    const-string v0, "MAIN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save tab:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_main"

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->d:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lzhan/android/aircable/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_2d
    iget-object v0, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v0, "_main"

    iget-object v1, p0, Lzhan/android/aircable/MainTabs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method
