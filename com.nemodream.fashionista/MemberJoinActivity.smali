.class public Lcom/nemodream/fashionista/MemberJoinActivity;
.super Landroid/app/Activity;
.source "MemberJoinActivity.java"


# instance fields
.field public birthdayTV:Landroid/widget/TextView;

.field private customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

.field private iSex:I

.field private iSingle:I

.field private idET:Landroid/widget/EditText;

.field private nameET:Landroid/widget/EditText;

.field private phoneNumET:Landroid/widget/EditText;

.field private provisionCB:Landroid/widget/CheckBox;

.field public provisionTV:Landroid/widget/TextView;

.field private pwET:Landroid/widget/EditText;

.field private rePwET:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    .line 53
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    .line 55
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/MemberJoinActivity;)Lcom/nemodream/fashionista/customUi/CustomScroolView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/MemberJoinActivity;I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    return-void
.end method

.method static synthetic access$10(Lcom/nemodream/fashionista/MemberJoinActivity;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    return v0
.end method

.method static synthetic access$11(Lcom/nemodream/fashionista/MemberJoinActivity;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    return v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/MemberJoinActivity;I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    return-void
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/MemberJoinActivity;)V
    .registers 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->showYearDialog()V

    return-void
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$9(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private initRes()V
    .registers 8

    .prologue
    .line 83
    const v5, 0x7f080046

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nemodream/fashionista/customUi/CustomScroolView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    .line 84
    const v5, 0x7f080047

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    .line 85
    const v5, 0x7f080048

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    .line 86
    const v5, 0x7f080049

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    .line 87
    const v5, 0x7f08004a

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    .line 88
    const v5, 0x7f08004b

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    .line 90
    const v5, 0x7f08004c

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    .line 91
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    new-instance v6, Lcom/nemodream/fashionista/MemberJoinActivity$1;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$1;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    const v5, 0x7f08004d

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    .line 102
    const v5, 0x7f08004e

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 103
    .local v2, "sex":Landroid/widget/RadioGroup;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$2;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$2;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 111
    const v5, 0x7f080051

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 112
    .local v3, "single":Landroid/widget/RadioGroup;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$3;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$3;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 120
    const v5, 0x7f080054

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    .line 121
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 122
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v5

    add-int/lit16 v5, v5, 0x76c

    add-int/lit8 v4, v5, -0x13

    .line 123
    .local v4, "year":I
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    new-instance v6, Lcom/nemodream/fashionista/MemberJoinActivity$4;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$4;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v5, 0x7f080055

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 132
    .local v0, "btn":Landroid/widget/Button;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$5;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$5;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method

.method private showYearDialog()V
    .registers 11

    .prologue
    .line 273
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 274
    .local v2, "date":Ljava/util/Date;
    iget-object v7, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 275
    .local v5, "nowYear":I
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    add-int/lit8 v3, v7, -0xa

    .line 276
    .local v3, "maxYear":I
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    add-int/lit8 v4, v7, -0x3c

    .line 278
    .local v4, "minYear":I
    new-instance v6, Lcom/nemodream/fashionista/customUi/NumberPicker;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/customUi/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 279
    .local v6, "numnerPicker":Lcom/nemodream/fashionista/customUi/NumberPicker;
    invoke-virtual {v6, v4, v3}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setRange(II)V

    .line 280
    invoke-virtual {v6, v5}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setCurrent(I)V

    .line 281
    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setSpeed(J)V

    .line 282
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setEnabledEditText(Z)V

    .line 284
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v7, 0x7f060047

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 286
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 287
    const v8, 0x7f060008

    new-instance v9, Lcom/nemodream/fashionista/MemberJoinActivity$6;

    invoke-direct {v9, p0, v6, v4, v3}, Lcom/nemodream/fashionista/MemberJoinActivity$6;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;Lcom/nemodream/fashionista/customUi/NumberPicker;II)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 294
    const v8, 0x7f060009

    new-instance v9, Lcom/nemodream/fashionista/MemberJoinActivity$7;

    invoke-direct {v9, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$7;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 299
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 300
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v2, 0x7f030011

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/MemberJoinActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->initRes()V

    .line 66
    new-instance v0, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v0, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    .line 67
    .local v0, "tb":Lcom/nemodream/fashionista/customUi/TitleBar;
    const v2, 0x7f060026

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/MemberJoinActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 71
    const-string v1, "http://fashionista.widepics.co.kr/fapi2/getServicePhrase.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 72
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&phraseId=SERVICE_AGREEMENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/MemberJoinActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/nemodream/fashionista/task/ProvisionTask;

    invoke-direct {v2, v1, p0}, Lcom/nemodream/fashionista/task/ProvisionTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/task/ProvisionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method public setProvision(Ljava/lang/String;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method
