.class public Ldisa/disascanner/ResultActivity;
.super Landroid/app/Activity;
.source "ResultActivity.java"


# static fields
.field public static final BRAND_EXTRA_DATA:Ljava/lang/String; = "BRAND"

.field public static final DISASN_EXTRA_DATA:Ljava/lang/String; = "DISASN"

.field private static final DISASN_TO_ALERT_NOT_SUPPORTED:Ljava/lang/String; = "NA"

.field public static final IS_VALID_DATA:Ljava/lang/String; = "ISVALID"

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
    .line 159
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Ldisa/disascanner/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    const v1, 0x7f07001a

    invoke-virtual {p0, v1}, Ldisa/disascanner/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    const v1, 0x104000a

    .line 163
    new-instance v2, Ldisa/disascanner/ResultActivity$1;

    invoke-direct {v2, p0}, Ldisa/disascanner/ResultActivity$1;-><init>(Ldisa/disascanner/ResultActivity;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 170
    return-void
.end method

.method private setColor(Landroid/view/ViewGroup;I)V
    .registers 6
    .param p1, "vw"    # Landroid/view/ViewGroup;
    .param p2, "color"    # I

    .prologue
    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 121
    return-void

    .line 112
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    .local v1, "nextChild":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_20

    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_20

    .line 114
    iget-object v2, p0, Ldisa/disascanner/ResultActivity;->lblSpecialInstruction:Landroid/widget/TextView;

    if-eq v1, v2, :cond_1d

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "nextChild":Landroid/view/View;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    .restart local v1    # "nextChild":Landroid/view/View;
    :cond_20
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "nextChild":Landroid/view/View;
    invoke-direct {p0, v1, p2}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    goto :goto_1d
.end method

.method private setInvalid()V
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xff

    const/16 v2, 0xed

    const/16 v3, 0x1b

    const/16 v4, 0x24

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 139
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
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

    .line 143
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xc9

    const/16 v2, 0xd

    invoke-static {v4, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 146
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->lblLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    return-void
.end method

.method private setValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "brand"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "disasn"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/16 v1, 0xff

    const/16 v2, 0x23

    const/16 v3, 0xb1

    const/16 v4, 0x4d

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ldisa/disascanner/ResultActivity;->setColor(Landroid/view/ViewGroup;I)V

    .line 127
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    return-void
.end method


# virtual methods
.method public goBack(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 107
    invoke-virtual {p0}, Ldisa/disascanner/ResultActivity;->finish()V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v13, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v9, 0x7f030003

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Ldisa/disascanner/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 47
    .local v2, "intent":Landroid/content/Intent;
    const-string v9, "ISVALID"

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 48
    .local v4, "isValid":Z
    const-string v9, "BRAND"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "brand":Ljava/lang/String;
    const-string v9, "MODEL"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .local v6, "model":Ljava/lang/String;
    const-string v9, "DISASN"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "disasn":Ljava/lang/String;
    const-string v9, "PIN"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .local v7, "pin":Ljava/lang/String;
    const-string v9, "LAST"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "lastUsed":Ljava/lang/String;
    const-string v9, "SP"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "spi":Ljava/lang/String;
    const v9, 0x7f060013

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->layout:Landroid/widget/LinearLayout;

    .line 56
    const v9, 0x7f060015

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->viewValid:Landroid/view/View;

    .line 57
    const v9, 0x7f060014

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtResult:Landroid/widget/TextView;

    .line 58
    const v9, 0x7f060017

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtBrand:Landroid/widget/TextView;

    .line 59
    const v9, 0x7f060018

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtModel:Landroid/widget/TextView;

    .line 60
    const v9, 0x7f060016

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtDisasn:Landroid/widget/TextView;

    .line 61
    const v9, 0x7f060019

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->lblPin:Landroid/widget/TextView;

    .line 62
    const v9, 0x7f06001a

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    .line 63
    const v9, 0x7f06001b

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->lblLastUsed:Landroid/widget/TextView;

    .line 64
    const v9, 0x7f06001c

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtLastUsed:Landroid/widget/TextView;

    .line 65
    const v9, 0x7f06001e

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    .line 66
    const v9, 0x7f06001d

    invoke-virtual {p0, v9}, Ldisa/disascanner/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Ldisa/disascanner/ResultActivity;->lblSpecialInstruction:Landroid/widget/TextView;

    .line 68
    iget-object v9, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    const v12, 0x7f07000f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 74
    if-nez v4, :cond_12d

    const-string v9, "NA"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12d

    move v9, v10

    :goto_d0
    iput-boolean v9, p0, Ldisa/disascanner/ResultActivity;->toAlertNotSupported:Z

    .line 76
    if-eqz v4, :cond_135

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v10, :cond_12f

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, "[NA]"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12f

    move v3, v10

    .line 79
    .local v3, "isLastUsed":Z
    :goto_e7
    if-eqz v3, :cond_131

    .line 80
    invoke-direct {p0, v0, v6, v1, v5}, Ldisa/disascanner/ResultActivity;->setUsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .end local v3    # "isLastUsed":Z
    :goto_ec
    iget-object v9, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_103

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[NA]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10d

    .line 90
    :cond_103
    iget-object v9, p0, Ldisa/disascanner/ResultActivity;->lblPin:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v9, p0, Ldisa/disascanner/ResultActivity;->txtPin:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_10d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12c

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[NA]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12c

    .line 95
    iget-object v9, p0, Ldisa/disascanner/ResultActivity;->txtSpecialInstruction:Landroid/widget/TextView;

    const-string v10, "\\\\n"

    const-string v11, "\n"

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_12c
    return-void

    :cond_12d
    move v9, v11

    .line 74
    goto :goto_d0

    :cond_12f
    move v3, v11

    .line 78
    goto :goto_e7

    .line 82
    .restart local v3    # "isLastUsed":Z
    :cond_131
    invoke-direct {p0, v0, v6, v1}, Ldisa/disascanner/ResultActivity;->setValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 85
    .end local v3    # "isLastUsed":Z
    :cond_135
    invoke-direct {p0}, Ldisa/disascanner/ResultActivity;->setInvalid()V

    goto :goto_ec
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 101
    iget-boolean v0, p0, Ldisa/disascanner/ResultActivity;->toAlertNotSupported:Z

    if-eqz v0, :cond_a

    .line 102
    invoke-direct {p0}, Ldisa/disascanner/ResultActivity;->displayNotSupportedMessage()V

    .line 104
    :cond_a
    return-void
.end method
