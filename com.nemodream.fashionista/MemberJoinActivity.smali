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

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    .line 55
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    .line 57
    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/MemberJoinActivity;)Lcom/nemodream/fashionista/customUi/CustomScroolView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/nemodream/fashionista/MemberJoinActivity;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    return-void
.end method

.method static synthetic access$10(Lcom/nemodream/fashionista/MemberJoinActivity;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSex:I

    return v0
.end method

.method static synthetic access$11(Lcom/nemodream/fashionista/MemberJoinActivity;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    return v0
.end method

.method static synthetic access$2(Lcom/nemodream/fashionista/MemberJoinActivity;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->iSingle:I

    return-void
.end method

.method static synthetic access$3(Lcom/nemodream/fashionista/MemberJoinActivity;)V
    .registers 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->showYearDialog()V

    return-void
.end method

.method static synthetic access$4(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$9(Lcom/nemodream/fashionista/MemberJoinActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private initRes()V
    .registers 8

    .prologue
    .line 92
    const v5, 0x7f08004c

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nemodream/fashionista/customUi/CustomScroolView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->customScroolView:Lcom/nemodream/fashionista/customUi/CustomScroolView;

    .line 93
    const v5, 0x7f08004d

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->idET:Landroid/widget/EditText;

    .line 94
    const v5, 0x7f08004e

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->pwET:Landroid/widget/EditText;

    .line 95
    const v5, 0x7f08004f

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->rePwET:Landroid/widget/EditText;

    .line 96
    const v5, 0x7f080050

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->nameET:Landroid/widget/EditText;

    .line 97
    const v5, 0x7f080051

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->phoneNumET:Landroid/widget/EditText;

    .line 99
    const v5, 0x7f080052

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    .line 100
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    new-instance v6, Lcom/nemodream/fashionista/MemberJoinActivity$1;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$1;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    const v5, 0x7f080053

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionCB:Landroid/widget/CheckBox;

    .line 111
    const v5, 0x7f080054

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 112
    .local v2, "sex":Landroid/widget/RadioGroup;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$2;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$2;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 120
    const v5, 0x7f080057

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 121
    .local v3, "single":Landroid/widget/RadioGroup;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$3;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$3;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 129
    const v5, 0x7f08005a

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    .line 130
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 131
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v5

    add-int/lit16 v5, v5, 0x76c

    add-int/lit8 v4, v5, -0x13

    .line 132
    .local v4, "year":I
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v5, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    new-instance v6, Lcom/nemodream/fashionista/MemberJoinActivity$4;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$4;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v5, 0x7f08005b

    invoke-virtual {p0, v5}, Lcom/nemodream/fashionista/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 141
    .local v0, "btn":Landroid/widget/Button;
    new-instance v5, Lcom/nemodream/fashionista/MemberJoinActivity$5;

    invoke-direct {v5, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$5;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method

.method private showYearDialog()V
    .registers 11

    .prologue
    .line 283
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 284
    .local v2, "date":Ljava/util/Date;
    iget-object v7, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->birthdayTV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 285
    .local v5, "nowYear":I
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    add-int/lit8 v3, v7, -0xa

    .line 286
    .local v3, "maxYear":I
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    add-int/lit8 v4, v7, -0x3c

    .line 288
    .local v4, "minYear":I
    new-instance v6, Lcom/nemodream/fashionista/customUi/NumberPicker;

    invoke-direct {v6, p0}, Lcom/nemodream/fashionista/customUi/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 289
    .local v6, "numnerPicker":Lcom/nemodream/fashionista/customUi/NumberPicker;
    invoke-virtual {v6, v4, v3}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setRange(II)V

    .line 290
    invoke-virtual {v6, v5}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setCurrent(I)V

    .line 291
    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setSpeed(J)V

    .line 292
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/nemodream/fashionista/customUi/NumberPicker;->setEnabledEditText(Z)V

    .line 294
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v7, 0x7f06004b

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 297
    const v8, 0x7f060008

    new-instance v9, Lcom/nemodream/fashionista/MemberJoinActivity$6;

    invoke-direct {v9, p0, v6, v4, v3}, Lcom/nemodream/fashionista/MemberJoinActivity$6;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;Lcom/nemodream/fashionista/customUi/NumberPicker;II)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 304
    const v8, 0x7f060009

    new-instance v9, Lcom/nemodream/fashionista/MemberJoinActivity$7;

    invoke-direct {v9, p0}, Lcom/nemodream/fashionista/MemberJoinActivity$7;-><init>(Lcom/nemodream/fashionista/MemberJoinActivity;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 309
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 310
    return-void
.end method


# virtual methods
.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 314
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v4, 0x7f030011

    invoke-virtual {p0, v4}, Lcom/nemodream/fashionista/MemberJoinActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->initRes()V

    .line 68
    new-instance v2, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v2, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    .line 69
    .local v2, "tb":Lcom/nemodream/fashionista/customUi/TitleBar;
    const v4, 0x7f060027

    invoke-virtual {p0, v4}, Lcom/nemodream/fashionista/MemberJoinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 73
    invoke-virtual {p0}, Lcom/nemodream/fashionista/MemberJoinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 74
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "strLanguage":Ljava/lang/String;
    const-string v4, "lgh"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "strLanguage >>>>>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v3, "http://fashionista.widepics.co.kr/fapi2/getServicePhrase.action?apiKey=2bcf61709f6511e1a8b00800200c9a66"

    .line 80
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&phraseId=SERVICE_AGREEMENT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&language="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&deviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "phone"

    invoke-virtual {p0, v4}, Lcom/nemodream/fashionista/MemberJoinActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/nemodream/fashionista/task/ProvisionTask;

    invoke-direct {v4, v3, p0}, Lcom/nemodream/fashionista/task/ProvisionTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/nemodream/fashionista/task/ProvisionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method

.method public setProvision(Ljava/lang/String;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemodream/fashionista/MemberJoinActivity;->provisionTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
