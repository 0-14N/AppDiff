.class public Lapp/diaryfree/main;
.super Landroid/app/Activity;
.source "main.java"


# static fields
.field static final DATE_DIALOG_FROM_DATE_ID:I = 0x0

.field static final DATE_DIALOG_TO_DATE_ID:I = 0x1

.field public static IsFirstLunch:Ljava/lang/String; = null

.field public static IsLogin:Ljava/lang/Boolean; = null

.field public static final PREFS_NAME:Ljava/lang/String; = "PRIVATEDIARYCONST"

.field public static dayOfWeek:[Ljava/lang/String;

.field public static dayOfWeekShort:[Ljava/lang/String;

.field public static month:[Ljava/lang/String;

.field public static settings:Landroid/content/SharedPreferences;


# instance fields
.field private DCadapter:Lapp/diaryfree/DiaryCursorAdapter;

.field private Entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapp/diary/db/record;",
            ">;"
        }
    .end annotation
.end field

.field private LLShowFrom:Landroid/widget/LinearLayout;

.field private LLShowTo:Landroid/widget/LinearLayout;

.field private MenuSettings:Landroid/content/SharedPreferences;

.field private NewFormDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private NewToDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field PrefEditor:Landroid/content/SharedPreferences$Editor;

.field private TopTextViewDate:Landroid/widget/TextView;

.field private TopTextViewDate2:Landroid/widget/TextView;

.field private TopTextViewMonth:Landroid/widget/TextView;

.field private TopTextViewMonth2:Landroid/widget/TextView;

.field private TopTextViewYear:Landroid/widget/TextView;

.field private TopTextViewYear2:Landroid/widget/TextView;

.field private cday:I

.field private cday2:I

.field private cmonth:I

.field private cmonth2:I

.field private cyear:I

.field private cyear2:I

.field private datePickerButtonFromDateOnClickListener:Landroid/view/View$OnClickListener;

.field private datePickerButtonToDateOnClickListener:Landroid/view/View$OnClickListener;

.field private dba:Lapp/diary/db/dbinterface;

.field private lvRecords:Landroid/widget/ListView;

.field private totlaRecords:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->IsLogin:Ljava/lang/Boolean;

    .line 70
    const-string v0, "IsFirstLunch"

    sput-object v0, Lapp/diaryfree/main;->IsFirstLunch:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    .line 230
    new-instance v0, Lapp/diaryfree/main$1;

    invoke-direct {v0, p0}, Lapp/diaryfree/main$1;-><init>(Lapp/diaryfree/main;)V

    iput-object v0, p0, Lapp/diaryfree/main;->datePickerButtonFromDateOnClickListener:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v0, Lapp/diaryfree/main$2;

    invoke-direct {v0, p0}, Lapp/diaryfree/main$2;-><init>(Lapp/diaryfree/main;)V

    iput-object v0, p0, Lapp/diaryfree/main;->datePickerButtonToDateOnClickListener:Landroid/view/View$OnClickListener;

    .line 257
    new-instance v0, Lapp/diaryfree/main$3;

    invoke-direct {v0, p0}, Lapp/diaryfree/main$3;-><init>(Lapp/diaryfree/main;)V

    iput-object v0, p0, Lapp/diaryfree/main;->NewFormDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 290
    new-instance v0, Lapp/diaryfree/main$4;

    invoke-direct {v0, p0}, Lapp/diaryfree/main$4;-><init>(Lapp/diaryfree/main;)V

    iput-object v0, p0, Lapp/diaryfree/main;->NewToDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 36
    return-void
.end method

.method private ShowList()V
    .registers 12

    .prologue
    const/16 v9, 0x3b

    const/4 v8, 0x0

    .line 321
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 322
    .local v0, "newFromDate":Ljava/util/Date;
    iget v7, p0, Lapp/diaryfree/main;->cday:I

    invoke-virtual {v0, v7}, Ljava/util/Date;->setDate(I)V

    .line 323
    iget v7, p0, Lapp/diaryfree/main;->cmonth:I

    invoke-virtual {v0, v7}, Ljava/util/Date;->setMonth(I)V

    .line 324
    iget v7, p0, Lapp/diaryfree/main;->cyear:I

    invoke-virtual {v0, v7}, Ljava/util/Date;->setYear(I)V

    .line 325
    invoke-virtual {v0, v8}, Ljava/util/Date;->setHours(I)V

    .line 326
    invoke-virtual {v0, v8}, Ljava/util/Date;->setMinutes(I)V

    .line 327
    invoke-virtual {v0, v8}, Ljava/util/Date;->setSeconds(I)V

    .line 328
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 330
    .local v3, "totalFromTime":J
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 331
    .local v1, "newToDate":Ljava/util/Date;
    iget v7, p0, Lapp/diaryfree/main;->cday2:I

    invoke-virtual {v1, v7}, Ljava/util/Date;->setDate(I)V

    .line 332
    iget v7, p0, Lapp/diaryfree/main;->cmonth2:I

    invoke-virtual {v1, v7}, Ljava/util/Date;->setMonth(I)V

    .line 333
    iget v7, p0, Lapp/diaryfree/main;->cyear2:I

    invoke-virtual {v1, v7}, Ljava/util/Date;->setYear(I)V

    .line 334
    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Ljava/util/Date;->setHours(I)V

    .line 335
    invoke-virtual {v1, v9}, Ljava/util/Date;->setMinutes(I)V

    .line 336
    invoke-virtual {v1, v9}, Ljava/util/Date;->setSeconds(I)V

    .line 337
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 339
    .local v5, "totalToTime":J
    iget-object v7, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 341
    new-instance v2, Lapp/diary/db/record_collection;

    iget-object v7, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    invoke-direct {v2, v7}, Lapp/diary/db/record_collection;-><init>(Lapp/diary/db/dbinterface;)V

    .line 342
    .local v2, "recordColl":Lapp/diary/db/record_collection;
    iget-object v7, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v5, v6}, Lapp/diary/db/record_collection;->GetRecordsArray(JJ)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v7, p0, Lapp/diaryfree/main;->totlaRecords:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f05003e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lapp/diary/db/record_collection;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lapp/diary/db/record_collection;->GetTotalRecordCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v7, p0, Lapp/diaryfree/main;->DCadapter:Lapp/diaryfree/DiaryCursorAdapter;

    invoke-virtual {v7}, Lapp/diaryfree/DiaryCursorAdapter;->notifyDataSetChanged()V

    .line 346
    return-void
.end method

.method private ShowRecordIntent(I)V
    .registers 4
    .param p1, "record_id"    # I

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lapp/diaryfree/showrecord;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    const-string v1, "RecordId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method static synthetic access$0(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lapp/diaryfree/main;->cyear:I

    return-void
.end method

.method static synthetic access$1(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lapp/diaryfree/main;->cmonth:I

    return-void
.end method

.method static synthetic access$10(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lapp/diaryfree/main;->cyear2:I

    return-void
.end method

.method static synthetic access$11(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lapp/diaryfree/main;->cmonth2:I

    return-void
.end method

.method static synthetic access$12(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lapp/diaryfree/main;->cday2:I

    return-void
.end method

.method static synthetic access$13(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lapp/diaryfree/main;->cday2:I

    return v0
.end method

.method static synthetic access$14(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$15(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lapp/diaryfree/main;->cmonth2:I

    return v0
.end method

.method static synthetic access$16(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$17(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$18(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lapp/diaryfree/main;->cyear2:I

    return v0
.end method

.method static synthetic access$19(Lapp/diaryfree/main;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lapp/diaryfree/main;->cday:I

    return-void
.end method

.method static synthetic access$20(Lapp/diaryfree/main;I)V
    .registers 2

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lapp/diaryfree/main;->ShowRecordIntent(I)V

    return-void
.end method

.method static synthetic access$21(Lapp/diaryfree/main;)Lapp/diary/db/dbinterface;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    return-object v0
.end method

.method static synthetic access$3(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lapp/diaryfree/main;->cday:I

    return v0
.end method

.method static synthetic access$4(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lapp/diaryfree/main;->cmonth:I

    return v0
.end method

.method static synthetic access$6(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lapp/diaryfree/main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lapp/diaryfree/main;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lapp/diaryfree/main;->cyear:I

    return v0
.end method

.method static synthetic access$9(Lapp/diaryfree/main;)V
    .registers 1

    .prologue
    .line 319
    invoke-direct {p0}, Lapp/diaryfree/main;->ShowList()V

    return-void
.end method


# virtual methods
.method public FirstTimeInsert()V
    .registers 16

    .prologue
    .line 466
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    sget-object v3, Lapp/diaryfree/main;->IsFirstLunch:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 467
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    sget-object v3, Lapp/diaryfree/main;->IsFirstLunch:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 468
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 469
    .local v12, "c":Ljava/util/Calendar;
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 471
    .local v13, "date_":Ljava/util/Date;
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setYear(I)V

    .line 472
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setMonth(I)V

    .line 473
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setDate(I)V

    .line 474
    const/16 v0, 0xb

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setHours(I)V

    .line 475
    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 476
    const/16 v0, 0xd

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/Date;->setSeconds(I)V

    .line 478
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 480
    .local v1, "totalTime":J
    iget-object v0, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v13}, Ljava/util/Date;->getHours()I

    move-result v3

    .line 481
    invoke-virtual {v13}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-virtual {v13}, Ljava/util/Date;->getSeconds()I

    move-result v5

    .line 482
    invoke-virtual {v13}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v13}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v13}, Ljava/util/Date;->getYear()I

    move-result v8

    .line 483
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f05002e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 484
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f05002f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 485
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f050030

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 480
    invoke-virtual/range {v0 .. v11}, Lapp/diary/db/dbinterface;->Records_insert(JIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 487
    iget-object v0, p0, Lapp/diaryfree/main;->PrefEditor:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lapp/diaryfree/main;->IsFirstLunch:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    iget-object v0, p0, Lapp/diaryfree/main;->PrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    .end local v1    # "totalTime":J
    .end local v12    # "c":Ljava/util/Calendar;
    .end local v13    # "date_":Ljava/util/Date;
    :cond_a0
    return-void
.end method

.method public buttonAddOnClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lapp/diaryfree/newrecord;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 13
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 365
    .line 366
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    .line 365
    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 367
    .local v2, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 369
    .local v4, "menuItemIndex":I
    iget-object v7, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    iget v8, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getRecordId()I

    move-result v6

    .line 371
    .local v6, "record_id":I
    if-nez v4, :cond_6a

    .line 373
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 374
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050013

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050016

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 376
    new-instance v8, Lapp/diaryfree/main$6;

    invoke-direct {v8, p0, v6}, Lapp/diaryfree/main$6;-><init>(Lapp/diaryfree/main;I)V

    .line 375
    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 382
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 383
    new-instance v8, Lapp/diaryfree/main$7;

    invoke-direct {v8, p0}, Lapp/diaryfree/main$7;-><init>(Lapp/diaryfree/main;)V

    .line 382
    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 387
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050015

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 391
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_6a
    if-ne v4, v10, :cond_7e

    .line 393
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 394
    .local v3, "intent":Landroid/content/Intent;
    const-class v7, Lapp/diaryfree/newrecord;

    invoke-virtual {v3, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 395
    const-string v7, "RecordId"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v3}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    .line 399
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_7e
    const/4 v7, 0x2

    if-ne v4, v7, :cond_d1

    .line 401
    new-instance v5, Lapp/diary/db/record;

    iget-object v7, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;ILjava/lang/Boolean;)V

    .line 403
    .local v5, "record_":Lapp/diary/db/record;
    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    .local v1, "emailIntent":Landroid/content/Intent;
    const-string v7, "text/html"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v7, "android.intent.extra.EMAIL"

    new-array v8, v9, [Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v7, "android.intent.extra.SUBJECT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " (Private Diary)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 408
    const-string v7, "Email:"

    invoke-static {v1, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    .line 411
    .end local v1    # "emailIntent":Landroid/content/Intent;
    .end local v5    # "record_":Lapp/diary/db/record;
    :cond_d1
    return v10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v5}, Lapp/diaryfree/main;->requestWindowFeature(I)Z

    .line 81
    const-string v0, "PRIVATEDIARYCONST"

    invoke-virtual {p0, v0, v4}, Lapp/diaryfree/main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    .line 83
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->setContentView(I)V

    .line 85
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lapp/diaryfree/main;->PrefEditor:Landroid/content/SharedPreferences$Editor;

    .line 87
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PasswdText"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 89
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "IsLogin"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1fa

    .line 90
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v8, "intent":Landroid/content/Intent;
    const-class v0, Lapp/diaryfree/login;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v8}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lapp/diaryfree/main;->finish()V

    .line 103
    .end local v8    # "intent":Landroid/content/Intent;
    :cond_45
    :goto_45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 104
    .local v7, "c":Ljava/util/Calendar;
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->totlaRecords:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->dayOfWeek:[Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->dayOfWeekShort:[Ljava/lang/String;

    .line 110
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear:Landroid/widget/TextView;

    .line 114
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_YEAR"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 115
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_MONTH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 116
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_DAY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_208

    .line 118
    :cond_ba
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cyear:I

    .line 119
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapp/diaryfree/main;->cmonth:I

    .line 120
    iget v0, p0, Lapp/diaryfree/main;->cmonth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d7

    .line 121
    const/16 v0, 0xb

    iput v0, p0, Lapp/diaryfree/main;->cmonth:I

    .line 122
    iget v0, p0, Lapp/diaryfree/main;->cyear:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapp/diaryfree/main;->cyear:I

    .line 124
    :cond_d7
    iput v5, p0, Lapp/diaryfree/main;->cday:I

    .line 133
    :goto_d9
    iget v0, p0, Lapp/diaryfree/main;->cday:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_228

    .line 134
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lapp/diaryfree/main;->cday:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_f9
    sget-object v0, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v1, p0, Lapp/diaryfree/main;->cmonth:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_235

    .line 138
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth:Landroid/widget/TextView;

    sget-object v1, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v2, p0, Lapp/diaryfree/main;->cmonth:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_110
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear:Landroid/widget/TextView;

    iget v1, p0, Lapp/diaryfree/main;->cyear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate2:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth2:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear2:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cyear2:I

    .line 148
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cmonth2:I

    .line 149
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cday2:I

    .line 151
    iget v0, p0, Lapp/diaryfree/main;->cday2:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_259

    .line 152
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lapp/diaryfree/main;->cday2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_16e
    sget-object v0, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v1, p0, Lapp/diaryfree/main;->cmonth2:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_266

    .line 156
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth2:Landroid/widget/TextView;

    sget-object v1, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v2, p0, Lapp/diaryfree/main;->cmonth2:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_185
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewYear2:Landroid/widget/TextView;

    iget v1, p0, Lapp/diaryfree/main;->cyear2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/diaryfree/main;->LLShowFrom:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lapp/diaryfree/main;->LLShowFrom:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/diaryfree/main;->datePickerButtonFromDateOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/diaryfree/main;->LLShowTo:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lapp/diaryfree/main;->LLShowTo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/diaryfree/main;->datePickerButtonToDateOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    .line 169
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lapp/diaryfree/main;->lvRecords:Landroid/widget/ListView;

    .line 170
    iget-object v0, p0, Lapp/diaryfree/main;->lvRecords:Landroid/widget/ListView;

    new-instance v1, Lapp/diaryfree/main$5;

    invoke-direct {v1, p0}, Lapp/diaryfree/main$5;-><init>(Lapp/diaryfree/main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    iget-object v0, p0, Lapp/diaryfree/main;->lvRecords:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->registerForContextMenu(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lapp/diaryfree/main;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapp/diaryfree/main;->MenuSettings:Landroid/content/SharedPreferences;

    .line 178
    new-instance v0, Lapp/diaryfree/DiaryCursorAdapter;

    const v2, 0x7f030003

    iget-object v3, p0, Lapp/diaryfree/main;->Entries:Ljava/util/ArrayList;

    sget-object v4, Lapp/diaryfree/main;->dayOfWeekShort:[Ljava/lang/String;

    sget-object v5, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget-object v6, p0, Lapp/diaryfree/main;->MenuSettings:Landroid/content/SharedPreferences;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lapp/diaryfree/DiaryCursorAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lapp/diaryfree/main;->DCadapter:Lapp/diaryfree/DiaryCursorAdapter;

    .line 179
    iget-object v0, p0, Lapp/diaryfree/main;->lvRecords:Landroid/widget/ListView;

    iget-object v1, p0, Lapp/diaryfree/main;->DCadapter:Lapp/diaryfree/DiaryCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    return-void

    .line 98
    .end local v7    # "c":Ljava/util/Calendar;
    :cond_1fa
    iget-object v0, p0, Lapp/diaryfree/main;->PrefEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IsLogin"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    iget-object v0, p0, Lapp/diaryfree/main;->PrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_45

    .line 128
    .restart local v7    # "c":Ljava/util/Calendar;
    :cond_208
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_YEAR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cyear:I

    .line 129
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_MONTH"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cmonth:I

    .line 130
    sget-object v0, Lapp/diaryfree/main;->settings:Landroid/content/SharedPreferences;

    const-string v1, "PERIOD_START_DAY"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapp/diaryfree/main;->cday:I

    goto/16 :goto_d9

    .line 136
    :cond_228
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate:Landroid/widget/TextView;

    iget v1, p0, Lapp/diaryfree/main;->cday:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f9

    .line 140
    :cond_235
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v3, p0, Lapp/diaryfree/main;->cmonth:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_110

    .line 154
    :cond_259
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewDate2:Landroid/widget/TextView;

    iget v1, p0, Lapp/diaryfree/main;->cday2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16e

    .line 158
    :cond_266
    iget-object v0, p0, Lapp/diaryfree/main;->TopTextViewMonth2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lapp/diaryfree/main;->month:[Ljava/lang/String;

    iget v3, p0, Lapp/diaryfree/main;->cmonth2:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_185
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const v5, 0x7f050011

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08000f

    if-ne v0, v1, :cond_41

    .line 356
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 357
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 358
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 359
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v4, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    :cond_41
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8
    .param p1, "id"    # I

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_24

    .line 254
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 248
    :pswitch_5
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lapp/diaryfree/main;->NewFormDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lapp/diaryfree/main;->cyear:I

    .line 249
    iget v4, p0, Lapp/diaryfree/main;->cmonth:I

    iget v5, p0, Lapp/diaryfree/main;->cday:I

    move-object v1, p0

    .line 248
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_4

    .line 251
    :pswitch_14
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lapp/diaryfree/main;->NewToDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lapp/diaryfree/main;->cyear2:I

    .line 252
    iget v4, p0, Lapp/diaryfree/main;->cmonth2:I

    iget v5, p0, Lapp/diaryfree/main;->cday2:I

    move-object v1, p0

    .line 251
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_4

    .line 246
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_5
        :pswitch_14
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 422
    invoke-virtual {p0}, Lapp/diaryfree/main;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 423
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 424
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/diaryfree/main;->IsLogin:Ljava/lang/Boolean;

    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 219
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v4, 0x1

    .line 430
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2a

    .line 444
    :goto_8
    return v4

    .line 432
    :pswitch_9
    invoke-virtual {p0}, Lapp/diaryfree/main;->finish()V

    goto :goto_8

    .line 435
    :pswitch_d
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/diaryfree/main;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapp/diaryfree/Preferences;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    .local v1, "settingsActivity":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 439
    .end local v1    # "settingsActivity":Landroid/content/Intent;
    :pswitch_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 440
    .local v0, "intent":Landroid/content/Intent;
    const-class v2, Lapp/diaryfree/newrecord;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Lapp/diaryfree/main;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 430
    :pswitch_data_2a
    .packed-switch 0x7f080033
        :pswitch_d
        :pswitch_9
        :pswitch_1c
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 207
    iget-object v0, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v0}, Lapp/diary/db/dbinterface;->close()V

    .line 208
    return-void
.end method

.method public onRestart()V
    .registers 1

    .prologue
    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 202
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 194
    new-instance v0, Lapp/diary/db/dbinterface;

    invoke-direct {v0, p0}, Lapp/diary/db/dbinterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/diaryfree/main;->dba:Lapp/diary/db/dbinterface;

    .line 195
    invoke-virtual {p0}, Lapp/diaryfree/main;->FirstTimeInsert()V

    .line 196
    invoke-direct {p0}, Lapp/diaryfree/main;->ShowList()V

    .line 197
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 213
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 452
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 453
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/main;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 454
    const-string v1, "OK"

    new-instance v2, Lapp/diaryfree/main$8;

    invoke-direct {v2, p0}, Lapp/diaryfree/main$8;-><init>(Lapp/diaryfree/main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 458
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 460
    return-void
.end method
