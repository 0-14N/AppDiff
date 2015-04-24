.class public Lcom/james/SmartNotepad/NoteEdit;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/james/SmartNotepad/m;


# static fields
.field private static A:I

.field static b:I

.field public static c:Z

.field static e:I


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field a:Z

.field d:Landroid/widget/TextView;

.field private f:Landroid/content/SharedPreferences;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Landroid/database/Cursor;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Lcom/james/SmartNotepad/CustomButton;

.field private v:Lcom/james/SmartNotepad/CustomButton;

.field private w:Lcom/james/SmartNotepad/CustomButton;

.field private x:Lcom/james/SmartNotepad/CustomButton;

.field private y:I

.field private z:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/james/SmartNotepad/NoteEdit;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->C:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/james/SmartNotepad/NoteEdit;)Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    return-object v0
.end method

.method private final a()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNote()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method static synthetic b(Lcom/james/SmartNotepad/NoteEdit;)V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic c(Lcom/james/SmartNotepad/NoteEdit;)Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/james/SmartNotepad/NoteEdit;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->p:Landroid/widget/LinearLayout;

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

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v2, "NoteEdit"

    const-string v3, "SmartNotepad"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cursorPosition :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "NoteEdit"

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

    const-string v3, "NoteEdit"

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

    const-string v3, "NoteEdit"

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

    const-string v5, "NoteEdit"

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

    const-string v3, "NoteEdit"

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

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v9, p0, Lcom/james/SmartNotepad/NoteEdit;->t:I

    :goto_e0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_e4
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v9, p0, Lcom/james/SmartNotepad/NoteEdit;->t:I

    goto :goto_e0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10c

    :cond_b
    :goto_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, v4}, Lcom/james/SmartNotepad/NoteEdit;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteEdit;->a()V

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "check position : 3"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->finish()V

    goto :goto_b

    :pswitch_3c
    :try_start_3c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const v2, 0x7f070073

    invoke-virtual {p0, v2}, Lcom/james/SmartNotepad/NoteEdit;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Lcom/james/SmartNotepad/NoteEdit;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_5b} :catch_5c

    goto :goto_b

    :catch_5c
    move-exception v0

    const-string v0, "Activity Not Found"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :pswitch_68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteTranslate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.item/vnd.james.notepad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :pswitch_7d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f8

    if-lez v1, :cond_e4

    const/16 v1, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "note"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteEdit;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_e4
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_f8
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :pswitch_data_10c
    .packed-switch 0x7f090011
        :pswitch_c
        :pswitch_3c
        :pswitch_7d
        :pswitch_68
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteEdit;->e:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteEdit;->A:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/james/SmartNotepad/NoteEdit;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->B:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteEdit;->e:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteEdit;->A:I

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_EDIT mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->setContentView(I)V

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->r:Landroid/widget/EditText;

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->s:Landroid/widget/TextView;

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->r:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->u:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->v:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->w:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->x:Lcom/james/SmartNotepad/CustomButton;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->u:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->u:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_121

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->u:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, v4}, Lcom/james/SmartNotepad/CustomButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->u:Lcom/james/SmartNotepad/CustomButton;

    const-string v1, "No Support"

    invoke-virtual {v0, v1}, Lcom/james/SmartNotepad/CustomButton;->setText(Ljava/lang/CharSequence;)V

    :cond_121
    iput v5, p0, Lcom/james/SmartNotepad/NoteEdit;->t:I

    if-eqz p1, :cond_136

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "savedInstanceState != null"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->o:Ljava/lang/String;

    :cond_136
    iput v4, p0, Lcom/james/SmartNotepad/NoteEdit;->y:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/james/SmartNotepad/aw;

    invoke-direct {v1, p0}, Lcom/james/SmartNotepad/aw;-><init>(Lcom/james/SmartNotepad/NoteEdit;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x2

    const v1, 0x7f07000d

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x31

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02001a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x3

    const v1, 0x7f070015

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020033

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x6

    const v1, 0x7f07001a

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020016

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNoteDialog()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->D:Ljava/lang/String;

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

    new-instance v4, Lcom/james/SmartNotepad/au;

    invoke-direct {v4, p0, v1, v0}, Lcom/james/SmartNotepad/au;-><init>(Lcom/james/SmartNotepad/NoteEdit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/av;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/av;-><init>(Lcom/james/SmartNotepad/NoteEdit;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :pswitch_53
    :try_start_53
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

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

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->startActivity(Landroid/content/Intent;)V
    :try_end_8f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_53 .. :try_end_8f} :catch_91

    goto/16 :goto_7

    :catch_91
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/About;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_a3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_af
    :try_start_af
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c4
    new-instance v1, Lcom/james/SmartNotepad/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, p0, v0}, Lcom/james/SmartNotepad/a;-><init>(Landroid/content/Context;Lcom/james/SmartNotepad/m;I)V

    invoke-virtual {v1}, Lcom/james/SmartNotepad/a;->show()V
    :try_end_d0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_af .. :try_end_d0} :catch_d2

    goto/16 :goto_7

    :catch_d2
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :cond_d8
    :try_start_d8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_df
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d8 .. :try_end_df} :catch_d2

    move-result-object v0

    goto :goto_c4

    nop

    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_c
        :pswitch_53
        :pswitch_a3
        :pswitch_97
        :pswitch_af
    .end packed-switch
.end method

.method protected onPause()V
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoteEdit"

    const-string v4, "SmartNotepad"

    const-string v5, "onPause Save : 1"

    invoke-static {v3, v4, v5}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_71

    if-nez v1, :cond_71

    invoke-virtual {p0, v6}, Lcom/james/SmartNotepad/NoteEdit;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteEdit;->a()V

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause Save : 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-void

    :cond_71
    const-string v1, "NoteEdit"

    const-string v3, "SmartNotepad"

    const-string v4, "onPause Save : 3"

    invoke-static {v1, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "note"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "NoteEdit"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getContentResolver().update mUri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteEdit;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_70
.end method

.method protected onResume()V
    .registers 9

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->m:Landroid/net/Uri;

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteEdit;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TOAST"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteEdit;->a:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_VIBRATE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteEdit;->g:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_INPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_OUTPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_INPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_OUTPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_EDITOR_UNDERLINE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteEdit;->l:Z

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteEdit;->l:Z

    sput-boolean v0, Lcom/james/SmartNotepad/NoteEdit;->c:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteEdit;->b:I

    iget v0, p0, Lcom/james/SmartNotepad/NoteEdit;->t:I

    if-eq v0, v7, :cond_138

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 1"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_19d

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_ad
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_b9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_ad .. :try_end_b9} :catch_13b

    :goto_b9
    :try_start_b9
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V
    :try_end_c5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b9 .. :try_end_c5} :catch_141

    :goto_c5
    :try_start_c5
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_cf
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c5 .. :try_end_cf} :catch_149

    move-result-object v1

    :goto_d0
    :try_start_d0
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->C:Ljava/lang/String;
    :try_end_d9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d0 .. :try_end_d9} :catch_157

    :goto_d9
    :try_start_d9
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->D:Ljava/lang/String;
    :try_end_e2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d9 .. :try_end_e2} :catch_161

    :goto_e2
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->o:Ljava/lang/String;

    if-nez v2, :cond_f1

    const-string v2, "NoteEdit"

    const-string v3, "SmartNotepad"

    const-string v4, "mOriginalContent == null : here"

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->o:Ljava/lang/String;

    :cond_f1
    :try_start_f1
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->n:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f1 .. :try_end_f7} :catch_16b

    move-result-object v0

    :goto_f8
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_106
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteEdit;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->B:Ljava/lang/String;

    const-string v2, "Korean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd (EEEE) a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_133
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_138
    :goto_138
    iput v6, p0, Lcom/james/SmartNotepad/NoteEdit;->t:I

    return-void

    :catch_13b
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_b9

    :catch_141
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, ""

    goto/16 :goto_c5

    :catch_149
    move-exception v1

    invoke-virtual {v1}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_d0

    :catch_157
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->C:Ljava/lang/String;

    goto/16 :goto_d9

    :catch_161
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteEdit;->D:Ljava/lang/String;

    goto/16 :goto_e2

    :catch_16b
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, "-16777216"

    goto :goto_f8

    :cond_172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_106

    :cond_17b
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->B:Ljava/lang/String;

    const-string v2, "English"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, MMMM dd yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_133

    :cond_191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd MMMM yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_133

    :cond_19d
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteEdit;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteEdit;->q:Landroid/widget/EditText;

    const v1, 0x7f0700d3

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteEdit;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_138
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "NoteEdit"

    const-string v1, "SmartNotepad"

    const-string v2, "onSaveInstanceState()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteEdit;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
