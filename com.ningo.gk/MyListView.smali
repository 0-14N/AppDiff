.class public Lcom/ningo/gk/MyListView;
.super Landroid/app/Activity;
.source "MyListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final MENU_BACK_TO_MAIN:I = 0x1


# instance fields
.field private fieldNames:[[Ljava/lang/String;

.field private fieldTypes:[[Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private pinTablePosition:I

.field private source:Ljava/lang/String;

.field private strTitle:Ljava/lang/String;

.field private tablePosition:I

.field private tables:[Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/ningo/gk/MyListView;->version:I

    .line 35
    sget-object v0, Ldb/DBParameter;->tables:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ningo/gk/MyListView;->tables:[Ljava/lang/String;

    .line 36
    sget-object v0, Ldb/DBParameter;->fieldNames:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ningo/gk/MyListView;->fieldNames:[[Ljava/lang/String;

    .line 37
    sget-object v0, Ldb/DBParameter;->fieldTypes:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ningo/gk/MyListView;->fieldTypes:[[Ljava/lang/String;

    .line 20
    return-void
.end method

.method private getData()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v12, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v2, "mydb"

    iget v4, p0, Lcom/ningo/gk/MyListView;->version:I

    iget-object v5, p0, Lcom/ningo/gk/MyListView;->tables:[Ljava/lang/String;

    iget-object v6, p0, Lcom/ningo/gk/MyListView;->fieldNames:[[Ljava/lang/String;

    iget-object v7, p0, Lcom/ningo/gk/MyListView;->fieldTypes:[[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 93
    new-array v6, v9, [Ljava/lang/String;

    const-string v0, "word"

    aput-object v0, v6, v14

    .line 94
    .local v6, "fIdForWord":[Ljava/lang/String;
    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "3"

    aput-object v0, v8, v14

    .line 95
    .local v8, "selectionArg":[Ljava/lang/String;
    iget-object v4, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    iget-object v0, p0, Lcom/ningo/gk/MyListView;->tables:[Ljava/lang/String;

    iget v1, p0, Lcom/ningo/gk/MyListView;->tablePosition:I

    aget-object v5, v0, v1

    const-string v7, "hardness=?"

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 97
    .local v13, "hardWordsCollector":Landroid/database/Cursor;
    :goto_37
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 104
    return-object v12

    .line 99
    :cond_3e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/ningo/gk/MyListView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "tablePosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ningo/gk/MyListView;->tablePosition:I

    .line 63
    const-string v1, "pinTablePosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ningo/gk/MyListView;->pinTablePosition:I

    .line 64
    const-string v1, "strTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ningo/gk/MyListView;->strTitle:Ljava/lang/String;

    .line 65
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ningo/gk/MyListView;->source:Ljava/lang/String;

    .line 66
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ningo/gk/MyListView;->from:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ningo/gk/MyListView;->strTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u4e2d\u6211\u7684\u96be\u8bcd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ningo/gk/MyListView;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ningo/gk/MyListView;->listView:Landroid/widget/ListView;

    .line 71
    iget-object v1, p0, Lcom/ningo/gk/MyListView;->listView:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090006

    invoke-direct {p0}, Lcom/ningo/gk/MyListView;->getData()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v1, p0, Lcom/ningo/gk/MyListView;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/ningo/gk/MyListView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcom/ningo/gk/MyListView;->setContentView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 115
    .local v0, "idGroup1":I
    const/4 v1, 0x0

    .line 119
    .local v1, "orderItem1":I
    const/4 v2, 0x1

    const v3, 0x7f04000a

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x1080033

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 22
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v3

    .line 155
    .local v6, "strItem":[Ljava/lang/String;
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "word"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "chinese"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "pos"

    aput-object v3, v4, v2

    .line 156
    .local v4, "fields":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ningo/gk/MyListView;->tables:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ningo/gk/MyListView;->tablePosition:I

    aget-object v3, v3, v5

    const-string v5, "word=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 157
    .local v11, "c":Landroid/database/Cursor;
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 160
    .local v15, "parameterWord":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 161
    .local v13, "parameterChinese":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 164
    .local v14, "parameterPos":Ljava/lang/String;
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 165
    .local v12, "intent":Landroid/content/Intent;
    const-class v2, Lcom/ningo/gk/HardWordPage;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v10, "bundle":Landroid/os/Bundle;
    const-string v2, "parameterWord"

    invoke-virtual {v10, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "parameterChinese"

    invoke-virtual {v10, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "parameterPos"

    invoke-virtual {v10, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "tablePosition"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ningo/gk/MyListView;->tablePosition:I

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v2, "pinTablePosition"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ningo/gk/MyListView;->pinTablePosition:I

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v2, "strTitle"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ningo/gk/MyListView;->strTitle:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "source"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ningo/gk/MyListView;->source:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "from"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ningo/gk/MyListView;->from:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v12, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ningo/gk/MyListView;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MyListView;->finish()V

    .line 183
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 185
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 189
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5e

    .line 191
    iget-object v2, p0, Lcom/ningo/gk/MyListView;->from:Ljava/lang/String;

    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    .local v1, "intent":Landroid/content/Intent;
    const-class v2, Lcom/ningo/gk/LogView;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v1}, Lcom/ningo/gk/MyListView;->startActivity(Landroid/content/Intent;)V

    .line 197
    invoke-virtual {p0}, Lcom/ningo/gk/MyListView;->finish()V

    .line 219
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 223
    :goto_1e
    return v2

    .line 199
    :cond_1f
    iget-object v2, p0, Lcom/ningo/gk/MyListView;->from:Ljava/lang/String;

    const-string v3, "word"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 201
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 202
    .restart local v1    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/ningo/gk/WordPage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "tablePosition"

    iget v3, p0, Lcom/ningo/gk/MyListView;->tablePosition:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v2, "pinTablePosition"

    iget v3, p0, Lcom/ningo/gk/MyListView;->pinTablePosition:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v2, "strTitle"

    iget-object v3, p0, Lcom/ningo/gk/MyListView;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "source"

    iget-object v3, p0, Lcom/ningo/gk/MyListView;->source:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v1}, Lcom/ningo/gk/MyListView;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/ningo/gk/MyListView;->finish()V

    goto :goto_1d

    .line 223
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_5e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1e
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    .local v0, "intent":Landroid/content/Intent;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_32

    .line 149
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 136
    :pswitch_11
    iget-object v1, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 138
    iget-object v1, p0, Lcom/ningo/gk/MyListView;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 141
    :cond_26
    const-class v1, Lcom/ningo/gk/MainPage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/ningo/gk/MyListView;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/ningo/gk/MyListView;->finish()V

    goto :goto_c

    .line 131
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method
