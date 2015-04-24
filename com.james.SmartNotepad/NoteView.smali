.class public Lcom/james/SmartNotepad/NoteView;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
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

.field private E:Landroid/speech/tts/TextToSpeech;

.field a:Z

.field d:Landroid/widget/EditText;

.field private f:Landroid/content/SharedPreferences;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Landroid/database/Cursor;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/lang/String;

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

    sput-boolean v0, Lcom/james/SmartNotepad/NoteView;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->C:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/james/SmartNotepad/NoteView;)Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    return-object v0
.end method

.method private final a()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNote()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method static synthetic b(Lcom/james/SmartNotepad/NoteView;)V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic c(Lcom/james/SmartNotepad/NoteView;)Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_82

    :goto_8
    return-void

    :sswitch_9
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0, v3}, Lcom/james/SmartNotepad/NoteView;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteView;->a()V

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "check position : 3"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->finish()V

    goto :goto_8

    :sswitch_39
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_54

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_8

    :cond_54
    const v0, 0x7f070044

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :sswitch_5f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartNotepad.action.NoteTranslate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.item/vnd.james.notepad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :sswitch_74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.james.SmartNotepad.action.NoteEdit"

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    nop

    :sswitch_data_82
    .sparse-switch
        0x7f090011 -> :sswitch_9
        0x7f090014 -> :sswitch_5f
        0x7f090030 -> :sswitch_39
        0x7f090031 -> :sswitch_74
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteView;->e:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteView;->A:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/james/SmartNotepad/NoteView;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->B:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteView;->e:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteView;->A:I

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceWidth : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/james/SmartNotepad/NoteView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceHeight : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/james/SmartNotepad/NoteView;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_EDIT mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->setContentView(I)V

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->o:Landroid/widget/TextView;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->p:Landroid/widget/TextView;

    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->q:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->u:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->v:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->w:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->x:Lcom/james/SmartNotepad/CustomButton;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->u:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->u:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->v:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->w:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    iput v5, p0, Lcom/james/SmartNotepad/NoteView;->t:I

    if-eqz p1, :cond_163

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "savedInstanceState != null"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->s:Ljava/lang/String;

    :cond_163
    iput v4, p0, Lcom/james/SmartNotepad/NoteView;->y:I

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/ads/AdView;

    sget-object v2, Lcom/google/ads/f;->a:Lcom/google/ads/f;

    const-string v3, "a14cc162731f341"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/ads/e;

    invoke-direct {v0}, Lcom/google/ads/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->a(Lcom/google/ads/e;)V

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

    const v0, 0x7f07001a

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020016

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onInit(I)V
    .registers 5

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onInit"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3f

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->E:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x2

    if-ne v0, v1, :cond_38

    :cond_2e
    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "Language is not available."

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    return-void

    :cond_38
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->u:Lcom/james/SmartNotepad/CustomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/james/SmartNotepad/CustomButton;->setEnabled(Z)V

    goto :goto_37

    :cond_3f
    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "Could not initialize TextToSpeech."

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "deleteNoteDialog()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->D:Ljava/lang/String;

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

    new-instance v4, Lcom/james/SmartNotepad/ad;

    invoke-direct {v4, p0, v1, v0}, Lcom/james/SmartNotepad/ad;-><init>(Lcom/james/SmartNotepad/NoteView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/ac;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/ac;-><init>(Lcom/james/SmartNotepad/NoteView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :pswitch_53
    :try_start_53
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

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

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->startActivity(Landroid/content/Intent;)V
    :try_end_8f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_53 .. :try_end_8f} :catch_91

    goto/16 :goto_7

    :catch_91
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_97
    :try_start_97
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_ac
    new-instance v1, Lcom/james/SmartNotepad/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, p0, v0}, Lcom/james/SmartNotepad/a;-><init>(Landroid/content/Context;Lcom/james/SmartNotepad/m;I)V

    invoke-virtual {v1}, Lcom/james/SmartNotepad/a;->show()V
    :try_end_b8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_97 .. :try_end_b8} :catch_ba

    goto/16 :goto_7

    :catch_ba
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_7

    :cond_c0
    :try_start_c0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c0 .. :try_end_c7} :catch_ba

    move-result-object v0

    goto :goto_ac

    nop

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_c
        :pswitch_53
        :pswitch_97
    .end packed-switch
.end method

.method protected onPause()V
    .registers 5

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "NoteView"

    const-string v2, "SmartNotepad"

    const-string v3, "onPause Save : 1"

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteView;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_57

    if-nez v0, :cond_57

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->setResult(I)V

    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteView;->a()V

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause Save : 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    return-void
.end method

.method protected onResume()V
    .registers 9

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->m:Landroid/net/Uri;

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteView;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TOAST"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteView;->a:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_VIBRATE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteView;->g:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_INPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_OUTPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_INPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_OUTPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->f:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_EDITOR_UNDERLINE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteView;->l:Z

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteView;->l:Z

    sput-boolean v0, Lcom/james/SmartNotepad/NoteView;->c:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/james/SmartNotepad/NoteView;->b:I

    iget v0, p0, Lcom/james/SmartNotepad/NoteView;->t:I

    if-eq v0, v7, :cond_14e

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 1"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_1b3

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume 2"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_ad
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V
    :try_end_b9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_ad .. :try_end_b9} :catch_151

    :goto_b9
    :try_start_b9
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_db
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b9 .. :try_end_db} :catch_157

    :goto_db
    :try_start_db
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_e5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_db .. :try_end_e5} :catch_15f

    move-result-object v1

    :goto_e6
    :try_start_e6
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteView;->C:Ljava/lang/String;
    :try_end_ef
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e6 .. :try_end_ef} :catch_16d

    :goto_ef
    :try_start_ef
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteView;->D:Ljava/lang/String;
    :try_end_f8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_ef .. :try_end_f8} :catch_177

    :goto_f8
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->s:Ljava/lang/String;

    if-nez v2, :cond_107

    const-string v2, "NoteView"

    const-string v3, "SmartNotepad"

    const-string v4, "mOriginalContent == null : here"

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteView;->s:Ljava/lang/String;

    :cond_107
    :try_start_107
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->n:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_107 .. :try_end_10d} :catch_181

    move-result-object v0

    :goto_10e
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11c
    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteView;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->B:Ljava/lang/String;

    const-string v2, "Korean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd (EEEE) a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_149
    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14e
    :goto_14e
    iput v6, p0, Lcom/james/SmartNotepad/NoteView;->t:I

    return-void

    :catch_151
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_b9

    :catch_157
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, ""

    goto/16 :goto_db

    :catch_15f
    move-exception v1

    invoke-virtual {v1}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_e6

    :catch_16d
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteView;->C:Ljava/lang/String;

    goto/16 :goto_ef

    :catch_177
    move-exception v2

    invoke-virtual {v2}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v2, "N"

    iput-object v2, p0, Lcom/james/SmartNotepad/NoteView;->D:Ljava/lang/String;

    goto/16 :goto_f8

    :catch_181
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    const-string v0, "-16777216"

    goto :goto_10e

    :cond_188
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11c

    :cond_191
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->B:Ljava/lang/String;

    const-string v2, "English"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, MMMM dd yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_149

    :cond_1a7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd MMMM yyyy a h:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_149

    :cond_1b3
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteView;->d:Landroid/widget/EditText;

    const v1, 0x7f0700d3

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14e
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "NoteView"

    const-string v1, "SmartNotepad"

    const-string v2, "onSaveInstanceState()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origContent"

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
