.class public Lcom/james/SmartNotepad/NoteList;
.super Landroid/app/ListActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private A:Lcom/james/SmartNotepad/CustomButton;

.field private B:Landroid/database/Cursor;

.field private C:[J

.field private D:[Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/CheckBox;

.field private K:Landroid/widget/ListView;

.field private L:I

.field private M:Landroid/widget/ListView;

.field private N:Landroid/widget/AdapterView$OnItemLongClickListener;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/view/View;

.field h:[Ljava/lang/Integer;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:Landroid/widget/ArrayAdapter;

.field o:Ljava/util/ArrayList;

.field p:Ljava/lang/String;

.field private q:Landroid/content/SharedPreferences;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lcom/james/SmartNotepad/CustomButton;

.field private y:Lcom/james/SmartNotepad/CustomButton;

.field private z:Lcom/james/SmartNotepad/CustomButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lcom/james/SmartNotepad/p;

    invoke-direct {v0, p0}, Lcom/james/SmartNotepad/p;-><init>(Lcom/james/SmartNotepad/NoteList;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->N:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method private a()V
    .registers 8

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ lockSelectedList START"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listItem.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_27
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4d

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ protectSelectedList END"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07004d

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4c
    return-void

    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->k:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "N"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "protect"

    const-string v4, "Y"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_93
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_9c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_a0
    const-string v0, "protect"

    const-string v4, "N"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4d .. :try_end_a7} :catch_a8

    goto :goto_93

    :catch_a8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_9c
.end method

.method private a(I)V
    .registers 11

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteList"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdcardState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11a

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/james/SmartNotepad/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_32
    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemPosition : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)\\[~\\!|\\#|\\$|\\^|\\&|\\*|\\=|\\+|\\:|\\/|\\;|\\?|\\<|\\>|\\,|\\.|>\\s]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteList"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "noteTitle : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NoteList"

    const-string v6, "SmartNotepad"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NOW TIME:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/james/SmartNotepad/g;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".txt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "NoteList"

    const-string v5, "SmartNotepad"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filename : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/james/SmartNotepad/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".txt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_102
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_11a} :catch_11b

    :cond_11a
    :goto_11a
    return-void

    :catch_11b
    move-exception v0

    goto :goto_11a
.end method

.method static synthetic a(Lcom/james/SmartNotepad/NoteList;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/james/SmartNotepad/NoteList;->a(I)V

    return-void
.end method

.method private varargs a([Landroid/content/Intent;)V
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_f

    :goto_7
    return-void

    :catch_8
    move-exception v0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :catch_f
    move-exception v0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7
.end method

.method private b()V
    .registers 5

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ backupSelectedList START"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listItem.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_27
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4d

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ backupSelectedList END"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07004d

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4c
    return-void

    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/james/SmartNotepad/NoteList;->a(I)V
    :try_end_5c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4d .. :try_end_5c} :catch_60

    :goto_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_5c
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    const/16 v6, 0x7d0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_154

    :cond_a
    :goto_a
    return-void

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.james.SmartNotepad.action.NoteAdd"

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :pswitch_1e
    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buttonSelectAll getCount :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_3b
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_56

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070045

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "NoteList"

    const-string v3, "SmartNotepad"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "here :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_7f} :catch_83

    :goto_7f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    :catch_83
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_7f

    :pswitch_88
    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buttonUnselectAll getCount :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_a5
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_c1

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070046

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    :cond_c1
    :try_start_c1
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "NoteList"

    const-string v3, "SmartNotepad"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "here :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_ea
    .catch Ljava/lang/NullPointerException; {:try_start_c1 .. :try_end_ea} :catch_ee

    :goto_ea
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a5

    :catch_ee
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_ea

    :pswitch_f3
    const-string v0, "NoteList"

    const-string v1, "NoteList"

    const-string v2, "buttonDeleteSelected"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteList"

    const-string v1, "NoteList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listItem.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070038

    new-instance v2, Lcom/james/SmartNotepad/z;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/z;-><init>(Lcom/james/SmartNotepad/NoteList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/aa;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/aa;-><init>(Lcom/james/SmartNotepad/NoteList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_a

    nop

    :pswitch_data_154
    .packed-switch 0x7f09001c
        :pswitch_b
        :pswitch_1e
        :pswitch_88
        :pswitch_f3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->requestWindowFeature(I)Z

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_APPEARANCE"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v2, "PREFERENCE_STATUSBAR_INTEGRATION"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v3, "PREFERENCE_INVERSE_VIEW_COLOR"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.james.SmartNotepad.UPDATE_STATUSBAR_INTEGRATION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appearence"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "inversed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/james/SmartNotepad/NoteList;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->setDefaultKeyMode(I)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8a

    sget-object v1, Lcom/james/SmartNotepad/ab;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8a
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->x:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->y:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->z:Lcom/james/SmartNotepad/CustomButton;

    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/SmartNotepad/CustomButton;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->A:Lcom/james/SmartNotepad/CustomButton;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->y:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->z:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->A:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0, p0}, Lcom/james/SmartNotepad/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->x:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->y:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->z:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->A:Lcom/james/SmartNotepad/CustomButton;

    invoke-virtual {v0}, Lcom/james/SmartNotepad/CustomButton;->a()V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->H:Landroid/widget/TextView;

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->N:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030010

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->n:Landroid/widget/ArrayAdapter;

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

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
    .registers 9

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x5

    const v1, 0x7f070017

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020017

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x6

    const v1, 0x7f07001b

    invoke-interface {p1, v3, v0, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020024

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x7

    const v1, 0x7f070019

    invoke-interface {p1, v3, v0, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020010

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f070016

    invoke-interface {p1, v3, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020003

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x8

    const/4 v1, 0x5

    const v2, 0x7f07001c

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    const/4 v1, 0x6

    const v2, 0x7f07001d

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020039

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xb

    const/4 v1, 0x7

    const v2, 0x7f07001e

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02001f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xc

    const/16 v1, 0x8

    const v2, 0x7f07001f

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020018

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x9

    const v1, 0x7f070013

    invoke-interface {p1, v3, v6, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020031

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    const v1, 0x7f070012

    invoke-interface {p1, v3, v5, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v4
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 13

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteList;->m:[Ljava/lang/String;

    aget-object v2, v2, p3

    const-string v3, "NoteList"

    const-string v4, "SmartNotepad"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "position:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",getRowid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/james/SmartNotepad/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07006a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070038

    new-instance v4, Lcom/james/SmartNotepad/q;

    invoke-direct {v4, p0, v1, v0}, Lcom/james/SmartNotepad/q;-><init>(Lcom/james/SmartNotepad/NoteList;Landroid/view/View;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/r;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/r;-><init>(Lcom/james/SmartNotepad/NoteList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_9f
    return-void

    :cond_a0
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b8

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    :cond_b8
    const-string v1, "NoteList"

    const-string v2, "SmartNotepad"

    const-string v3, "here21"

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/james/SmartNotepad/NoteList;->setResult(ILandroid/content/Intent;)V
    :try_end_ce
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_ce} :catch_cf

    goto :goto_9f

    :catch_cf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_9f

    :cond_d4
    :try_start_d4
    const-string v1, "NoteList"

    const-string v2, "SmartNotepad"

    const-string v3, "here22"

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.james.SmartNotepad.action.NoteView"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V
    :try_end_e7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d4 .. :try_end_e7} :catch_cf

    goto :goto_9f
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_162

    :goto_a
    :pswitch_a
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_f
    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ completeSelectedList START"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listItem.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_35
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5d

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "################################ completeSelectedList END"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ucc98\ub9ac \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_59
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->onResume()V

    goto :goto_a

    :cond_5d
    :try_start_5d
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->l:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "N"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string v0, "complete"

    const-string v4, "Y"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_ac
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_b0
    const-string v0, "complete"

    const-string v4, "N"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5d .. :try_end_b7} :catch_b8

    goto :goto_a3

    :catch_b8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_ac

    :pswitch_bd
    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteList;->a()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->onResume()V

    goto/16 :goto_a

    :pswitch_c5
    invoke-direct {p0}, Lcom/james/SmartNotepad/NoteList;->b()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->onResume()V

    goto/16 :goto_a

    :pswitch_cd
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/About;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_d9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_e5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/james/SmartNotepad/SdcardList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_f1
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->onSearchRequested()Z

    goto/16 :goto_a

    :pswitch_f6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.james.SmartTaskManager"

    const-string v2, "com.james.SmartTaskManager.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "market://details?id=com.james.SmartTaskManager"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-direct {p0, v1}, Lcom/james/SmartNotepad/NoteList;->a([Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_11a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartwho.SmartFileManager"

    const-string v2, "com.smartwho.SmartFileManager.FileManager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "market://details?id=com.smartwho.SmartFileManager"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-direct {p0, v1}, Lcom/james/SmartNotepad/NoteList;->a([Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_13e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartwho.SmartCurrencyConverter"

    const-string v2, "com.smartwho.SmartCurrencyConverter.CurrencyConverter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "market://details?id=com.smartwho.SmartCurrencyConverter"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-direct {p0, v1}, Lcom/james/SmartNotepad/NoteList;->a([Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_data_162
    .packed-switch 0x2
        :pswitch_cd
        :pswitch_d9
        :pswitch_e5
        :pswitch_f
        :pswitch_bd
        :pswitch_c5
        :pswitch_f1
        :pswitch_a
        :pswitch_f6
        :pswitch_11a
        :pswitch_13e
    .end packed-switch
.end method

.method public onRestart()V
    .registers 4

    invoke-super {p0}, Landroid/app/ListActivity;->onRestart()V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "onRestart()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 16

    const v6, 0x7f070001

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TOAST"

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->a:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_VIBRATE"

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->r:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_INPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_OUTPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_INPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_OUTPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_NOTE_SORT"

    const-string v2, "created DESC"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_PWD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_BACKGROUND_THEME"

    const-string v2, "G"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TYPEFACE"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TEXTSTYLE"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->f:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->q:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_NOTIFICATION"

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteList;->w:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    :goto_ac
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bd

    const/16 v0, 0x22

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->L:I

    :goto_ba
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    if-eqz v1, :cond_f1

    const-string v1, "NoteList"

    const-string v2, "SmartNotepad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCursor close 1 :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iput-object v12, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    :cond_f1
    :try_start_f1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fa

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title like \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/james/SmartNotepad/NoteList;->v:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const-string v0, "SEARCH"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->H:Landroid/widget/TextView;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "SEARCH MODE"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_167
    .catch Ljava/lang/NullPointerException; {:try_start_f1 .. :try_end_167} :catch_32a

    :goto_167
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor.getCount() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->startManagingCursor(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->C:[J

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->D:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->j:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->k:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->l:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteList;->E:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->m:[Ljava/lang/String;

    move v11, v13

    :goto_1da
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_35b

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_205

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor close 2 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v12, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    :cond_205
    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mLists.size() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_414

    new-instance v0, Lcom/james/SmartNotepad/d;

    invoke-direct {v0, p0, v10}, Lcom/james/SmartNotepad/d;-><init>(Lcom/james/SmartNotepad/NoteList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_22d
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->K:Landroid/widget/ListView;

    return-void

    :cond_234
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_248

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_ac

    :cond_248
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25c

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_ac

    :cond_25c
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_270

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_ac

    :cond_270
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_284

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_ac

    :cond_284
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_298

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_ac

    :cond_298
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b5

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->d:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto/16 :goto_ac

    :cond_2b5
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->M:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto/16 :goto_ac

    :cond_2bd
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cd

    const/16 v0, 0x1f

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->L:I

    goto/16 :goto_ba

    :cond_2cd
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    const/16 v0, 0x1c

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->L:I

    goto/16 :goto_ba

    :cond_2dd
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ed

    const/16 v0, 0x19

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->L:I

    goto/16 :goto_ba

    :cond_2ed
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->b:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    iput v0, p0, Lcom/james/SmartNotepad/NoteList;->L:I

    goto/16 :goto_ba

    :cond_2fa
    :try_start_2fa
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/james/SmartNotepad/NoteList;->v:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const-string v0, "LIST"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->H:Landroid/widget/TextView;

    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "List MODE"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_328
    .catch Ljava/lang/NullPointerException; {:try_start_2fa .. :try_end_328} :catch_32a

    goto/16 :goto_167

    :catch_32a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/james/SmartNotepad/NoteList;->v:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v12

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const-string v0, "LIST"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteList;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/james/SmartNotepad/NoteList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "Exception MODE"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_167

    :cond_35b
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->C:[J

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->D:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->k:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->l:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\r\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\r"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    new-instance v0, Lcom/james/SmartNotepad/as;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->h:[Ljava/lang/Integer;

    aget-object v2, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->i:[Ljava/lang/String;

    aget-object v3, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->C:[J

    aget-wide v4, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->D:[Ljava/lang/String;

    aget-object v6, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->k:[Ljava/lang/String;

    aget-object v7, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->l:[Ljava/lang/String;

    aget-object v8, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteList;->m:[Ljava/lang/String;

    aget-object v9, v1, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/james/SmartNotepad/as;-><init>(Lcom/james/SmartNotepad/NoteList;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_1da

    :cond_414
    new-instance v0, Lcom/james/SmartNotepad/as;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NULL"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/james/SmartNotepad/as;-><init>(Lcom/james/SmartNotepad/NoteList;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/james/SmartNotepad/d;

    invoke-direct {v0, p0, v10}, Lcom/james/SmartNotepad/d;-><init>(Lcom/james/SmartNotepad/NoteList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteList;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_22d
.end method

.method public onSearchRequested()Z
    .registers 4

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "onSearchRequested()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/ListActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 4

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    const-string v0, "NoteList"

    const-string v1, "SmartNotepad"

    const-string v2, "onStart()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteList;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    :cond_9
    return-void
.end method
