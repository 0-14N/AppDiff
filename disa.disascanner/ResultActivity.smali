.class public Ldisa/disascanner/ResultActivity;
.super Landroid/app/Activity;
.source "ResultActivity.java"


# static fields
.field public static final BRAND_EXTRA_DATA:Ljava/lang/String; = "BRAND"

.field public static final DISASN_EXTRA_DATA:Ljava/lang/String; = "DISASN"

.field private static final DISASN_TO_ALERT_NOT_SUPPORTED:Ljava/lang/String; = "NA"

.field public static final LAST_USED_EXTRA_DATA:Ljava/lang/String; = "LAST"

.field public static final MODEL_EXTRA_DATA:Ljava/lang/String; = "MODEL"

.field public static final PIN_EXTRA_DATA:Ljava/lang/String; = "PIN"

.field public static final SPI_EXTRA_DATA:Ljava/lang/String; = "SP"


# instance fields
.field private layout:Landroid/widget/LinearLayout;

.field private lblLastUsed:Landroid/widget/TextView;

.field private lblPin:Landroid/widget/TextView;

.field private lblSpecialInstruction:Landroid/widget/TextView;

.field private toAlertNotSupported:Z

.field private txtBrand:Landroid/widget/TextView;

.field private txtDisasn:Landroid/widget/TextView;

.field private txtLastUsed:Landroid/widget/TextView;

.field private txtModel:Landroid/widget/TextView;

.field private txtPin:Landroid/widget/TextView;

.field private txtResult:Landroid/widget/TextView;

.field private txtSpecialInstruction:Landroid/widget/TextView;

.field private viewValid:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private displayNotSupportedMessage()V
    .registers 4

    .prologue
    .line 158
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Ldisa/disascanner/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    const v1, 0x7f070019

    invoke-virtual {p0, v1}, Ldisa/disascanner/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    const v1, 0x104000a

    .line 162
    new-instance v2, Ldisa/disascanner/ResultActivity$1;

    invoke-direct {v2, p0}, Ldisa/disascanner/ResultActivity$1;-><init>(Ldisa/disascanner/ResultActivity;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 169
    return-void
.end method

.method private setColor(Landroid/view/ViewGroup;I)V
    .registers 6
    .param p1, "vw"    # Landroid/view/ViewGroup;
    .param p2, "color"    # I

    .prologue
    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 120
    return-void

    .line 111
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 112
    .local v1, "nextChild":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_20

    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_20

    .line 113
    iget-object v2, p0, Ldisa/disascanner/ResultActivity;->lblSpecialInstruction:Landroid/widget/TextView;

    if-eq v1, v2, :cond_1d

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "nextChild":Landroid/view/View;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    .restart local v1    # "nextChild":Landroid/view/View;
    :cond_20
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "nextChild":Landroid/view/View;
    invoke-direct {p0, v1, p2}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    goto :goto_1d
.end method

.method private setInvalid()V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xff

    const/16 v2, 0xed

    const/16 v3, 0x1b

    const/16 v4, 0x24

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 138
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    return-void
.end method

.method private setUsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "brand"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "disasn"    # Ljava/lang/String;
    .param p4, "lastUsed"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xc9

    const/16 v2, 0xd

    invoke-static {v4, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 145
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->lblLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    return-void
.end method

.method private setValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "brand"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "disasn"    # Ljava/lang/String;

    .prologue
    .line 123
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xff

    const/16 v2, 0x23

    const/16 v3, 0xb1

    const/16 v4, 0x4d

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 126
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    return-void
.end method


# virtual methods
.method public goBack(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 106
    invoke-virtual {p0}, Ldisa/disascanner/ResultActivity;->finish()V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v10, 0x7f030002

    invoke-virtual {p0, v10}, Ldisa/disascanner/ResultActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Ldisa/disascanner/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    .local v2, "intent":Landroid/content/Intent;
    const-string v10, "BRAND"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "brand":Ljava/lang/String;
    const-string v10, "MODEL"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "model":Ljava/lang/String;
    const-string v10, "DISASN"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "disasn":Ljava/lang/String;
    const-string v10, "LAST"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, "lastUsed":Ljava/lang/String;
    const-string v10, "SP"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .local v7, "spi":Ljava/lang/String;
    const-string v10, "PIN"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, "pin":Ljava/lang/String;
    if-eqz v0, :cond_fe

    if-eqz v5, :cond_fe

    move v3, v8

    .line 59
    .local v3, "isValid":Z
    :goto_38
    if-nez v3, :cond_101

    if-eqz v1, :cond_101

    const-string v10, "NA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_101

    :goto_44
    iput-boolean v8, p0, Ldisa/disascanner/ResultActivity;->toAlertNotSupported:Z

    .line 61
    const v8, 0x7f06000e

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    .line 62
    const v8, 0x7f060010

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    .line 63
    const v8, 0x7f06000f

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    .line 64
    const v8, 0x7f060012

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    .line 65
    const v8, 0x7f060013

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    .line 66
    const v8, 0x7f060011

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    .line 67
    const v8, 0x7f060016

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->lblLastUsed:Landroid/widget/TextView;

    .line 68
    const v8, 0x7f060017

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    .line 69
    const v8, 0x7f060019

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    .line 70
    const v8, 0x7f060018

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->lblSpecialInstruction:Landroid/widget/TextView;

    .line 72
    const v8, 0x7f060014

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->lblPin:Landroid/widget/TextView;

    .line 73
    const v8, 0x7f060015

    invoke-virtual {p0, v8}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    .line 75
    iget-object v8, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    const v10, 0x7f07000e

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 77
    if-eqz v0, :cond_108

    if-eqz v5, :cond_108

    .line 78
    if-eqz v4, :cond_104

    .line 79
    invoke-direct {p0, v0, v5, v1, v4}, Ldisa/disascanner/ResultActivity;->setUsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_d9
    if-eqz v6, :cond_ee

    const-string v8, ""

    if-eq v6, v8, :cond_ee

    .line 88
    iget-object v8, p0, Ldisa/disascanner/ResultActivity;->lblPin:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v8, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v8, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_ee
    if-eqz v7, :cond_fd

    .line 94
    iget-object v8, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    const-string v9, "\\\\n"

    const-string v10, "\n"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_fd
    return-void

    .end local v3    # "isValid":Z
    :cond_fe
    move v3, v9

    .line 53
    goto/16 :goto_38

    .restart local v3    # "isValid":Z
    :cond_101
    move v8, v9

    .line 59
    goto/16 :goto_44

    .line 81
    :cond_104
    invoke-direct {p0, v0, v5, v1}, Ldisa/disascanner/ResultActivity;->setValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    .line 84
    :cond_108
    invoke-direct {p0}, Ldisa/disascanner/ResultActivity;->setInvalid()V

    goto :goto_d9
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100
    iget-boolean v0, p0, Ldisa/disascanner/ResultActivity;->toAlertNotSupported:Z

    if-eqz v0, :cond_a

    .line 101
    invoke-direct {p0}, Ldisa/disascanner/ResultActivity;->displayNotSupportedMessage()V

    .line 103
    :cond_a
    return-void
.end method
