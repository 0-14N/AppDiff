.class public Lcom/james/SmartNotepad/NoteSearch;
.super Landroid/app/ListActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ArrayAdapter;

.field private E:Landroid/widget/CheckBox;

.field private F:Landroid/widget/ListView;

.field private G:I

.field private H:Landroid/widget/ListView;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Landroid/view/View;

.field g:Ljava/util/ArrayList;

.field h:Ljava/lang/String;

.field private i:Landroid/content/SharedPreferences;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/database/Cursor;

.field private q:[Ljava/lang/Integer;

.field private r:[Ljava/lang/String;

.field private s:[J

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    :goto_7
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->onSearchRequested()Z

    goto :goto_7

    :pswitch_c
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->finish()V

    goto :goto_7

    :pswitch_data_10
    .packed-switch 0x7f09002b
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->requestWindowFeature(I)Z

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->setDefaultKeyMode(I)V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4c

    sget-object v1, Lcom/james/SmartNotepad/ab;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4c
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f09002c

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->B:Landroid/widget/TextView;

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->C:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030010

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->D:Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/admob/android/ads/ak;->c()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 13

    const-string v4, "position:"

    const-string v3, "SmartNotepad"

    const-string v2, "NoteSearch"

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    const-string v0, "NoteSearch"

    const-string v0, "SmartNotepad"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/james/SmartNotepad/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_29
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->q:[Ljava/lang/Integer;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/james/SmartNotepad/NoteSearch;->x:[Ljava/lang/String;

    aget-object v2, v2, p3

    const-string v3, "NoteSearch"

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

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

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

    new-instance v4, Lcom/james/SmartNotepad/f;

    invoke-direct {v4, p0, v1, v0}, Lcom/james/SmartNotepad/f;-><init>(Lcom/james/SmartNotepad/NoteSearch;Landroid/view/View;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070037

    new-instance v2, Lcom/james/SmartNotepad/e;

    invoke-direct {v2, p0}, Lcom/james/SmartNotepad/e;-><init>(Lcom/james/SmartNotepad/NoteSearch;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_a5
    return-void

    :cond_a6
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_be

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    :cond_be
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/james/SmartNotepad/NoteSearch;->setResult(ILandroid/content/Intent;)V
    :try_end_cb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_cb} :catch_cc

    goto :goto_a5

    :catch_cc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_a5

    :cond_d1
    :try_start_d1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.james.SmartNotepad.action.NoteView"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteSearch;->startActivity(Landroid/content/Intent;)V
    :try_end_db
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d1 .. :try_end_db} :catch_cc

    goto :goto_a5
.end method

.method public onRestart()V
    .registers 4

    invoke-super {p0}, Landroid/app/ListActivity;->onRestart()V

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "onRestart()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 13

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TOAST"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteSearch;->j:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_VIBRATE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteSearch;->k:Z

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_INPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTSIZE_OUTPUT"

    const-string v2, "17"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_INPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_FONTCOLOR_OUTPUT"

    const-string v2, "size3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_NOTE_SORT"

    const-string v2, "created DESC"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_PWD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_BACKGROUND_THEME"

    const-string v2, "G"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TYPEFACE"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->i:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_TEXTSTYLE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/james/SmartNotepad/NoteSearch;->e:Z

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preferenceBackgroundTheme : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21e

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    :goto_b7
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    const/16 v0, 0x22

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->G:I

    :goto_c5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e3

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title like \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->z:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/james/SmartNotepad/NoteSearch;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteSearch;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const-string v0, "SEARCH"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->B:Landroid/widget/TextView;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "SEARCH MODE"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14f
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor.getCount() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->startManagingCursor(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->q:[Ljava/lang/Integer;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->s:[J

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->t:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->u:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->v:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->w:[Ljava/lang/String;

    iget v0, p0, Lcom/james/SmartNotepad/NoteSearch;->y:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    move v11, v0

    :goto_1c3
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_313

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_1ef

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    :cond_1ef
    const-string v0, "NoteSearch"

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

    if-lez v0, :cond_3ce

    new-instance v0, Lcom/james/SmartNotepad/l;

    invoke-direct {v0, p0, v10}, Lcom/james/SmartNotepad/l;-><init>(Lcom/james/SmartNotepad/NoteSearch;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_217
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->F:Landroid/widget/ListView;

    return-void

    :cond_21e
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_b7

    :cond_232
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_246

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_b7

    :cond_246
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25a

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_b7

    :cond_25a
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26e

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_b7

    :cond_26e
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_282

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto/16 :goto_b7

    :cond_282
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29e

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->c:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29e

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto/16 :goto_b7

    :cond_29e
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->H:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto/16 :goto_b7

    :cond_2a6
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b6

    const/16 v0, 0x1f

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->G:I

    goto/16 :goto_c5

    :cond_2b6
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    const/16 v0, 0x1c

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->G:I

    goto/16 :goto_c5

    :cond_2c6
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    const/16 v0, 0x19

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->G:I

    goto/16 :goto_c5

    :cond_2d6
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->a:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    iput v0, p0, Lcom/james/SmartNotepad/NoteSearch;->G:I

    goto/16 :goto_c5

    :cond_2e3
    invoke-virtual {p0}, Lcom/james/SmartNotepad/NoteSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/james/SmartNotepad/g;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/james/SmartNotepad/NoteSearch;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/james/SmartNotepad/NoteSearch;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const-string v0, "LIST"

    iput-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->B:Landroid/widget/TextView;

    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/NoteSearch;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "LIST MODE"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14f

    :cond_313
    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->q:[Ljava/lang/Integer;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->s:[J

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->t:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->u:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->v:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->w:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->x:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\r\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\r"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    aget-object v1, v1, v11

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    new-instance v0, Lcom/james/SmartNotepad/ax;

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->q:[Ljava/lang/Integer;

    aget-object v2, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->r:[Ljava/lang/String;

    aget-object v3, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->s:[J

    aget-wide v4, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->t:[Ljava/lang/String;

    aget-object v6, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->v:[Ljava/lang/String;

    aget-object v7, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->w:[Ljava/lang/String;

    aget-object v8, v1, v11

    iget-object v1, p0, Lcom/james/SmartNotepad/NoteSearch;->x:[Ljava/lang/String;

    aget-object v9, v1, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/james/SmartNotepad/ax;-><init>(Lcom/james/SmartNotepad/NoteSearch;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_1c3

    :cond_3ce
    new-instance v0, Lcom/james/SmartNotepad/ax;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NULL"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/james/SmartNotepad/ax;-><init>(Lcom/james/SmartNotepad/NoteSearch;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/james/SmartNotepad/l;

    invoke-direct {v0, p0, v10}, Lcom/james/SmartNotepad/l;-><init>(Lcom/james/SmartNotepad/NoteSearch;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/NoteSearch;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_217
.end method

.method public onSearchRequested()Z
    .registers 4

    const-string v0, "NoteSearch"

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

    const-string v0, "NoteSearch"

    const-string v1, "SmartNotepad"

    const-string v2, "onStart()"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/james/SmartNotepad/NoteSearch;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    :cond_9
    return-void
.end method
