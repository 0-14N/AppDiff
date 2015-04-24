.class public Lapp/diaryfree/newrecord;
.super Landroid/app/Activity;
.source "newrecord.java"


# static fields
.field static final DATE_DIALOG_DATE_ID:I = 0x0

.field static final DATE_DIALOG_TIME_ID:I = 0x1

.field public static final EXT_RecordId:Ljava/lang/String; = "RecordId"

.field private static row_id:I


# instance fields
.field private Record:Lapp/diary/db/record;

.field private buttonNewDate:Landroid/widget/Button;

.field private buttonNewTime:Landroid/widget/Button;

.field private datePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;

.field private date_:Ljava/util/Date;

.field private dba:Lapp/diary/db/dbinterface;

.field private month:[Ljava/lang/String;

.field private myDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private myTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private spinnerCategory:Landroid/widget/Spinner;

.field private textNoteText:Landroid/widget/EditText;

.field private textNoteTilte:Landroid/widget/EditText;

.field private timeFormat:Ljava/text/DateFormat;

.field private timePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lapp/diaryfree/newrecord;->row_id:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    .line 125
    new-instance v0, Lapp/diaryfree/newrecord$1;

    invoke-direct {v0, p0}, Lapp/diaryfree/newrecord$1;-><init>(Lapp/diaryfree/newrecord;)V

    iput-object v0, p0, Lapp/diaryfree/newrecord;->datePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lapp/diaryfree/newrecord$2;

    invoke-direct {v0, p0}, Lapp/diaryfree/newrecord$2;-><init>(Lapp/diaryfree/newrecord;)V

    iput-object v0, p0, Lapp/diaryfree/newrecord;->timePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v0, Lapp/diaryfree/newrecord$3;

    invoke-direct {v0, p0}, Lapp/diaryfree/newrecord$3;-><init>(Lapp/diaryfree/newrecord;)V

    iput-object v0, p0, Lapp/diaryfree/newrecord;->myDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 164
    new-instance v0, Lapp/diaryfree/newrecord$4;

    invoke-direct {v0, p0}, Lapp/diaryfree/newrecord$4;-><init>(Lapp/diaryfree/newrecord;)V

    iput-object v0, p0, Lapp/diaryfree/newrecord;->myTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 25
    return-void
.end method

.method private SaveEntry()Ljava/lang/Boolean;
    .registers 16

    .prologue
    const/4 v14, 0x1

    .line 205
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 207
    .local v13, "return_":Ljava/lang/Boolean;
    new-instance v0, Lapp/diary/db/dbinterface;

    invoke-direct {v0, p0}, Lapp/diary/db/dbinterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    .line 209
    iget-object v0, p0, Lapp/diaryfree/newrecord;->textNoteText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    .line 211
    .local v11, "note_text":Ljava/lang/String;
    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 213
    .local v2, "totalTime":J
    sget v0, Lapp/diaryfree/newrecord;->row_id:I

    if-eqz v0, :cond_66

    .line 214
    iget-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    sget v1, Lapp/diaryfree/newrecord;->row_id:I

    iget-object v4, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v4

    iget-object v5, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    .line 215
    invoke-virtual {v5}, Ljava/util/Date;->getMinutes()I

    move-result v5

    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v6

    iget-object v7, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    .line 216
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v8

    iget-object v9, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v9

    iget-object v10, p0, Lapp/diaryfree/newrecord;->textNoteTilte:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 217
    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lapp/diaryfree/newrecord;->spinnerCategory:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 214
    invoke-virtual/range {v0 .. v12}, Lapp/diary/db/dbinterface;->Records_update(IJIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    .line 227
    :cond_60
    :goto_60
    iget-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v0}, Lapp/diary/db/dbinterface;->close()V

    .line 229
    return-object v13

    .line 220
    :cond_66
    iget-object v1, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v4

    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v5

    .line 221
    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v6

    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v7

    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v8

    .line 222
    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v9

    iget-object v0, p0, Lapp/diaryfree/newrecord;->textNoteTilte:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    .line 223
    iget-object v0, p0, Lapp/diaryfree/newrecord;->spinnerCategory:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 220
    invoke-virtual/range {v1 .. v12}, Lapp/diary/db/dbinterface;->Records_insert(JIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lapp/diaryfree/newrecord;->row_id:I

    .line 224
    sget v0, Lapp/diaryfree/newrecord;->row_id:I

    if-lez v0, :cond_60

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_60
.end method

.method static synthetic access$0(Lapp/diaryfree/newrecord;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic access$1(Lapp/diaryfree/newrecord;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lapp/diaryfree/newrecord;->buttonNewDate:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lapp/diaryfree/newrecord;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lapp/diaryfree/newrecord;->month:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lapp/diaryfree/newrecord;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lapp/diaryfree/newrecord;->buttonNewTime:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$4(Lapp/diaryfree/newrecord;)Ljava/text/DateFormat;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lapp/diaryfree/newrecord;->timeFormat:Ljava/text/DateFormat;

    return-object v0
.end method


# virtual methods
.method public ClickToAddPhoto(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/diaryfree/newrecord;->showBuyAlert(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onClickButtonSave(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 233
    invoke-direct {p0}, Lapp/diaryfree/newrecord;->SaveEntry()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 234
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    :goto_1d
    return-void

    .line 237
    :cond_1e
    const-string v0, "Error! Check free space on your device!"

    invoke-virtual {p0, v0}, Lapp/diaryfree/newrecord;->showAlert(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public onClickButtonSaveExit(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 241
    invoke-direct {p0}, Lapp/diaryfree/newrecord;->SaveEntry()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->finish()V

    .line 247
    :goto_d
    return-void

    .line 245
    :cond_e
    const-string v0, "Error! Check free space on your device!"

    invoke-virtual {p0, v0}, Lapp/diaryfree/newrecord;->showAlert(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v11, 0x7f060000

    const/4 v10, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->setContentView(I)V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 54
    .local v2, "c":Ljava/util/Calendar;
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iput-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    .line 55
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    iput-object v6, p0, Lapp/diaryfree/newrecord;->timeFormat:Ljava/text/DateFormat;

    .line 56
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setYear(I)V

    .line 57
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setMonth(I)V

    .line 58
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setDate(I)V

    .line 59
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setHours(I)V

    .line 60
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setMinutes(I)V

    .line 61
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setSeconds(I)V

    .line 63
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lapp/diaryfree/newrecord;->month:[Ljava/lang/String;

    .line 65
    const v6, 0x7f080011

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lapp/diaryfree/newrecord;->spinnerCategory:Landroid/widget/Spinner;

    .line 67
    const v6, 0x1090008

    .line 66
    invoke-static {p0, v11, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 68
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 69
    iget-object v6, p0, Lapp/diaryfree/newrecord;->spinnerCategory:Landroid/widget/Spinner;

    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    const v6, 0x7f080012

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lapp/diaryfree/newrecord;->textNoteTilte:Landroid/widget/EditText;

    .line 72
    const v6, 0x7f080015

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lapp/diaryfree/newrecord;->textNoteText:Landroid/widget/EditText;

    .line 74
    const v6, 0x7f080013

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewDate:Landroid/widget/Button;

    .line 75
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewDate:Landroid/widget/Button;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lapp/diaryfree/newrecord;->month:[Ljava/lang/String;

    iget-object v9, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewDate:Landroid/widget/Button;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->datePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v6, 0x7f080014

    invoke-virtual {p0, v6}, Lapp/diaryfree/newrecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewTime:Landroid/widget/Button;

    .line 79
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewTime:Landroid/widget/Button;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->timeFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewTime:Landroid/widget/Button;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->timePickerButtonNewDateOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 83
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_1f2

    .line 84
    const-string v6, "RecordId"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lapp/diaryfree/newrecord;->row_id:I

    .line 89
    :goto_11f
    new-instance v6, Lapp/diary/db/dbinterface;

    invoke-direct {v6, p0}, Lapp/diary/db/dbinterface;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    .line 91
    sget v6, Lapp/diaryfree/newrecord;->row_id:I

    if-eqz v6, :cond_1ec

    .line 92
    new-instance v6, Lapp/diary/db/record;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    sget v8, Lapp/diaryfree/newrecord;->row_id:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;ILjava/lang/Boolean;)V

    iput-object v6, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    .line 93
    iget-object v6, p0, Lapp/diaryfree/newrecord;->textNoteTilte:Landroid/widget/EditText;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v6, p0, Lapp/diaryfree/newrecord;->textNoteText:Landroid/widget/EditText;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getYear()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setYear(I)V

    .line 97
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getMonth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setMonth(I)V

    .line 98
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getDay()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setDate(I)V

    .line 99
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getHours()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setHours(I)V

    .line 100
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getMinutes()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setMinutes(I)V

    .line 101
    iget-object v6, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getSeconds()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->setSeconds(I)V

    .line 103
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewDate:Landroid/widget/Button;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lapp/diaryfree/newrecord;->month:[Ljava/lang/String;

    iget-object v9, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v6, p0, Lapp/diaryfree/newrecord;->buttonNewTime:Landroid/widget/Button;

    iget-object v7, p0, Lapp/diaryfree/newrecord;->timeFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "Categories":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 109
    .local v5, "index_":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1e4
    array-length v6, v0

    if-lt v4, v6, :cond_1f6

    .line 115
    :goto_1e7
    iget-object v6, p0, Lapp/diaryfree/newrecord;->spinnerCategory:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 117
    .end local v0    # "Categories":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "index_":I
    :cond_1ec
    iget-object v6, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v6}, Lapp/diary/db/dbinterface;->close()V

    .line 119
    return-void

    .line 86
    :cond_1f2
    sput v10, Lapp/diaryfree/newrecord;->row_id:I

    goto/16 :goto_11f

    .line 110
    .restart local v0    # "Categories":[Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "index_":I
    :cond_1f6
    aget-object v6, v0, v4

    iget-object v7, p0, Lapp/diaryfree/newrecord;->Record:Lapp/diary/db/record;

    invoke-virtual {v7}, Lapp/diary/db/record;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_206

    .line 111
    move v5, v4

    .line 112
    goto :goto_1e7

    .line 109
    :cond_206
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8
    .param p1, "id"    # I

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_3a

    .line 148
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 144
    :pswitch_5
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lapp/diaryfree/newrecord;->myDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    iget-object v1, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v4

    iget-object v1, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_4

    .line 146
    :pswitch_20
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lapp/diaryfree/newrecord;->myTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v3

    iget-object v1, p0, Lapp/diaryfree/newrecord;->date_:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_4

    .line 142
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_20
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 183
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 178
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 188
    iget-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lapp/diaryfree/newrecord;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v0}, Lapp/diary/db/dbinterface;->close()V

    .line 190
    :cond_c
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 253
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 254
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    const-string v1, "OK"

    new-instance v2, Lapp/diaryfree/newrecord$6;

    invoke-direct {v2, p0}, Lapp/diaryfree/newrecord$6;-><init>(Lapp/diaryfree/newrecord;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 261
    return-void
.end method

.method public showBuyAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 193
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 194
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/newrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    const-string v1, "OK"

    new-instance v2, Lapp/diaryfree/newrecord$5;

    invoke-direct {v2, p0}, Lapp/diaryfree/newrecord$5;-><init>(Lapp/diaryfree/newrecord;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 202
    return-void
.end method
