.class public Lcom/omesoft/strokefaq/TempList;
.super Landroid/app/ListActivity;
.source "TempList.java"


# instance fields
.field private code:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private dbhelper:Lcom/omesoft/strokefaq/DBHelper;

.field private id1:Ljava/lang/String;

.field private keys:[Ljava/lang/String;

.field private keyss:[Ljava/lang/String;

.field private tbNo:I

.field private tbcursor:Landroid/database/Cursor;

.field private tempcursor:Landroid/database/Cursor;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rid"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->keyss:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method private init()V
    .registers 7

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_7c

    .line 41
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 42
    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    .line 43
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    .line 44
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    .line 46
    const-string v1, "table"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    .line 47
    iget v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    .line 48
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/omesoft/strokefaq/TempList;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrokePrevention_Class"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 51
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7d

    .line 52
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->doList()V

    .line 58
    :cond_7c
    :goto_7c
    return-void

    .line 54
    :cond_7d
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v2, "StrokePrevention"

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 55
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->doList()V

    goto :goto_7c
.end method


# virtual methods
.method public ShowList(ILjava/lang/String;)V
    .registers 11
    .param p1, "table"    # I
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StrokePrevention_Class"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_78

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_78

    .line 64
    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    .line 69
    :goto_34
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    if-eqz v3, :cond_98

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_98

    .line 71
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    iput-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/omesoft/strokefaq/TempList;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "keys"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    const-string v3, "code"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v3, "table"

    iget v4, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v3, "title"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v3, "content"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    .line 92
    :goto_77
    return-void

    .line 66
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_78
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v4, "StrokePrevention"

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    goto :goto_34

    .line 83
    :cond_98
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .restart local v2    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v3, "title"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v3, "content"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "_id"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->id1:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v2}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_77
.end method

.method public doList()V
    .registers 10

    .prologue
    .line 94
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    .line 95
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/omesoft/strokefaq/TempList;->startManagingCursor(Landroid/database/Cursor;)V

    .line 96
    const/4 v7, 0x0

    .line 98
    .local v7, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :try_start_a
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030006

    .line 99
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

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

    .line 98
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_2a

    .line 103
    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .local v0, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :goto_26
    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void

    .line 100
    .end local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :catch_2a
    move-exception v1

    move-object v6, v1

    .line 101
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    goto :goto_26
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    invoke-virtual {v0}, Lcom/omesoft/strokefaq/DBHelper;->close()V

    .line 129
    invoke-super {p0}, Landroid/app/ListActivity;->finish()V

    .line 130
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->setContentView(I)V

    .line 30
    new-instance v0, Lcom/omesoft/strokefaq/DBHelper;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    .line 31
    invoke-direct {p0}, Lcom/omesoft/strokefaq/TempList;->init()V

    .line 33
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-static {p0}, Lcom/omesoft/strokefaq/AdControl;->addAD(Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 140
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 141
    const/4 v1, 0x1

    return v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 9
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v2, 0x4

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 110
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_15

    .line 111
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 113
    :cond_15
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_70

    .line 114
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 119
    :goto_38
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "content"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->id1:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/omesoft/strokefaq/TempList;->ShowList(ILjava/lang/String;)V

    .line 124
    return-void

    .line 116
    :cond_70
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    goto :goto_38
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 145
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 146
    .local v7, "item_id":I
    packed-switch v7, :pswitch_data_a4

    .line 178
    :goto_7
    const/4 v11, 0x1

    return v11

    .line 148
    :pswitch_9
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/Favoriten;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 153
    .end local v5    # "intent":Landroid/content/Intent;
    :pswitch_14
    iget-object v11, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "menu"

    iget-object v13, p0, Lcom/omesoft/strokefaq/TempList;->keyss:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v9

    .line 154
    .local v9, "tbcursorBookMark":Landroid/database/Cursor;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v6, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v6, "intent1":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    const-string v11, "rid"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 158
    .local v8, "rid1":I
    const-string v11, "title"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "booktitle":Ljava/lang/String;
    iget-object v11, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "StrokePrevention"

    iget-object v13, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    .line 160
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    const-string v11, "content"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "content1":Ljava/lang/String;
    const-string v11, "title"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 163
    .local v10, "title1":Ljava/lang/String;
    const-string v11, "\u4e66\u7b7e"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 164
    const-string v11, "\u6ca1\u6709\u4e66\u7b7e"

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_7d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 166
    :cond_84
    const-string v11, "_id"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "id1":Ljava/lang/String;
    const-string v11, "title"

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v11, "content"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v11, "_id"

    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v6}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7d

    .line 146
    :pswitch_data_a4
    .packed-switch 0x7f070008
        :pswitch_9
        :pswitch_14
    .end packed-switch
.end method
