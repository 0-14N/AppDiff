.class public Lcom/omesoft/strokefaq/ShowList;
.super Landroid/app/ListActivity;
.source "ShowList.java"


# instance fields
.field private dbhelper:Lcom/omesoft/strokefaq/DBHelper;

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

    .line 19
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 24
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

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowList;->keys:[Ljava/lang/String;

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "rid"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowList;->keyss:[Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ShowLists()V
    .registers 10

    .prologue
    .line 41
    iget-object v1, p0, Lcom/omesoft/strokefaq/ShowList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v2, "StrokePrevention_Class1"

    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowList;->keys:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/ShowList;->tbcursor:Landroid/database/Cursor;

    .line 42
    iget-object v1, p0, Lcom/omesoft/strokefaq/ShowList;->tbcursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/omesoft/strokefaq/ShowList;->startManagingCursor(Landroid/database/Cursor;)V

    .line 43
    const/4 v7, 0x0

    .line 45
    .local v7, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :try_start_12
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030004

    .line 46
    iget-object v3, p0, Lcom/omesoft/strokefaq/ShowList;->tbcursor:Landroid/database/Cursor;

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

    .line 45
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2e} :catch_32

    .line 50
    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .local v0, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :goto_2e
    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/ShowList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    return-void

    .line 47
    .end local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :catch_32
    move-exception v1

    move-object v6, v1

    .line 48
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    goto :goto_2e
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/omesoft/strokefaq/ShowList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

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
    .line 28
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/ShowList;->setContentView(I)V

    .line 30
    new-instance v0, Lcom/omesoft/strokefaq/DBHelper;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/ShowList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    .line 31
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowList;->ShowLists()V

    .line 33
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowList;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-static {p0}, Lcom/omesoft/strokefaq/AdControl;->addAD(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/ShowList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 84
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    const/4 v1, 0x1

    return v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 13
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 58
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/omesoft/strokefaq/TempList;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v2, "intent":Landroid/content/Intent;
    const-wide/16 v3, 0xa

    cmp-long v3, p4, v3

    if-gez v3, :cond_51

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "code":Ljava/lang/String;
    :goto_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "keys"

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowList;->keys:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    const-string v3, "code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "table"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v3, "title"

    iget-object v4, p0, Lcom/omesoft/strokefaq/ShowList;->tbcursor:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/omesoft/strokefaq/ShowList;->tbcursor:Landroid/database/Cursor;

    const-string v6, "title"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/omesoft/strokefaq/ShowList;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    return-void

    .line 64
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "code":Ljava/lang/String;
    :cond_51
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "code":Ljava/lang/String;
    goto :goto_1f
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 89
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 90
    .local v7, "item_id":I
    packed-switch v7, :pswitch_data_a4

    .line 122
    :goto_7
    const/4 v11, 0x1

    return v11

    .line 92
    :pswitch_9
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/Favoriten;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/omesoft/strokefaq/ShowList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 97
    .end local v5    # "intent":Landroid/content/Intent;
    :pswitch_14
    iget-object v11, p0, Lcom/omesoft/strokefaq/ShowList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "menu"

    iget-object v13, p0, Lcom/omesoft/strokefaq/ShowList;->keyss:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v9

    .line 98
    .local v9, "tbcursorBookMark":Landroid/database/Cursor;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v6, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .local v6, "intent1":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    const-string v11, "rid"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 102
    .local v8, "rid1":I
    const-string v11, "title"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "booktitle":Ljava/lang/String;
    iget-object v11, p0, Lcom/omesoft/strokefaq/ShowList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "StrokePrevention"

    iget-object v13, p0, Lcom/omesoft/strokefaq/ShowList;->keys:[Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    .line 104
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const-string v11, "content"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "content1":Ljava/lang/String;
    const-string v11, "title"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 107
    .local v10, "title1":Ljava/lang/String;
    const-string v11, "\u4e66\u7b7e"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 108
    const-string v11, "\u6ca1\u6709\u4e66\u7b7e"

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 117
    :goto_7d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 110
    :cond_84
    const-string v11, "_id"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    .local v4, "id1":Ljava/lang/String;
    const-string v11, "title"

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v11, "content"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v11, "_id"

    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v6}, Lcom/omesoft/strokefaq/ShowList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7d

    .line 90
    :pswitch_data_a4
    .packed-switch 0x7f070008
        :pswitch_9
        :pswitch_14
    .end packed-switch
.end method
