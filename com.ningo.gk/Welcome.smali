.class public Lcom/ningo/gk/Welcome;
.super Landroid/app/Activity;
.source "Welcome.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ningo/gk/Welcome$MyTask;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:Ljava/lang/Double;


# instance fields
.field private mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 21
    iput-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 22
    iput-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 28
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ningo/gk/Welcome;->requestWindowFeature(I)Z

    .line 73
    const v2, 0x7f030004

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ningo/gk/Welcome;->setContentView(I)V

    .line 87
    new-instance v2, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v4, "mydb_2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ldb/DBParameter;->tables_2:[Ljava/lang/String;

    sget-object v8, Ldb/DBParameter;->fieldNames_2:[[Ljava/lang/String;

    sget-object v9, Ldb/DBParameter;->fieldTypes_2:[[Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 90
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*"

    aput-object v3, v4, v2

    .line 92
    .local v4, "fieldCursor":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v3, Ldb/DBParameter;->tables_2:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 94
    .local v23, "c":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_11e

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->configInitial()V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 101
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 111
    :goto_59
    new-instance v5, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v7, "mydb_3"

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    sget-object v11, Ldb/DBParameter;->fieldNames_3:[[Ljava/lang/String;

    sget-object v12, Ldb/DBParameter;->fieldTypes_3:[[Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 112
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*"

    aput-object v3, v7, v2

    .line 113
    .local v7, "fieldCursor_dup":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v6, v2, v3

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    .line 115
    .local v25, "c_2":Landroid/database/Cursor;
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_12a

    .line 118
    new-instance v22, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .local v22, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "\n\u4fee\u590d\u5f62\u8fd1\u8bcd\u641c\u7d22\u7684Bug,\u65b0\u589e\u8bcd\u6c47\u5feb\u901f\u68c0\u7d22\u529f\u80fd"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    const-string v2, "3.0\u7248\u65b0\u529f\u80fd\u6982\u8ff0"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    const-string v2, "\u77e5\u9053\u4e86"

    new-instance v3, Lcom/ningo/gk/Welcome$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ningo/gk/Welcome$1;-><init>(Lcom/ningo/gk/Welcome;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->notification()V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 132
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 168
    .end local v22    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_cd
    new-instance v14, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v16, "mydb_4"

    const/16 v17, 0x0

    const/16 v18, 0x1

    sget-object v19, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    sget-object v20, Ldb/DBParameter;->fieldNames_4:[[Ljava/lang/String;

    sget-object v21, Ldb/DBParameter;->fieldTypes_4:[[Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v21}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 171
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string v3, "*"

    aput-object v3, v16, v2

    .line 173
    .local v16, "fieldCursor4":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v15, v2, v3

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 175
    .local v24, "c4":Landroid/database/Cursor;
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1a4

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->logInitial()V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 183
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 193
    :goto_11d
    return-void

    .line 106
    .end local v7    # "fieldCursor_dup":[Ljava/lang/String;
    .end local v16    # "fieldCursor4":[Ljava/lang/String;
    .end local v24    # "c4":Landroid/database/Cursor;
    .end local v25    # "c_2":Landroid/database/Cursor;
    :cond_11e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 107
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_59

    .line 136
    .restart local v7    # "fieldCursor_dup":[Ljava/lang/String;
    .restart local v25    # "c_2":Landroid/database/Cursor;
    :cond_12a
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    const/4 v2, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v5, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_198

    .line 139
    new-instance v22, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .restart local v22    # "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "\n\u4fee\u590d\u5f62\u8fd1\u8bcd\u641c\u7d22\u7684Bug,\u65b0\u589e\u8bcd\u6c47\u5feb\u901f\u68c0\u7d22\u529f\u80fd"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    const-string v2, "\u65b0\u7248\u4e3b\u8981\u529f\u80fd\u6982\u8ff0"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    const-string v2, "\u77e5\u9053\u4e86"

    new-instance v3, Lcom/ningo/gk/Welcome$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ningo/gk/Welcome$2;-><init>(Lcom/ningo/gk/Welcome;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 150
    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "content"

    aput-object v3, v10, v2

    .line 151
    .local v10, "updateFields":[Ljava/lang/String;
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 152
    .local v11, "updateValues":[Ljava/lang/String;
    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v13, v2

    .line 153
    .local v13, "whereValue":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    const-string v12, "id = ?"

    invoke-virtual/range {v8 .. v13}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .end local v10    # "updateFields":[Ljava/lang/String;
    .end local v11    # "updateValues":[Ljava/lang/String;
    .end local v13    # "whereValue":[Ljava/lang/String;
    .end local v22    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 160
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_cd

    .line 188
    .restart local v16    # "fieldCursor4":[Ljava/lang/String;
    .restart local v24    # "c4":Landroid/database/Cursor;
    :cond_1a4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/Welcome;->mydb_4:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 189
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11d
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_23

    .line 202
    new-instance v1, Lcom/ningo/gk/Welcome$MyTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ningo/gk/Welcome$MyTask;-><init>(Lcom/ningo/gk/Welcome;Lcom/ningo/gk/Welcome$MyTask;)V

    .line 203
    .local v1, "myTask":Lcom/ningo/gk/Welcome$MyTask;
    invoke-virtual {v1}, Lcom/ningo/gk/Welcome$MyTask;->isFull()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    .local v0, "intent":Landroid/content/Intent;
    const-class v2, Lcom/ningo/gk/NavigatePage;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Lcom/ningo/gk/Welcome;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/ningo/gk/Welcome;->finish()V

    .line 216
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "myTask":Lcom/ningo/gk/Welcome$MyTask;
    :cond_23
    :goto_23
    return v5

    .line 212
    .restart local v1    # "myTask":Lcom/ningo/gk/Welcome$MyTask;
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/ningo/gk/Welcome$MyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method
