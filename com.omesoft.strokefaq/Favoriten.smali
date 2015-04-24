.class public Lcom/omesoft/strokefaq/Favoriten;
.super Landroid/app/ListActivity;
.source "Favoriten.java"


# instance fields
.field private dbhelper:Lcom/omesoft/strokefaq/DBHelper;

.field private deleteId:I

.field private keys:[Ljava/lang/String;

.field private keyss:[Ljava/lang/String;

.field private tbcursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 21
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "rid"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->keys:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "content"

    aput-object v1, v0, v4

    const-string v1, "code"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->keyss:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$0(Lcom/omesoft/strokefaq/Favoriten;)Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$1(Lcom/omesoft/strokefaq/Favoriten;I)V
    .registers 2

    .prologue
    .line 23
    iput p1, p0, Lcom/omesoft/strokefaq/Favoriten;->deleteId:I

    return-void
.end method

.method static synthetic access$2(Lcom/omesoft/strokefaq/Favoriten;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/omesoft/strokefaq/Favoriten;->deleteId:I

    return v0
.end method

.method static synthetic access$3(Lcom/omesoft/strokefaq/Favoriten;)Lcom/omesoft/strokefaq/DBHelper;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    return-object v0
.end method


# virtual methods
.method public ShowLists()V
    .registers 10

    .prologue
    .line 38
    iget-object v1, p0, Lcom/omesoft/strokefaq/Favoriten;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v2, "Favoriten"

    iget-object v3, p0, Lcom/omesoft/strokefaq/Favoriten;->keys:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id desc"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    .line 39
    iget-object v1, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/omesoft/strokefaq/Favoriten;->startManagingCursor(Landroid/database/Cursor;)V

    .line 40
    const/4 v7, 0x0

    .line 42
    .local v7, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :try_start_15
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030003

    .line 43
    iget-object v3, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "title"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v1, 0x0

    const v8, 0x1020014

    aput v8, v5, v1

    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_31} :catch_41

    .line 47
    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .local v0, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :goto_31
    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/Favoriten;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/Favoriten;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/omesoft/strokefaq/Favoriten$1;

    invoke-direct {v2, p0}, Lcom/omesoft/strokefaq/Favoriten$1;-><init>(Lcom/omesoft/strokefaq/Favoriten;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 58
    return-void

    .line 44
    .end local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :catch_41
    move-exception v1

    move-object v6, v1

    .line 45
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    goto :goto_31
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    invoke-virtual {v0}, Lcom/omesoft/strokefaq/DBHelper;->close()V

    .line 79
    invoke-super {p0}, Landroid/app/ListActivity;->finish()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/Favoriten;->setContentView(I)V

    .line 29
    const-string v0, "\u6536\u85cf\u5939"

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/Favoriten;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Lcom/omesoft/strokefaq/DBHelper;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/Favoriten;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    .line 32
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/Favoriten;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/Favoriten;->ShowLists()V

    .line 36
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    const-string v1, "\u662f\u5426\u8981\u5220\u9664\u8be5\u8bb0\u5f55\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    const-string v1, "\u5220\u9664"

    new-instance v2, Lcom/omesoft/strokefaq/Favoriten$2;

    invoke-direct {v2, p0}, Lcom/omesoft/strokefaq/Favoriten$2;-><init>(Lcom/omesoft/strokefaq/Favoriten;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 16
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 63
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v3, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/omesoft/strokefaq/Favoriten;->tbcursor:Landroid/database/Cursor;

    const-string v8, "rid"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 65
    .local v4, "rid":I
    iget-object v6, p0, Lcom/omesoft/strokefaq/Favoriten;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v7, "StrokePrevention"

    iget-object v8, p0, Lcom/omesoft/strokefaq/Favoriten;->keyss:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    const-string v6, "content"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "content1":Ljava/lang/String;
    const-string v6, "title"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "title1":Ljava/lang/String;
    const-string v6, "_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "id1":Ljava/lang/String;
    const-string v6, "content"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v6, "title"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v6, "_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v3}, Lcom/omesoft/strokefaq/Favoriten;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
