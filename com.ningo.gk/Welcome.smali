.class public Lcom/ningo/gk/Welcome;
.super Landroid/app/Activity;
.source "Welcome.java"


# static fields
.field public static final CURRENT_VERSION:Ljava/lang/Double;


# instance fields
.field private mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    .line 18
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

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/ningo/gk/Welcome;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v2, "mydb_2"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldb/DBParameter;->tables_2:[Ljava/lang/String;

    sget-object v6, Ldb/DBParameter;->fieldNames_2:[[Ljava/lang/String;

    sget-object v7, Ldb/DBParameter;->fieldTypes_2:[[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 74
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "*"

    aput-object v1, v2, v0

    .line 76
    .local v2, "fieldCursor":[Ljava/lang/String;
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v1, Ldb/DBParameter;->tables_2:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 78
    .local v13, "c":Landroid/database/Cursor;
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a8

    .line 83
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->configInitial()V

    .line 84
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 85
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 95
    :goto_48
    new-instance v3, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v5, "mydb_3"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    sget-object v9, Ldb/DBParameter;->fieldNames_3:[[Ljava/lang/String;

    sget-object v10, Ldb/DBParameter;->fieldTypes_3:[[Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 96
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "*"

    aput-object v1, v5, v0

    .line 97
    .local v5, "fieldCursor_dup":[Ljava/lang/String;
    iget-object v3, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v0, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 99
    .local v14, "c_2":Landroid/database/Cursor;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b1

    .line 102
    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-direct {v12, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .local v12, "builder":Landroid/app/AlertDialog$Builder;
    const-string v0, "\n1.\u5bf9\u4efb\u610f\u5355\u8bcd\u8fdb\u884c\u5b66\u4e60\u65f6\u90fd\u53ef\u67e5\u8be2\u4e0e\u5176\u76f8\u5173\u7684\u5f62\u8fd1\u8bcd\n\n2.\u5355\u8bcd\u590d\u4e60\u6d4b\u9a8c\n\n3.\u6d4b\u9a8c\u4e2d\u88ab\u9009\u4e3a\'\u5b8c\u5168\u4e0d\u719f\'\u548c\'\u4f3c\u66fe\u76f8\u8bc6\'\u7684\u5355\u8bcd\u53ef\u5728\u8be5List\u4e2d\u7684\'\u96be\u8bcd\u5217\u8868\'\u548c\'\u6a21\u7cca\u8bcd\u5217\u8868\'\u4e2d\u8fdb\u884c\u590d\u4e60\u5de9\u56fa"

    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    const-string v0, "\u65b0\u7248\u529f\u80fd\u6982\u8ff0"

    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    const-string v0, "I Know"

    new-instance v1, Lcom/ningo/gk/Welcome$1;

    invoke-direct {v1, p0}, Lcom/ningo/gk/Welcome$1;-><init>(Lcom/ningo/gk/Welcome;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 114
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->notification()V

    .line 115
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 116
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 146
    .end local v12    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_a7
    return-void

    .line 90
    .end local v5    # "fieldCursor_dup":[Ljava/lang/String;
    .end local v14    # "c_2":Landroid/database/Cursor;
    :cond_a8
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_2:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 91
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_48

    .line 120
    .restart local v5    # "fieldCursor_dup":[Ljava/lang/String;
    .restart local v14    # "c_2":Landroid/database/Cursor;
    :cond_b1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    const/4 v0, 0x1

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v3, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v0, v3

    if-gez v0, :cond_10f

    .line 123
    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-direct {v12, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .restart local v12    # "builder":Landroid/app/AlertDialog$Builder;
    const-string v0, "\u4e3b\u8981\u529f\u80fd\u6982\u8ff0"

    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    const-string v0, "\u4e3b\u8981\u529f\u80fd\u6982\u8ff0"

    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    const-string v0, "I Know"

    new-instance v1, Lcom/ningo/gk/Welcome$2;

    invoke-direct {v1, p0}, Lcom/ningo/gk/Welcome$2;-><init>(Lcom/ningo/gk/Welcome;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "content"

    aput-object v1, v8, v0

    .line 135
    .local v8, "updateFields":[Ljava/lang/String;
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/ningo/gk/Welcome;->CURRENT_VERSION:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 136
    .local v9, "updateValues":[Ljava/lang/String;
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, v11, v0

    .line 137
    .local v11, "whereValue":[Ljava/lang/String;
    iget-object v6, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v0, Ldb/DBParameter;->tables_3:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const-string v10, "id = ?"

    invoke-virtual/range {v6 .. v11}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .end local v8    # "updateFields":[Ljava/lang/String;
    .end local v9    # "updateValues":[Ljava/lang/String;
    .end local v11    # "whereValue":[Ljava/lang/String;
    .end local v12    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_10f
    iget-object v0, p0, Lcom/ningo/gk/Welcome;->mydb_3:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 144
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_a7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_16

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/NavigatePage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/ningo/gk/Welcome;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/ningo/gk/Welcome;->finish()V

    .line 158
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_16
    const/4 v1, 0x1

    return v1
.end method
