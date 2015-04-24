.class public Lcom/james/SmartNotepad/NoteAdd;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/james/SmartNotepad/m;


# static fields
.field private static E:I

.field static b:I

.field public static c:Z

.field static d:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/Display;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field a:Z

.field e:Landroid/widget/TextView;

.field private f:Landroid/content/SharedPreferences;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:Landroid/database/Cursor;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/james/SmartNotepad/CustomButton;

.field private w:Lcom/james/SmartNotepad/CustomButton;

.field private x:Lcom/james/SmartNotepad/CustomButton;

.field private y:Lcom/james/SmartNotepad/CustomButton;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/james/SmartNotepad/NoteAdd;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->I:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/james/SmartNotepad/NoteAdd;)Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    return-object v0
.end method

.method private final a()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "cancelNote()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "note"

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->setResult(I)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->finish()V

    return-void

    :cond_36
    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteAdd;->b()V

    goto :goto_2e
.end method

.method private final b()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNote()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method static synthetic b(Lcom/james/SmartNotepad/NoteAdd;)V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic c(Lcom/james/SmartNotepad/NoteAdd;)Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/james/SmartNotepad/NoteAdd;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_e4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_e4

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v2, "NoteAdd"

    const-string v3, "SmartNotepad"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cursorPosition :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "NoteAdd"

    const-string v5, "SmartNotepad"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "text length :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoteAdd"

    const-string v5, "SmartNotepad"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "str1 : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - str2 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "NoteAdd"

    const-string v5, "SmartNotepad"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "voiceInput :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "NoteAdd"

    const-string v6, "SmartNotepad"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "voiceInput length :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v3

    const-string v3, "NoteAdd"

    const-string v5, "SmartNotepad"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newCursorPosition :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v9, p0, Lcom/james/SmartNotepad/NoteAdd;->u:I

    :goto_e0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_e4
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v9, p0, Lcom/james/SmartNotepad/NoteAdd;->u:I

    goto :goto_e0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    const/4 v9, 0x0

    const/16 v8, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_fc

    :cond_c
    :goto_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0, v7}, Lcom/james/SmartNotepad/NoteAdd;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteAdd;->b()V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "check position : 3"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->finish()V

    goto :goto_c

    :pswitch_3d
    :try_start_3d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const v2, 0x7f070073

    invoke-virtual {p0, v2}, Lcom/james/SmartNotepad/NoteAdd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Lcom/james/SmartNotepad/NoteAdd;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3d .. :try_end_5c} :catch_5d

    goto :goto_c

    :catch_5d
    move-exception v0

    const-string v0, "Activity Not Found"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :pswitch_68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteTranslate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.item/vnd.james.notepad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_7d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v3, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    if-nez v3, :cond_d2

    const-string v3, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "NoteAdd"

    const-string v4, "SmartNotepad"

    const-string v5, "buttonSave : 1"

    invoke-static {v3, v4, v5}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    if-ne v3, v6, :cond_d2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoteAdd"

    const-string v5, "SmartNotepad"

    const-string v6, "buttonSave : 2"

    invoke-static {v4, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, v8, :cond_fa

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_fa

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_cd
    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    const-string v1, "note"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteAdd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_fa
    move-object v1, v3

    goto :goto_cd

    :pswitch_data_fc
    .packed-switch 0x7f090011
        :pswitch_d
        :pswitch_3d
        :pswitch_7d
        :pswitch_68
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteAdd;->d:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteAdd;->E:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/james/SmartNotepad/NoteAdd;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->H:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteAdd;->d:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->D:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteAdd;->E:I

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceWidth : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/james/SmartNotepad/NoteAdd;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceHeight : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/james/SmartNotepad/NoteAdd;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_182

    iput v5, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_EDIT mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a9
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->setContentView(I)V

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->r:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->F:Landroid/widget/TextView;

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->e:Landroid/widget/TextView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->v:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->w:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->x:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->y:Lcom/james/SmartNotepad/CustomButton;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->y:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->y:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_160

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, v5}, Lcom/james/SmartNotepad/CustomButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->v:Lcom/james/SmartNotepad/CustomButton;

    const-string v1, "No Support"

    invoke-virtual {v0, v1}, Lcom/james/SmartNotepad/CustomButton;->setText(Ljava/lang/CharSequence;)V

    :cond_160
    iput v6, p0, Lcom/james/SmartNotepad/NoteAdd;->u:I

    if-eqz p1, :cond_175

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "savedInstanceState != null"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->t:Ljava/lang/String;

    :cond_175
    iput v5, p0, Lcom/james/SmartNotepad/NoteAdd;->z:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/james/SmartNotepad/j;

    invoke-direct {v1, p0}, Lcom/james/SmartNotepad/j;-><init>(Lcom/james/SmartNotepad/NoteAdd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_181
    return-void

    :cond_182
    const-string v2, "com.james.SmartNotepad.action.NoteAdd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_206

    iput v6, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    const-string v1, "NoteAdd"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intent.getData() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_INSERT mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    if-nez v0, :cond_1f2

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to insert new note into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->finish()V

    goto :goto_181

    :cond_1f2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/james/SmartNotepad/NoteAdd;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_a9

    :cond_206
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ec

    iput v6, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/james/SmartNotepad/NoteAdd;->n:I

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/ab;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    const-string v1, "NoteAdd"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intent.getData() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NoteAdd"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_INSERT mUri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    if-nez v1, :cond_278

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to insert new note into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->finish()V

    goto/16 :goto_181

    :cond_278
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lcom/james/SmartNotepad/NoteAdd;->setResult(ILandroid/content/Intent;)V

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->A:Ljava/lang/String;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->B:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->C:Ljava/lang/String;

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSubject : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendTitle : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendText : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a9

    :cond_2ec
    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "Unknown action, exiting"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->finish()V

    goto/16 :goto_181
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 12

    const v4, 0x7f02001a

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    if-nez v0, :cond_6b

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    if-nez v0, :cond_24

    const/4 v0, 0x3

    const v1, 0x7f07000d

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x31

    invoke-interface {v0, v1, v3}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_24
    :goto_24
    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    if-nez v0, :cond_4a

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.ALTERNATIVE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000

    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/james/SmartNotepad/NoteAdd;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p1

    move v3, v2

    move v7, v2

    move-object v8, v5

    invoke-interface/range {v0 .. v8}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    :cond_4a
    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    if-nez v0, :cond_5b

    const v0, 0x7f070015

    invoke-interface {p1, v2, v9, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020033

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_5b
    const/4 v0, 0x7

    const v1, 0x7f07001a

    invoke-interface {p1, v2, v0, v9, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020016

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :cond_6b
    const/4 v0, 0x2

    const v1, 0x7f070011

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v0, v1, v3}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_24
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_ea

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNoteDialog()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->J:Ljava/lang/String;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020028

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f07005b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070038

    new-instance v4, Lcom/james/SmartNotepad/i;

    invoke-direct {v4, p0, v1, v0}, Lcom/james/SmartNotepad/i;-><init>(Lcom/james/SmartNotepad/NoteAdd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/t;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/t;-><init>(Lcom/james/SmartNotepad/NoteAdd;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :pswitch_53
    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteAdd;->a()V

    goto :goto_7

    :pswitch_57
    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteAdd;->a()V

    goto :goto_7

    :pswitch_5b
    :try_start_5b
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->startActivity(Landroid/content/Intent;)V
    :try_end_97
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5b .. :try_end_97} :catch_99

    goto/16 :goto_7

    :catch_99
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_9f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/About;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_ab
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_b7
    :try_start_b7
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_cc
    new-instance v1, Lcom/james/SmartNotepad/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, p0, v0}, Lcom/james/SmartNotepad/a;-><init>(Landroid/content/Context;Lcom/james/SmartNotepad/m;I)V

    invoke-virtual {v1}, Lcom/james/SmartNotepad/a;->show()V
    :try_end_d8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b7 .. :try_end_d8} :catch_da

    goto/16 :goto_7

    :catch_da
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :cond_e0
    :try_start_e0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e0 .. :try_end_e7} :catch_da

    move-result-object v0

    goto :goto_cc

    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_57
        :pswitch_53
        :pswitch_c
        :pswitch_5b
        :pswitch_ab
        :pswitch_9f
        :pswitch_b7
    .end packed-switch
.end method

.method protected onPause()V
    .registers 12

    const/4 v10, 0x0

    const/16 v9, 0x1e

    const/4 v8, 0x0

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "NoteAdd"

    const-string v5, "SmartNotepad"

    const-string v6, "onPause Save : 1"

    invoke-static {v4, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_6d

    if-nez v1, :cond_6d

    iget-boolean v4, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    if-nez v4, :cond_6d

    invoke-virtual {p0, v8}, Lcom/james/SmartNotepad/NoteAdd;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteAdd;->b()V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause Save : 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    const-string v4, "NoteAdd"

    const-string v5, "SmartNotepad"

    const-string v6, "onPause Save : 3"

    invoke-static {v4, v5, v6}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v5, p0, Lcom/james/SmartNotepad/NoteAdd;->o:Z

    if-nez v5, :cond_e2

    const-string v5, "NoteAdd"

    const-string v6, "SmartNotepad"

    const-string v7, "onPause Save : 4"

    invoke-static {v5, v6, v7}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "created"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e2

    const-string v5, "NoteAdd"

    const-string v6, "SmartNotepad"

    const-string v7, "onPause Save : 5"

    invoke-static {v5, v6, v7}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x104000f

    invoke-virtual {p0, v5}, Lcom/james/SmartNotepad/NoteAdd;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c7

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10a

    if-gtz v3, :cond_10a

    :cond_c7
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-le v1, v9, :cond_113

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_113

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_dd
    const-string v2, "title"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    const-string v1, "note"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentResolver().update mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteAdd;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_6c

    :cond_10a
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_dd

    :cond_113
    move-object v1, v2

    goto :goto_dd
.end method

.method protected onResume()V
    .registers 9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->p:Landroid/net/Uri;

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteAdd;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/james/SmartNotepad/NoteAdd;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TOAST"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->a:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_VIBRATE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->g:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_INPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_OUTPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_INPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_OUTPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_EDITOR_UNDERLINE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->l:Z

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteAdd;->l:Z

    sput-boolean v0, Lcom/james/SmartNotepad/NoteAdd;->c:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteAdd;->b:I

    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->u:I

    if-eq v0, v7, :cond_173

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 1"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_1dc

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_c5
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_d1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c5 .. :try_end_d1} :catch_176

    :goto_d1
    :try_start_d1
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V
    :try_end_dd
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d1 .. :try_end_dd} :catch_17c

    :goto_dd
    :try_start_dd
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_e7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_dd .. :try_end_e7} :catch_184

    move-result-object v1

    :goto_e8
    :try_start_e8
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->I:Ljava/lang/String;
    :try_end_f1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e8 .. :try_end_f1} :catch_192

    :goto_f1
    :try_start_f1
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->J:Ljava/lang/String;
    :try_end_fa
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f1 .. :try_end_fa} :catch_19c

    :goto_fa
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->t:Ljava/lang/String;

    if-nez v2, :cond_109

    const-string v2, "NoteAdd"

    const-string v3, "SmartNotepad"

    const-string v4, "mOriginalContent == null : here"

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->t:Ljava/lang/String;

    :cond_109
    :try_start_109
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->q:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_109 .. :try_end_10f} :catch_1a6

    move-result-object v0

    :goto_110
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11e
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteAdd;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->H:Ljava/lang/String;

    const-string v2, "Korean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd (EEEE) a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14b
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/james/SmartNotepad/NoteAdd;->n:I

    if-ne v0, v7, :cond_173

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_173

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "here sendText............"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_173
    :goto_173
    iput v6, p0, Lcom/james/SmartNotepad/NoteAdd;->u:I

    return-void

    :catch_176
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_d1

    :catch_17c
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, ""

    goto/16 :goto_dd

    :catch_184
    move-exception v1

    invoke-virtual {v1}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_e8

    :catch_192
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->I:Ljava/lang/String;

    goto/16 :goto_f1

    :catch_19c
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteAdd;->J:Ljava/lang/String;

    goto/16 :goto_fa

    :catch_1a6
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, "-16777216"

    goto/16 :goto_110

    :cond_1ae
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11e

    :cond_1b8
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->H:Ljava/lang/String;

    const-string v2, "English"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, MMMM dd yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14b

    :cond_1cf
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd MMMM yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14b

    :cond_1dc
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteAdd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteAdd;->s:Landroid/widget/EditText;

    const v1, 0x7f0700d3

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_173
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "NoteAdd"

    const-string v1, "SmartNotepad"

    const-string v2, "onSaveInstanceState()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteAdd;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
