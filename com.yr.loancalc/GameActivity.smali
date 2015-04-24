.class public Lcom/yr/loancalc/GameActivity;
.super Landroid/app/Activity;
.source "GameActivity.java"


# instance fields
.field private adView:Lcom/google/ads/AdView;

.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private current_spin_type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    .line 71
    iput-object v1, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/yr/loancalc/GameActivity;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    return v0
.end method

.method static synthetic access$1(Lcom/yr/loancalc/GameActivity;I)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    return-void
.end method

.method private adViewCreate()V
    .registers 6

    .prologue
    .line 37
    iget-object v2, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    if-nez v2, :cond_31

    .line 39
    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v4, "a14fa11f0886eb1"

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    .line 43
    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .local v1, "layout":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 48
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 59
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    const-string v2, "game"

    invoke-virtual {v0, v2}, Lcom/google/ads/AdRequest;->addKeyword(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 60
    const-string v2, "application"

    invoke-virtual {v0, v2}, Lcom/google/ads/AdRequest;->addKeyword(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 61
    iget-object v2, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 63
    .end local v0    # "adRequest":Lcom/google/ads/AdRequest;
    .end local v1    # "layout":Landroid/widget/LinearLayout;
    :cond_31
    return-void
.end method

.method private adViewDestroy()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->destroy()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yr/loancalc/GameActivity;->adView:Lcom/google/ads/AdView;

    .line 69
    :cond_c
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .prologue
    .line 244
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const/high16 v7, 0x7f030000

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lcom/yr/loancalc/G;->setActivity(Lcom/yr/loancalc/GameActivity;)V

    .line 82
    const v7, 0x7f05000e

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    .local v0, "b":Landroid/widget/Button;
    const v7, 0x7f050007

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 84
    .local v1, "e1":Landroid/widget/EditText;
    const v7, 0x7f05000a

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 85
    .local v2, "e2":Landroid/widget/EditText;
    const v7, 0x7f05000d

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 86
    .local v3, "e3":Landroid/widget/EditText;
    const v7, 0x7f05000f

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 89
    .local v6, "t":Landroid/widget/TextView;
    new-instance v7, Lcom/yr/loancalc/GameActivity$1;

    invoke-direct {v7, p0}, Lcom/yr/loancalc/GameActivity$1;-><init>(Lcom/yr/loancalc/GameActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v7, 0x7f050004

    invoke-virtual {p0, v7}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 159
    .local v4, "s":Landroid/widget/Spinner;
    iget-object v7, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    if-nez v7, :cond_6e

    .line 160
    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 161
    const v8, 0x7f04000b

    invoke-static {v8}, Lcom/yr/loancalc/G;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const v8, 0x7f04000c

    invoke-static {v8}, Lcom/yr/loancalc/G;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 163
    .local v5, "spinItems":[Ljava/lang/String;
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 164
    const v8, 0x1090008

    invoke-direct {v7, p0, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 163
    iput-object v7, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 168
    .end local v5    # "spinItems":[Ljava/lang/String;
    :cond_6e
    iget-object v7, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 169
    iget-object v7, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    new-instance v7, Lcom/yr/loancalc/GameActivity$2;

    invoke-direct {v7, p0}, Lcom/yr/loancalc/GameActivity$2;-><init>(Lcom/yr/loancalc/GameActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 194
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yr/loancalc/SettingSP;->getLoan()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yr/loancalc/SettingSP;->getYear()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yr/loancalc/SettingSP;->getRate()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/yr/loancalc/GameActivity;->adViewDestroy()V

    .line 252
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 253
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2e

    .line 238
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 222
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    const-class v2, Lcom/yr/loancalc/HelpActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0, v3}, Lcom/yr/loancalc/GameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 230
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    .local v1, "intent1":Landroid/content/Intent;
    const-class v2, Lcom/yr/loancalc/AboutActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v1, v3}, Lcom/yr/loancalc/GameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 235
    .end local v1    # "intent1":Landroid/content/Intent;
    :pswitch_29
    invoke-virtual {p0}, Lcom/yr/loancalc/GameActivity;->finish()V

    goto :goto_8

    .line 219
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1b
        :pswitch_29
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 260
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 267
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 274
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 281
    return-void
.end method
