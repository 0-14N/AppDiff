.class public Lapp/diaryfree/showrecord;
.super Landroid/app/Activity;
.source "showrecord.java"


# static fields
.field public static final EXT_RecordId:Ljava/lang/String; = "RecordId"

.field private static MenuSettings:Landroid/content/SharedPreferences;

.field private static row_id:I


# instance fields
.field private TextViewShowRecordCategory:Landroid/widget/TextView;

.field private TopTextViewShowDayOfWeek:Landroid/widget/TextView;

.field private TopTextViewShowRecordDate:Landroid/widget/TextView;

.field private TopTextViewShowRecordMonth:Landroid/widget/TextView;

.field private TopTextViewShowRecordTime:Landroid/widget/TextView;

.field private TopTextViewShowRecordYear:Landroid/widget/TextView;

.field private dayOfWeek:[Ljava/lang/String;

.field private dba:Lapp/diary/db/dbinterface;

.field private month:[Ljava/lang/String;

.field private record_:Lapp/diary/db/record;

.field private viewRecord:Landroid/widget/TextView;

.field private viewTitleRecord:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lapp/diaryfree/showrecord;)Lapp/diary/db/dbinterface;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    return-object v0
.end method

.method static synthetic access$1()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lapp/diaryfree/showrecord;->row_id:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v1, 0x7f030006

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    .line 46
    const v1, 0x7f080030

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f08002f

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "RecordId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lapp/diaryfree/showrecord;->row_id:I

    .line 52
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/diaryfree/showrecord;->month:[Ljava/lang/String;

    .line 54
    const v1, 0x7f08002a

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordDate:Landroid/widget/TextView;

    .line 55
    const v1, 0x7f08002b

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordMonth:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f08002c

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordYear:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f08002e

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordTime:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f080031

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TextViewShowRecordCategory:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f08002d

    invoke-virtual {p0, v1}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/diaryfree/showrecord;->TopTextViewShowDayOfWeek:Landroid/widget/TextView;

    .line 61
    sget-object v1, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v2, "recordFontSize"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 62
    sget-object v1, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v2, "recordFontSize"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 63
    iget-object v1, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    .line 64
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "recordFontSize"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v1, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    .line 66
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "recordFontSize"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 65
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    :cond_cd
    :goto_cd
    return-void

    .line 70
    :cond_ce
    iget-object v1, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget-object v1, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_cd
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 141
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 142
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f070001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v7, 0x1

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_c8

    move v4, v7

    .line 186
    :goto_9
    return v4

    .line 151
    :pswitch_a
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->finish()V

    move v4, v7

    .line 152
    goto :goto_9

    .line 154
    :pswitch_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 155
    .local v2, "intent":Landroid/content/Intent;
    const-class v4, Lapp/diaryfree/newrecord;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    const-string v4, "RecordId"

    sget v5, Lapp/diaryfree/showrecord;->row_id:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->startActivity(Landroid/content/Intent;)V

    move v4, v7

    .line 158
    goto :goto_9

    .line 160
    .end local v2    # "intent":Landroid/content/Intent;
    :pswitch_25
    new-instance v3, Lapp/diary/db/record;

    iget-object v4, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    sget v5, Lapp/diaryfree/showrecord;->row_id:I

    invoke-direct {v3, v4, v5}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;I)V

    .line 161
    .local v3, "record_":Lapp/diary/db/record;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, "emailIntent":Landroid/content/Intent;
    const-string v4, "text/html"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v4, "android.intent.extra.EMAIL"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v4, "android.intent.extra.SUBJECT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " (Private Diary)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 166
    const-string v4, "Email:"

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lapp/diaryfree/showrecord;->startActivity(Landroid/content/Intent;)V

    move v4, v7

    .line 168
    goto :goto_9

    .line 170
    .end local v1    # "emailIntent":Landroid/content/Intent;
    .end local v3    # "record_":Lapp/diary/db/record;
    :pswitch_76
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 171
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/diaryfree/showrecord$2;

    invoke-direct {v5, p0}, Lapp/diaryfree/showrecord$2;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050017

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/diaryfree/showrecord$3;

    invoke-direct {v5, p0}, Lapp/diaryfree/showrecord$3;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v4, v7

    .line 184
    goto/16 :goto_9

    .line 149
    nop

    :pswitch_data_c8
    .packed-switch 0x7f080035
        :pswitch_f
        :pswitch_76
        :pswitch_25
        :pswitch_a
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 116
    iget-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v0}, Lapp/diary/db/dbinterface;->close()V

    .line 117
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 79
    new-instance v2, Lapp/diary/db/dbinterface;

    invoke-direct {v2, p0}, Lapp/diary/db/dbinterface;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    .line 81
    new-instance v2, Lapp/diary/db/record;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    sget v4, Lapp/diaryfree/showrecord;->row_id:I

    invoke-direct {v2, v3, v4}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;I)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    .line 82
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getRecordId()I

    move-result v2

    if-eqz v2, :cond_dd

    .line 84
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 85
    .local v0, "date_":Ljava/util/Date;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 86
    .local v1, "timeFormat":Ljava/text/DateFormat;
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 88
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordMonth:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->month:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordYear:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/diaryfree/showrecord;->dayOfWeek:[Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowDayOfWeek:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->dayOfWeek:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "textColorTitle"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 98
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "textColorTitle"

    const-string v5, "#000000"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_9e
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "textColor"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 101
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "textColor"

    const-string v5, "#333333"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_bb
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TextViewShowRecordCategory:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .end local v0    # "date_":Ljava/util/Date;
    .end local v1    # "timeFormat":Ljava/text/DateFormat;
    :goto_dc
    return-void

    .line 108
    :cond_dd
    const-string v2, "Record not found!"

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->showAlert(Ljava/lang/String;)V

    goto :goto_dc
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 122
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 125
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    const-string v1, "OK"

    new-instance v2, Lapp/diaryfree/showrecord$1;

    invoke-direct {v2, p0}, Lapp/diaryfree/showrecord$1;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    return-void
.end method
