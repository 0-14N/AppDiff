.class public Lapp/diaryfree/showrecord;
.super Landroid/app/Activity;
.source "showrecord.java"


# static fields
.field public static final EXT_RecordId:Ljava/lang/String; = "RecordId"

.field private static MenuSettings:Landroid/content/SharedPreferences;

.field private static row_id:I


# instance fields
.field private AddLayoutShowRecord:Landroid/widget/LinearLayout;

.field private TextViewShowRecordCategory:Landroid/widget/TextView;

.field private TopTextViewShowDayOfWeek:Landroid/widget/TextView;

.field private TopTextViewShowRecordDate:Landroid/widget/TextView;

.field private TopTextViewShowRecordMonth:Landroid/widget/TextView;

.field private TopTextViewShowRecordTime:Landroid/widget/TextView;

.field private TopTextViewShowRecordYear:Landroid/widget/TextView;

.field private adView:Lcom/google/ads/AdView;

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
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lapp/diaryfree/showrecord;)Lapp/diary/db/dbinterface;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    return-object v0
.end method

.method static synthetic access$1()I
    .registers 1

    .prologue
    .line 33
    sget v0, Lapp/diaryfree/showrecord;->row_id:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v2, 0x7f030006

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    .line 54
    const v2, 0x7f080030

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    .line 55
    const v2, 0x7f08002f

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "RecordId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lapp/diaryfree/showrecord;->row_id:I

    .line 60
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/diaryfree/showrecord;->month:[Ljava/lang/String;

    .line 62
    const v2, 0x7f08002a

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordDate:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f08002b

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordMonth:Landroid/widget/TextView;

    .line 64
    const v2, 0x7f08002c

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordYear:Landroid/widget/TextView;

    .line 65
    const v2, 0x7f08002e

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordTime:Landroid/widget/TextView;

    .line 66
    const v2, 0x7f080031

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TextViewShowRecordCategory:Landroid/widget/TextView;

    .line 67
    const v2, 0x7f08002d

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowDayOfWeek:Landroid/widget/TextView;

    .line 69
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "recordFontSize"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 70
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "recordFontSize"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 71
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    .line 72
    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "recordFontSize"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 71
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    .line 74
    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "recordFontSize"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 73
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    :cond_ce
    :goto_ce
    new-instance v2, Lapp/diary/db/dbinterface;

    invoke-direct {v2, p0}, Lapp/diary/db/dbinterface;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    .line 84
    new-instance v2, Lapp/diary/db/record;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    sget v4, Lapp/diaryfree/showrecord;->row_id:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;ILjava/lang/Boolean;)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    .line 86
    const v2, 0x7f080032

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lapp/diaryfree/showrecord;->AddLayoutShowRecord:Landroid/widget/LinearLayout;

    .line 89
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x258

    if-ge v2, v3, :cond_12a

    .line 90
    iget-object v2, p0, Lapp/diaryfree/showrecord;->AddLayoutShowRecord:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v4, "a14da48ece2c08c"

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->adView:Lcom/google/ads/AdView;

    .line 92
    iget-object v2, p0, Lapp/diaryfree/showrecord;->AddLayoutShowRecord:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    .line 94
    .local v1, "request":Lcom/google/ads/AdRequest;
    iget-object v2, p0, Lapp/diaryfree/showrecord;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 99
    .end local v1    # "request":Lcom/google/ads/AdRequest;
    :goto_11e
    return-void

    .line 78
    :cond_11f
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_ce

    .line 97
    :cond_12a
    iget-object v2, p0, Lapp/diaryfree/showrecord;->AddLayoutShowRecord:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 176
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 177
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f070001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 178
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 156
    iget-object v0, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v0}, Lapp/diary/db/dbinterface;->close()V

    .line 157
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_c6

    .line 221
    :goto_9
    return v7

    .line 186
    :pswitch_a
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->finish()V

    goto :goto_9

    .line 189
    :pswitch_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 190
    .local v2, "intent":Landroid/content/Intent;
    const-class v4, Lapp/diaryfree/newrecord;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    const-string v4, "RecordId"

    sget v5, Lapp/diaryfree/showrecord;->row_id:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 195
    .end local v2    # "intent":Landroid/content/Intent;
    :pswitch_23
    new-instance v3, Lapp/diary/db/record;

    iget-object v4, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    sget v5, Lapp/diaryfree/showrecord;->row_id:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;ILjava/lang/Boolean;)V

    .line 196
    .local v3, "record_":Lapp/diary/db/record;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v1, "emailIntent":Landroid/content/Intent;
    const-string v4, "text/html"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v4, "android.intent.extra.EMAIL"

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 199
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

    .line 200
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 201
    const-string v4, "Email:"

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lapp/diaryfree/showrecord;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 205
    .end local v1    # "emailIntent":Landroid/content/Intent;
    .end local v3    # "record_":Lapp/diary/db/record;
    :pswitch_76
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 206
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/diaryfree/showrecord$2;

    invoke-direct {v5, p0}, Lapp/diaryfree/showrecord$2;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050017

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/diaryfree/showrecord$3;

    invoke-direct {v5, p0}, Lapp/diaryfree/showrecord$3;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_9

    .line 184
    :pswitch_data_c6
    .packed-switch 0x7f080036
        :pswitch_e
        :pswitch_76
        :pswitch_23
        :pswitch_a
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 146
    return-void
.end method

.method public onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 105
    new-instance v2, Lapp/diary/db/record;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->dba:Lapp/diary/db/dbinterface;

    sget v4, Lapp/diaryfree/showrecord;->row_id:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;ILjava/lang/Boolean;)V

    iput-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    .line 107
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getRecordId()I

    move-result v2

    if-eqz v2, :cond_f4

    .line 108
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 109
    .local v0, "date_":Ljava/util/Date;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 110
    .local v1, "timeFormat":Ljava/text/DateFormat;
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 112
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordMonth:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->month:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordYear:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/diaryfree/showrecord;->dayOfWeek:[Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowRecordTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TopTextViewShowDayOfWeek:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->dayOfWeek:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "textColorTitle"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 122
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "textColorTitle"

    const-string v5, "#000000"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_9c
    sget-object v2, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v3, "textColor"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 125
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    sget-object v3, Lapp/diaryfree/showrecord;->MenuSettings:Landroid/content/SharedPreferences;

    const-string v4, "textColor"

    const-string v5, "#333333"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :cond_b9
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewRecord:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lapp/diaryfree/showrecord;->TextViewShowRecordCategory:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v3}, Lapp/diary/db/record;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lapp/diaryfree/showrecord;->record_:Lapp/diary/db/record;

    invoke-virtual {v2}, Lapp/diary/db/record;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ec

    .line 133
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .end local v0    # "date_":Ljava/util/Date;
    .end local v1    # "timeFormat":Ljava/text/DateFormat;
    :goto_eb
    return-void

    .line 135
    .restart local v0    # "date_":Ljava/util/Date;
    .restart local v1    # "timeFormat":Ljava/text/DateFormat;
    :cond_ec
    iget-object v2, p0, Lapp/diaryfree/showrecord;->viewTitleRecord:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_eb

    .line 138
    .end local v0    # "date_":Ljava/util/Date;
    .end local v1    # "timeFormat":Ljava/text/DateFormat;
    :cond_f4
    const-string v2, "Record not found!"

    invoke-virtual {p0, v2}, Lapp/diaryfree/showrecord;->showAlert(Ljava/lang/String;)V

    goto :goto_eb
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 151
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 160
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lapp/diaryfree/showrecord;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    const-string v1, "OK"

    new-instance v2, Lapp/diaryfree/showrecord$1;

    invoke-direct {v2, p0}, Lapp/diaryfree/showrecord$1;-><init>(Lapp/diaryfree/showrecord;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    return-void
.end method
