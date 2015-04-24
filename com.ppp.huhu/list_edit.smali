.class public Lcom/ppp/huhu/list_edit;
.super Landroid/app/Activity;
.source "list_edit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppp/huhu/list_edit$LinedEditText;,
        Lcom/ppp/huhu/list_edit$ListItemListener;
    }
.end annotation


# static fields
.field private static final BACKUP_ID:I = 0x3

.field private static final COLOR_MARK_ID:I = 0x5

.field private static final CreatedTime:Ljava/lang/String; = "created at: "

.field private static final DELETE_ID:I = 0x2

.field private static final FROM:[Ljava/lang/String;

.field private static final GONE:I = 0x8

.field private static final INSERT_ID:I = 0x1

.field private static final INVISIBLE:I = 0x4

.field private static NoteColor:I = 0x0

.field static final PICK_COLOR_REQUEST:I = 0x0

.field private static PenColor:I = 0x0

.field private static final RESTORE_ID:I = 0x4

.field private static final TO:[I

.field private static final VISIBLE:I

.field private static hideRes:I

.field private static showRes:I

.field private static textbodylogoTemp:I


# instance fields
.field private ColorFlag:I

.field private ContentList:Landroid/widget/ListView;

.field private CurrentDate:Ljava/util/Date;

.field private CurrentTime:Landroid/widget/TextView;

.field private DateString:Ljava/lang/String;

.field private InsideImage:Landroid/widget/ImageView;

.field private Save:Landroid/widget/ImageView;

.field private ShowList1:I

.field private ShowList2:I

.field private dateFomatter:Ljava/text/SimpleDateFormat;

.field private list:Landroid/widget/LinearLayout;

.field private list2:Landroid/widget/LinearLayout;

.field private mBodyText:Landroid/widget/EditText;

.field private mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

.field private mRowId:Ljava/lang/Long;

.field private mTitleText:Landroid/widget/EditText;

.field private note:Landroid/database/Cursor;

.field private notes:Landroid/widget/SimpleCursorAdapter;

.field private notesCursor:Landroid/database/Cursor;

.field private textbodylogo:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x2

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "color"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ppp/huhu/list_edit;->FROM:[Ljava/lang/String;

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/ppp/huhu/list_edit;->TO:[I

    .line 56
    const v0, 0x7f02001d

    sput v0, Lcom/ppp/huhu/list_edit;->textbodylogoTemp:I

    .line 57
    const v0, 0x7f020014

    sput v0, Lcom/ppp/huhu/list_edit;->showRes:I

    .line 58
    const v0, 0x7f020008

    sput v0, Lcom/ppp/huhu/list_edit;->hideRes:I

    .line 34
    return-void

    .line 51
    :array_26
    .array-data 4
        0x7f070015
        0x7f070014
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0()I
    .registers 1

    .prologue
    .line 62
    sget v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    return v0
.end method

.method static synthetic access$1()I
    .registers 1

    .prologue
    .line 61
    sget v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    return v0
.end method

.method static synthetic access$10(Lcom/ppp/huhu/list_edit;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/ppp/huhu/list_edit;->ShowList1:I

    return v0
.end method

.method static synthetic access$11(Lcom/ppp/huhu/list_edit;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->Save:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$12()I
    .registers 1

    .prologue
    .line 57
    sget v0, Lcom/ppp/huhu/list_edit;->showRes:I

    return v0
.end method

.method static synthetic access$13(Lcom/ppp/huhu/list_edit;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->list:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$14(Lcom/ppp/huhu/list_edit;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->InsideImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/ppp/huhu/list_edit;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/ppp/huhu/list_edit;->textbodylogo:I

    return v0
.end method

.method static synthetic access$16(Lcom/ppp/huhu/list_edit;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/ppp/huhu/list_edit;->ShowList1:I

    return-void
.end method

.method static synthetic access$17(Lcom/ppp/huhu/list_edit;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$18(Lcom/ppp/huhu/list_edit;)V
    .registers 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    return-void
.end method

.method static synthetic access$19()I
    .registers 1

    .prologue
    .line 58
    sget v0, Lcom/ppp/huhu/list_edit;->hideRes:I

    return v0
.end method

.method static synthetic access$2(Lcom/ppp/huhu/list_edit;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    return v0
.end method

.method static synthetic access$3(Lcom/ppp/huhu/list_edit;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    return-void
.end method

.method static synthetic access$4(Lcom/ppp/huhu/list_edit;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->list2:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcom/ppp/huhu/list_edit;Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$6(Lcom/ppp/huhu/list_edit;)V
    .registers 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->populateFields()V

    return-void
.end method

.method static synthetic access$7(Lcom/ppp/huhu/list_edit;)I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/ppp/huhu/list_edit;->ColorFlag:I

    return v0
.end method

.method static synthetic access$8(Lcom/ppp/huhu/list_edit;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$9(Lcom/ppp/huhu/list_edit;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    return-object v0
.end method

.method private createNote()V
    .registers 5

    .prologue
    .line 538
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->CurrentDate:Ljava/util/Date;

    .line 539
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->dateFomatter:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->CurrentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->DateString:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/ppp/huhu/list_edit;->DateString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ppp/huhu/NotesDbAdapter;->createNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    .line 543
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    .line 545
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->CurrentTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->DateString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    return-void
.end method

.method private fillData()V
    .registers 7

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v0}, Lcom/ppp/huhu/NotesDbAdapter;->fetchAllNotes()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->notesCursor:Landroid/database/Cursor;

    .line 269
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->notesCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/list_edit;->startManagingCursor(Landroid/database/Cursor;)V

    .line 271
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030004

    iget-object v3, p0, Lcom/ppp/huhu/list_edit;->notesCursor:Landroid/database/Cursor;

    sget-object v4, Lcom/ppp/huhu/list_edit;->FROM:[Ljava/lang/String;

    sget-object v5, Lcom/ppp/huhu/list_edit;->TO:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->notes:Landroid/widget/SimpleCursorAdapter;

    .line 273
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->ContentList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->notes:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->ContentList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 277
    return-void
.end method

.method private populateFields()V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 280
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    .line 282
    sget v0, Lcom/ppp/huhu/list_edit;->textbodylogoTemp:I

    iput v0, p0, Lcom/ppp/huhu/list_edit;->textbodylogo:I

    .line 283
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ppp/huhu/NotesDbAdapter;->fetchNote(Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->note:Landroid/database/Cursor;

    .line 285
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->note:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/ppp/huhu/list_edit;->ColorFlag:I

    .line 287
    iget v0, p0, Lcom/ppp/huhu/list_edit;->ColorFlag:I

    packed-switch v0, :pswitch_data_be

    .line 348
    :goto_21
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->note:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->note:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->CurrentTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->note:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->InsideImage:Landroid/widget/ImageView;

    sget v1, Lcom/ppp/huhu/list_edit;->NoteColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 356
    :cond_5b
    return-void

    .line 291
    :pswitch_5c
    const/16 v0, -0xe58

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 292
    const/high16 v0, 0x44000000    # 512.0f

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto :goto_21

    .line 296
    :pswitch_65
    const v0, -0x120b01

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 297
    const v0, -0xcfcfb8

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto :goto_21

    .line 301
    :pswitch_70
    const v0, -0x22002d

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 302
    const v0, -0xa940c7

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    .line 304
    const v0, 0x7f020010

    iput v0, p0, Lcom/ppp/huhu/list_edit;->textbodylogo:I

    goto :goto_21

    .line 308
    :pswitch_80
    sput v2, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 309
    const v0, -0xa8931b

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto :goto_21

    .line 315
    :pswitch_88
    sput v2, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 316
    const/high16 v0, -0x10000

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto :goto_21

    .line 321
    :pswitch_8f
    const/16 v0, -0x1d0b

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 322
    const v0, -0x9234

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto :goto_21

    .line 328
    :pswitch_99
    const v0, -0xd0d0e

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 329
    const v0, -0x39393a

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto/16 :goto_21

    .line 335
    :pswitch_a5
    const v0, -0xd1e18

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 336
    const v0, -0x159513

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto/16 :goto_21

    .line 340
    :pswitch_b1
    const v0, -0x2e2e2f

    sput v0, Lcom/ppp/huhu/list_edit;->NoteColor:I

    .line 341
    const v0, -0xa9a9aa

    sput v0, Lcom/ppp/huhu/list_edit;->PenColor:I

    goto/16 :goto_21

    .line 287
    nop

    :pswitch_data_be
    .packed-switch 0x7f050000
        :pswitch_5c
        :pswitch_65
        :pswitch_70
        :pswitch_80
        :pswitch_88
        :pswitch_8f
        :pswitch_99
        :pswitch_a5
        :pswitch_b1
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const v4, 0x7f050001

    .line 444
    if-nez p1, :cond_1b

    .line 446
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1b

    .line 449
    const-string v1, "color"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 453
    .local v0, "result":I
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 454
    packed-switch v0, :pswitch_data_a0

    .line 505
    :goto_15
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    .line 506
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->populateFields()V

    .line 510
    .end local v0    # "result":I
    :cond_1b
    return-void

    .line 458
    .restart local v0    # "result":I
    :pswitch_1c
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/high16 v4, 0x7f050000

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 464
    :pswitch_2a
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 469
    :pswitch_36
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050002

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 474
    :pswitch_45
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050003

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 479
    :pswitch_54
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050004

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 484
    :pswitch_63
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050005

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 489
    :pswitch_72
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050006

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 494
    :pswitch_81
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050007

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto :goto_15

    .line 499
    :pswitch_90
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x7f050008

    invoke-virtual {v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JI)Z

    goto/16 :goto_15

    .line 454
    :pswitch_data_a0
    .packed-switch 0x7f070002
        :pswitch_1c
        :pswitch_2a
        :pswitch_36
        :pswitch_45
        :pswitch_54
        :pswitch_63
        :pswitch_72
        :pswitch_81
        :pswitch_90
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 426
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_2c

    .line 439
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_b
    return v1

    .line 430
    :pswitch_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 431
    .local v0, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/ppp/huhu/NotesDbAdapter;->deleteNote(J)Z

    .line 432
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    .line 433
    const/4 v1, 0x4

    iput v1, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    .line 434
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->list2:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    .line 437
    const/4 v1, 0x1

    goto :goto_b

    .line 426
    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v1, 0x7f030003

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->setContentView(I)V

    .line 132
    const v1, 0x7f07000f

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    .line 133
    const v1, 0x7f070012

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    .line 134
    const v1, 0x7f070011

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->CurrentTime:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f070013

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->InsideImage:Landroid/widget/ImageView;

    .line 136
    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->ContentList:Landroid/widget/ListView;

    .line 137
    const v1, 0x7f070010

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->Save:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->Save:Landroid/widget/ImageView;

    sget v2, Lcom/ppp/huhu/list_edit;->hideRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    const v1, 0x7f07000c

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->list:Landroid/widget/LinearLayout;

    .line 142
    const v1, 0x7f07000e

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->list2:Landroid/widget/LinearLayout;

    .line 144
    const/4 v1, 0x1

    iput v1, p0, Lcom/ppp/huhu/list_edit;->ShowList1:I

    .line 145
    const/4 v1, 0x4

    iput v1, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    .line 147
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd/HH/mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ppp/huhu/list_edit;->dateFomatter:Ljava/text/SimpleDateFormat;

    .line 149
    new-instance v1, Lcom/ppp/huhu/NotesDbAdapter;

    invoke-direct {v1, p0}, Lcom/ppp/huhu/NotesDbAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    .line 150
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v1}, Lcom/ppp/huhu/NotesDbAdapter;->open()Lcom/ppp/huhu/NotesDbAdapter;

    .line 152
    if-nez p1, :cond_d0

    move-object v1, v4

    :goto_88
    iput-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    .line 155
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->ContentList:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcom/ppp/huhu/list_edit;->registerForContextMenu(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->ContentList:Landroid/widget/ListView;

    new-instance v2, Lcom/ppp/huhu/list_edit$ListItemListener;

    invoke-direct {v2, p0, v4}, Lcom/ppp/huhu/list_edit$ListItemListener;-><init>(Lcom/ppp/huhu/list_edit;Lcom/ppp/huhu/list_edit$ListItemListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    .line 159
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 160
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 162
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->list2:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->InsideImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ppp/huhu/TestalarmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v0, "intent2":Landroid/content/Intent;
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->InsideImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/ppp/huhu/list_edit$1;

    invoke-direct {v2, p0, v0}, Lcom/ppp/huhu/list_edit$1;-><init>(Lcom/ppp/huhu/list_edit;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->Save:Landroid/widget/ImageView;

    new-instance v2, Lcom/ppp/huhu/list_edit$2;

    invoke-direct {v2, p0}, Lcom/ppp/huhu/list_edit$2;-><init>(Lcom/ppp/huhu/list_edit;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    return-void

    .line 153
    .end local v0    # "intent2":Landroid/content/Intent;
    :cond_d0
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    goto :goto_88
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const/4 v2, 0x0

    .line 419
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 420
    const/4 v0, 0x2

    const v1, 0x7f060003

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 422
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 361
    const v0, 0x7f060002

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020001

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 362
    const/4 v0, 0x3

    const v1, 0x7f060005

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 363
    const/4 v0, 0x4

    const v1, 0x7f060006

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 364
    const/4 v0, 0x5

    const v1, 0x7f060004

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 365
    return v3
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 601
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 602
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 8
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 372
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_5c

    .line 413
    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    :goto_d
    return v2

    .line 375
    :pswitch_e
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->createNote()V

    move v2, v4

    .line 376
    goto :goto_d

    .line 381
    :pswitch_13
    :try_start_13
    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v2}, Lcom/ppp/huhu/NotesDbAdapter;->copyDataBase()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_23

    .line 386
    :goto_18
    const-string v2, "saved!"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v4

    .line 387
    goto :goto_d

    .line 382
    :catch_23
    move-exception v2

    move-object v0, v2

    .line 384
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 392
    .end local v0    # "e":Ljava/io/IOException;
    :pswitch_29
    :try_start_29
    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v2}, Lcom/ppp/huhu/NotesDbAdapter;->restoreDataBase()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_49

    .line 398
    :goto_2e
    const-string v2, "restored!"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 399
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    .line 400
    const/4 v2, 0x4

    iput v2, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    .line 401
    iget-object v2, p0, Lcom/ppp/huhu/list_edit;->list2:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/ppp/huhu/list_edit;->ShowList2:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    move v2, v4

    .line 404
    goto :goto_d

    .line 394
    :catch_49
    move-exception v2

    move-object v0, v2

    .line 396
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2e

    .line 408
    .end local v0    # "e":Ljava/io/IOException;
    :pswitch_4f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ppp/huhu/color_pick;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1, v3}, Lcom/ppp/huhu/list_edit;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v4

    .line 410
    goto :goto_d

    .line 372
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_13
        :pswitch_29
        :pswitch_4f
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 563
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 564
    invoke-virtual {p0}, Lcom/ppp/huhu/list_edit;->saveState()V

    .line 566
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 572
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 573
    new-instance v0, Lcom/ppp/huhu/NotesDbAdapter;

    invoke-direct {v0, p0}, Lcom/ppp/huhu/NotesDbAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    .line 574
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v0}, Lcom/ppp/huhu/NotesDbAdapter;->open()Lcom/ppp/huhu/NotesDbAdapter;

    .line 575
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->fillData()V

    .line 576
    invoke-direct {p0}, Lcom/ppp/huhu/list_edit;->populateFields()V

    .line 577
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 593
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 595
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 555
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 556
    invoke-virtual {p0}, Lcom/ppp/huhu/list_edit;->saveState()V

    .line 557
    const-string v0, "_id"

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 559
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 582
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 588
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    invoke-virtual {v0}, Lcom/ppp/huhu/NotesDbAdapter;->close()V

    .line 589
    return-void
.end method

.method public saveState()V
    .registers 6

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 609
    iget-object v0, p0, Lcom/ppp/huhu/list_edit;->mDbHelper:Lcom/ppp/huhu/NotesDbAdapter;

    iget-object v1, p0, Lcom/ppp/huhu/list_edit;->mRowId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ppp/huhu/list_edit;->mTitleText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ppp/huhu/list_edit;->mBodyText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ppp/huhu/NotesDbAdapter;->updateNote(JLjava/lang/String;Ljava/lang/String;)Z

    .line 610
    :cond_23
    return-void
.end method
