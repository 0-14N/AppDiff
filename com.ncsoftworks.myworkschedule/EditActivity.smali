.class public Lcom/ncsoftworks/myworkschedule/EditActivity;
.super Landroid/app/Activity;
.source "EditActivity.java"


# static fields
.field private static final CHANGE_DATE_DIALOG_ID:I = 0x0

.field private static final CHANGE_DATE_ID:I = 0x1

.field private static final DATEDISPLAY_ID:I = 0x64

.field private static final MANUAL_TIME_ENTRY_DIALOG_ID:I = 0x1

.field private static final MANUAL_TIME_ENTRY_ID:I = 0x2

.field private static final SELECTTIME_ID:I = 0x65


# instance fields
.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

.field private mEditMode:Z

.field private mRowId:J

.field private mSelectedDate:Ljava/util/Date;

.field private mVb:Landroid/os/Vibrator;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mEditMode:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mRowId:J

    .line 48
    new-instance v0, Lcom/ncsoftworks/myworkschedule/EditActivity$1;

    invoke-direct {v0, p0}, Lcom/ncsoftworks/myworkschedule/EditActivity$1;-><init>(Lcom/ncsoftworks/myworkschedule/EditActivity;)V

    iput-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/ncsoftworks/myworkschedule/EditActivity$2;

    invoke-direct {v0, p0}, Lcom/ncsoftworks/myworkschedule/EditActivity$2;-><init>(Lcom/ncsoftworks/myworkschedule/EditActivity;)V

    iput-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/ncsoftworks/myworkschedule/EditActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->saveDay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/ncsoftworks/myworkschedule/EditActivity;Ljava/util/Date;)Z
    .registers 3

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->selectDate(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private pickNextDate()Ljava/util/Date;
    .registers 9

    .prologue
    .line 126
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    .local v0, "cal":Ljava/util/Calendar;
    iget-object v6, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v6}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->fetchLastDay()Landroid/database/Cursor;

    move-result-object v4

    .line 130
    .local v4, "sqlDate":Landroid/database/Cursor;
    if-nez v4, :cond_18

    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 147
    :goto_17
    return-object v6

    .line 135
    :cond_18
    const-string v6, "date"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "strDate":Ljava/lang/String;
    :try_start_22
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 140
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_22 .. :try_end_29} :catch_33

    .line 146
    .end local v1    # "date":Ljava/util/Date;
    :goto_29
    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 147
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    goto :goto_17

    .line 141
    :catch_33
    move-exception v6

    move-object v2, v6

    .line 143
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_29
.end method

.method private saveDay(Ljava/lang/String;)V
    .registers 10
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 301
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 302
    .local v6, "simpleDate":Ljava/text/SimpleDateFormat;
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE"

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 304
    .local v7, "simpleDay":Ljava/text/SimpleDateFormat;
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 305
    .local v4, "strDay":Ljava/lang/String;
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "strDate":Ljava/lang/String;
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mVb:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 309
    iget-boolean v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mEditMode:Z

    if-eqz v0, :cond_31

    .line 310
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    iget-wide v1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mRowId:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->updateDay(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    invoke-virtual {p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->finish()V

    .line 317
    :goto_30
    return-void

    .line 315
    :cond_31
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v0, v3, v4, p1}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->insertDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 316
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->pickNextDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->selectDate(Ljava/util/Date;)Z

    goto :goto_30
.end method

.method private selectDate(Ljava/util/Date;)Z
    .registers 8
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 160
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 161
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 163
    .local v1, "now":Ljava/util/Date;
    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_2e

    .line 165
    const-string v4, "The date you selected is out of range"

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 181
    :goto_2d
    return v4

    .line 171
    :cond_2e
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 172
    .local v2, "simpleDate":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "strDate":Ljava/lang/String;
    iget-object v4, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v4, v3}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->dateExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 175
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setEditMode()V

    .line 178
    :cond_44
    iput-object p1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    .line 179
    invoke-direct {p0, p1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setTitleDate(Ljava/util/Date;)V

    .line 181
    const/4 v4, 0x1

    goto :goto_2d
.end method

.method private setEditMode()V
    .registers 4

    .prologue
    .line 290
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mEditMode:Z

    .line 291
    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    .local v0, "tv":Landroid/widget/TextView;
    const-string v1, "Select your Time (Editing)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    const-string v1, "You are currently editing an existing date"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 295
    return-void
.end method

.method private setTitleDate(Ljava/util/Date;)V
    .registers 6
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "textviewString":Ljava/lang/String;
    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lcom/ncsoftworks/myworkschedule/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 189
    .local v2, "tvDate":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method private strToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 6
    .param p1, "strDate"    # Ljava/lang/String;

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 273
    .local v0, "date":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 275
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    .line 281
    :goto_c
    return-object v0

    .line 276
    :catch_d
    move-exception v1

    .line 278
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_c
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 195
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    new-instance v11, Landroid/widget/LinearLayout;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .local v11, "layout":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .local v12, "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .local v16, "selectTimeTv":Landroid/widget/TextView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .end local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .restart local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const-string v19, "Select your Time"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const/16 v19, 0x2

    const/high16 v20, 0x41a00000    # 20.0f

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    const/16 v19, 0x65

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 208
    move-object v0, v11

    move-object/from16 v1, v16

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v6, Landroid/widget/TextView;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .local v6, "dateDisplayTv":Landroid/widget/TextView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .end local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .restart local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const-string v19, ""

    move-object v0, v6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/16 v19, 0x2

    const/high16 v20, 0x41a00000    # 20.0f

    move-object v0, v6

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    const/16 v19, 0x64

    move-object v0, v6

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 215
    invoke-virtual {v11, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v15, Landroid/widget/ScrollView;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 220
    .local v15, "scrollViewContainer":Landroid/widget/ScrollView;
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v0, v4

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .local v4, "buttonList":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move-object v0, v4

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 224
    .local v14, "prefs":Landroid/content/SharedPreferences;
    const-string v19, "numberOfPresets"

    const/16 v20, 0x7

    move-object v0, v14

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 226
    .local v13, "numberOfPresets":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_c0
    if-lt v10, v13, :cond_182

    .line 237
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .end local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .restart local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v4, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    const/16 v19, 0x1

    move-object v0, v15

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 240
    invoke-virtual {v11, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setContentView(Landroid/view/View;)V

    .line 243
    new-instance v19, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->open()Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 246
    const-string v19, "vibrator"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    check-cast p1, Landroid/os/Vibrator;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ncsoftworks/myworkschedule/EditActivity;->mVb:Landroid/os/Vibrator;

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->pickNextDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setTitleDate(Ljava/util/Date;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 253
    .local v9, "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_181

    .line 257
    const-string v19, "_id"

    move-object v0, v9

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ncsoftworks/myworkschedule/EditActivity;->mRowId:J

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mRowId:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->fetchOneDay(J)Landroid/database/Cursor;

    move-result-object v8

    .line 259
    .local v8, "dayToEdit":Landroid/database/Cursor;
    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 260
    const-string v19, "date"

    move-object v0, v8

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v0, v8

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 261
    .local v18, "strDate":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 262
    .local v7, "dateForTextView":Ljava/util/Date;
    move-object v0, v7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setTitleDate(Ljava/util/Date;)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->setEditMode()V

    .line 267
    .end local v7    # "dateForTextView":Ljava/util/Date;
    .end local v8    # "dayToEdit":Landroid/database/Cursor;
    .end local v18    # "strDate":Ljava/lang/String;
    :cond_181
    return-void

    .line 228
    .end local v9    # "extras":Landroid/os/Bundle;
    .restart local p1    # "savedInstanceState":Landroid/os/Bundle;
    :cond_182
    new-instance v17, Landroid/widget/Button;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 229
    .local v17, "shiftSelectorButton":Landroid/widget/Button;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .end local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 230
    .restart local v12    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "ShiftPreset"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v20, v10, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "You need to set up your presets!"

    move-object v0, v14

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    .local v5, "buttonText":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/16 v19, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinLines(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ncsoftworks/myworkschedule/EditActivity;->onClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    move-object v0, v4

    move-object/from16 v1, v17

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 11
    .param p1, "id"    # I

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_50

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 86
    :pswitch_8
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v3, v1, 0x76c

    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v4

    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/EditActivity;->mSelectedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_7

    .line 89
    :pswitch_25
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 92
    .local v8, "shiftText":Landroid/widget/EditText;
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .local v7, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 96
    const-string v0, "Enter Manual Time"

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    const-string v0, "Or, hit back button to cancel"

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    const-string v0, "Post"

    new-instance v1, Lcom/ncsoftworks/myworkschedule/EditActivity$3;

    invoke-direct {v1, p0, v8}, Lcom/ncsoftworks/myworkschedule/EditActivity$3;-><init>(Lcom/ncsoftworks/myworkschedule/EditActivity;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .local v6, "alertDialog":Landroid/app/AlertDialog;
    move-object v0, v6

    .line 104
    goto :goto_7

    .line 83
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_8
        :pswitch_25
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x1

    const-string v1, "Change Date"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x2

    const-string v1, "Manual Time Entry"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 67
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    .line 77
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 70
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->showDialog(I)V

    goto :goto_7

    .line 74
    :pswitch_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/EditActivity;->showDialog(I)V

    goto :goto_7

    .line 67
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method
