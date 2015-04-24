.class public Lcom/nemodream/fashionista/SmSPopupActivity;
.super Landroid/app/Activity;
.source "SmSPopupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemodream/fashionista/SmSPopupActivity$Person;
    }
.end annotation


# instance fields
.field private bFirst:Z

.field private check:[Z

.field private countTV:Landroid/widget/TextView;

.field private msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

.field private nameAr:[Ljava/lang/String;

.field private sendPhoneNumET:Landroid/widget/EditText;

.field private telAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemodream/fashionista/SmSPopupActivity$Person;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    .line 32
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    .line 33
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->countTV:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->check:[Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->bFirst:Z

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/SmSPopupActivity;)Lcom/nemodream/fashionista/customUi/CustomEditText;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/SmSPopupActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->countTV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/SmSPopupActivity;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->bFirst:Z

    return v0
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/SmSPopupActivity;Z)V
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->bFirst:Z

    return-void
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/SmSPopupActivity;)[Z
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->check:[Z

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/SmSPopupActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$6(Lcom/nemodream/fashionista/SmSPopupActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    return-object v0
.end method

.method private getTelList()[Ljava/lang/String;
    .registers 14

    .prologue
    .line 172
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 173
    .local v1, "uri":Landroid/net/Uri;
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "display_name"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 174
    const-string v3, "data1"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "photo_id"

    aput-object v3, v2, v0

    .line 175
    .local v2, "projection":[Ljava/lang/String;
    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    .line 178
    .local v4, "selectionArgs":[Ljava/lang/String;
    const-string v5, "display_name COLLATE LOCALIZED ASC"

    .line 179
    .local v5, "sortQrder":Ljava/lang/String;
    const/4 v6, 0x0

    .line 180
    .local v6, "contactCursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nemodream/fashionista/SmSPopupActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    .line 188
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 190
    :cond_2d
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    new-instance v3, Lcom/nemodream/fashionista/SmSPopupActivity$Person;

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, p0, v10, v11}, Lcom/nemodream/fashionista/SmSPopupActivity$Person;-><init>(Lcom/nemodream/fashionista/SmSPopupActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_61

    move-result v0

    .line 189
    if-nez v0, :cond_2d

    .line 197
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v4    # "selectionArgs":[Ljava/lang/String;
    .end local v5    # "sortQrder":Ljava/lang/String;
    .end local v6    # "contactCursor":Landroid/database/Cursor;
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 198
    .local v9, "retString":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_58
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_66

    .line 200
    return-object v9

    .line 193
    .end local v8    # "i":I
    .end local v9    # "retString":[Ljava/lang/String;
    :catch_61
    move-exception v7

    .line 194
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4f

    .line 199
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v8    # "i":I
    .restart local v9    # "retString":[Ljava/lang/String;
    :cond_66
    iget-object v0, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->telAl:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemodream/fashionista/SmSPopupActivity$Person;

    iget-object v0, v0, Lcom/nemodream/fashionista/SmSPopupActivity$Person;->name:Ljava/lang/String;

    aput-object v0, v9, v8

    .line 198
    add-int/lit8 v8, v8, 0x1

    goto :goto_58
.end method

.method private showTelList()V
    .registers 6

    .prologue
    .line 127
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-direct {p0}, Lcom/nemodream/fashionista/SmSPopupActivity;->getTelList()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    .line 128
    :cond_a
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->check:[Z

    .line 129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_12
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_41

    .line 131
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    .local v0, "ab":Landroid/app/AlertDialog$Builder;
    const-string v2, "\uc5f0\ub77d\ucc98"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->nameAr:[Ljava/lang/String;

    iget-object v3, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->check:[Z

    new-instance v4, Lcom/nemodream/fashionista/SmSPopupActivity$2;

    invoke-direct {v4, p0}, Lcom/nemodream/fashionista/SmSPopupActivity$2;-><init>(Lcom/nemodream/fashionista/SmSPopupActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    const-string v2, "Ok"

    new-instance v3, Lcom/nemodream/fashionista/SmSPopupActivity$3;

    invoke-direct {v3, p0}, Lcom/nemodream/fashionista/SmSPopupActivity$3;-><init>(Lcom/nemodream/fashionista/SmSPopupActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    const-string v2, "No"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 156
    return-void

    .line 129
    .end local v0    # "ab":Landroid/app/AlertDialog$Builder;
    :cond_41
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->check:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_da

    .line 123
    :goto_8
    :pswitch_8
    return-void

    .line 84
    :pswitch_9
    invoke-direct {p0}, Lcom/nemodream/fashionista/SmSPopupActivity;->showTelList()V

    goto :goto_8

    .line 87
    :pswitch_d
    iget-object v1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2e

    .line 88
    const-string v1, "\ubc88\ud638\ub97c \uc785\ub825\ud574 \uc8fc\uc138\uc694."

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 89
    .local v11, "toast":Landroid/widget/Toast;
    const/16 v1, 0x10

    invoke-virtual {v11, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 90
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 95
    .end local v11    # "toast":Landroid/widget/Toast;
    :cond_2e
    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    .line 96
    .local v0, "sms":Landroid/telephony/gsm/SmsManager;
    const-string v10, ""

    .line 97
    .local v10, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 98
    iget-object v1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 100
    :goto_64
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "===== str "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    const-string v1, ";"

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 103
    .local v9, "s":[Ljava/lang/String;
    const/4 v6, 0x1

    .line 104
    .local v6, "bEnd":Z
    iget-object v1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-le v1, v2, :cond_ae

    .line 106
    invoke-virtual {p0}, Lcom/nemodream/fashionista/SmSPopupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemodream/fashionista/util/SMSSender;->aviliableMMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 107
    invoke-static {p0, v3}, Lcom/nemodream/fashionista/util/SMSSender;->sendMMS(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    :cond_9e
    invoke-virtual {p0}, Lcom/nemodream/fashionista/SmSPopupActivity;->finish()V

    goto/16 :goto_8

    .line 99
    .end local v3    # "msg":Ljava/lang/String;
    .end local v6    # "bEnd":Z
    .end local v9    # "s":[Ljava/lang/String;
    :cond_a3
    iget-object v1, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_64

    .line 110
    .restart local v3    # "msg":Ljava/lang/String;
    .restart local v6    # "bEnd":Z
    .restart local v9    # "s":[Ljava/lang/String;
    :cond_ae
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_af
    array-length v1, v9

    if-ge v8, v1, :cond_9e

    .line 112
    :try_start_b2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "===== s.length "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v9, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    aget-object v1, v9, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_d0} :catch_d3

    .line 110
    :goto_d0
    add-int/lit8 v8, v8, 0x1

    goto :goto_af

    .line 114
    :catch_d3
    move-exception v7

    .line 115
    .local v7, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d0

    .line 82
    nop

    :pswitch_data_da
    .packed-switch 0x7f080083
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v2, 0x7f03001a

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->setContentView(I)V

    .line 46
    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    .line 47
    .local v1, "tb":Lcom/nemodream/fashionista/customUi/TitleBar;
    const v2, 0x7f060053

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 50
    const v2, 0x7f080082

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->sendPhoneNumET:Landroid/widget/EditText;

    .line 51
    const v2, 0x7f080084

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nemodream/fashionista/customUi/CustomEditText;

    iput-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    .line 52
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/customUi/CustomEditText;->requestFocus()Z

    .line 53
    const v2, 0x7f080085

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->countTV:Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->countTV:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    new-instance v3, Lcom/nemodream/fashionista/SmSPopupActivity$1;

    invoke-direct {v3, p0}, Lcom/nemodream/fashionista/SmSPopupActivity$1;-><init>(Lcom/nemodream/fashionista/SmSPopupActivity;)V

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/customUi/CustomEditText;->setOnTextLengthListener(Lcom/nemodream/fashionista/customUi/CustomEditText$OnTextLengthListener;)V

    .line 71
    iget-object v2, p0, Lcom/nemodream/fashionista/SmSPopupActivity;->msgET:Lcom/nemodream/fashionista/customUi/CustomEditText;

    invoke-virtual {p0}, Lcom/nemodream/fashionista/SmSPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "MSG"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/customUi/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v2, 0x7f080083

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v2, 0x7f080086

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/SmSPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 77
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method
