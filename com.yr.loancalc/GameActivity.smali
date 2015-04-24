.class public Lcom/yr/loancalc/GameActivity;
.super Landroid/app/Activity;
.source "GameActivity.java"


# static fields
.field private static Spin_Items:[Ljava/lang/String;


# instance fields
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
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7b49\u989d\u672c\u606f\u8fd8\u6b3e"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u7b49\u989d\u672c\u91d1\u8fd8\u6b3e"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yr/loancalc/GameActivity;->Spin_Items:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/yr/loancalc/GameActivity;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    return v0
.end method

.method static synthetic access$1(Lcom/yr/loancalc/GameActivity;I)V
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/yr/loancalc/GameActivity;->current_spin_type:I

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 182
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->checkUpdate(Landroid/content/Context;)V

    .line 34
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->setContentView(I)V

    .line 36
    invoke-static {p0}, Lcom/yr/loancalc/G;->setActivity(Lcom/yr/loancalc/GameActivity;)V

    .line 38
    const v6, 0x7f050010

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    .local v0, "b":Landroid/widget/Button;
    const v6, 0x7f050006

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 40
    .local v1, "e1":Landroid/widget/EditText;
    const v6, 0x7f05000a

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 41
    .local v2, "e2":Landroid/widget/EditText;
    const v6, 0x7f05000e

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 42
    .local v3, "e3":Landroid/widget/EditText;
    const v6, 0x7f050011

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 44
    .local v5, "t":Landroid/widget/TextView;
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 45
    new-instance v6, Lcom/yr/loancalc/GameActivity$1;

    invoke-direct {v6, p0}, Lcom/yr/loancalc/GameActivity$1;-><init>(Lcom/yr/loancalc/GameActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v6, 0x7f050003

    invoke-virtual {p0, v6}, Lcom/yr/loancalc/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 104
    .local v4, "s":Landroid/widget/Spinner;
    iget-object v6, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    if-nez v6, :cond_63

    .line 105
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 106
    const v7, 0x1090008

    sget-object v8, Lcom/yr/loancalc/GameActivity;->Spin_Items:[Ljava/lang/String;

    invoke-direct {v6, p0, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 105
    iput-object v6, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 110
    :cond_63
    iget-object v6, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 111
    iget-object v6, p0, Lcom/yr/loancalc/GameActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    new-instance v6, Lcom/yr/loancalc/GameActivity$2;

    invoke-direct {v6, p0}, Lcom/yr/loancalc/GameActivity$2;-><init>(Lcom/yr/loancalc/GameActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 132
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 133
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 134
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 135
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yr/loancalc/SettingSP;->getLoan()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yr/loancalc/SettingSP;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Lcom/yr/loancalc/G;->getSettingSP()Lcom/yr/loancalc/SettingSP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yr/loancalc/SettingSP;->getRate()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {}, Lcom/yr/loancalc/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 189
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2e

    .line 175
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 159
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    const-class v2, Lcom/yr/loancalc/HelpActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0, v3}, Lcom/yr/loancalc/GameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 167
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v1, "intent1":Landroid/content/Intent;
    const-class v2, Lcom/yr/loancalc/AboutActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1, v3}, Lcom/yr/loancalc/GameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 172
    .end local v1    # "intent1":Landroid/content/Intent;
    :pswitch_29
    invoke-virtual {p0}, Lcom/yr/loancalc/GameActivity;->finish()V

    goto :goto_8

    .line 156
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
    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 203
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 210
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 217
    return-void
.end method
