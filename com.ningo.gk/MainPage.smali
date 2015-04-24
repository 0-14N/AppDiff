.class public Lcom/ningo/gk/MainPage;
.super Landroid/app/Activity;
.source "MainPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MENU_GO_TO_2:I = 0x1

.field private static final MENU_GO_TO_3:I = 0x2

.field private static final MENU_GO_TO_4:I = 0x3

.field private static final MENU_GO_TO_5:I = 0x4

.field private static final MENU_GO_TO_6:I = 0x5


# instance fields
.field private iv1:Landroid/widget/ImageView;

.field private iv2:Landroid/widget/ImageView;

.field private iv3:Landroid/widget/ImageView;

.field private iv4:Landroid/widget/ImageView;

.field private iv5:Landroid/widget/ImageView;

.field private iv6:Landroid/widget/ImageView;

.field private iv7:Landroid/widget/ImageView;

.field private iv8:Landroid/widget/ImageView;

.field private iv9:Landroid/widget/ImageView;

.field private mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private originalTouchXCor:F

.field private strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 17
    return-void
.end method


# virtual methods
.method public mainToWord(III)V
    .registers 20
    .param p1, "pos_wl"    # I
    .param p2, "isLockTablePosInBase"    # I
    .param p3, "pinTablePosInBase"    # I

    .prologue
    .line 142
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 143
    .local v13, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/WordPage;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    new-instance v1, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v3, "mydb"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ldb/DBParameter;->tables:[Ljava/lang/String;

    sget-object v7, Ldb/DBParameter;->fieldNames:[[Ljava/lang/String;

    sget-object v8, Ldb/DBParameter;->fieldTypes:[[Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    .line 147
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isLocked"

    aput-object v2, v3, v1

    .line 149
    .local v3, "f":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ningo/gk/MySQLiteOpenHelper;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 151
    .local v10, "c":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_13e

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "---\u9996\u6b21\u6253\u5f00\u8be5list---"

    .line 154
    const/4 v4, 0x0

    .line 153
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 159
    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pinId"

    aput-object v2, v11, v1

    .line 160
    .local v11, "fieldIniForPin":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v15, v1

    .line 163
    .local v15, "valueIniForPin":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2, v11, v15}, Lcom/ningo/gk/MySQLiteOpenHelper;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 170
    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isLocked"

    aput-object v2, v12, v1

    .line 171
    .local v12, "fields":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yes"

    aput-object v2, v14, v1

    .line 175
    .local v14, "value":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2, v12, v14}, Lcom/ningo/gk/MySQLiteOpenHelper;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 179
    if-nez p1, :cond_c8

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    .line 220
    .end local v11    # "fieldIniForPin":[Ljava/lang/String;
    .end local v12    # "fields":[Ljava/lang/String;
    .end local v14    # "value":[Ljava/lang/String;
    .end local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_8f
    :goto_8f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 222
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v9, "bundle":Landroid/os/Bundle;
    const-string v1, "tablePosition"

    move/from16 v0, p1

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "pinTablePosition"

    move/from16 v0, p3

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v1, "strTitle"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "source"

    const-string v2, "MainPage"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v13, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ningo/gk/MainPage;->startActivity(Landroid/content/Intent;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->finish()V

    .line 236
    return-void

    .line 181
    .end local v9    # "bundle":Landroid/os/Bundle;
    .restart local v11    # "fieldIniForPin":[Ljava/lang/String;
    .restart local v12    # "fields":[Ljava/lang/String;
    .restart local v14    # "value":[Ljava/lang/String;
    .restart local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_c8
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_d6

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 183
    :cond_d6
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_e4

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 185
    :cond_e4
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_f2

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 187
    :cond_f2
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_100

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 189
    :cond_100
    const/4 v1, 0x5

    move/from16 v0, p1

    if-ne v0, v1, :cond_10e

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 191
    :cond_10e
    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_11d

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 193
    :cond_11d
    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_12d

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 195
    :cond_12d
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_8f

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 210
    .end local v11    # "fieldIniForPin":[Ljava/lang/String;
    .end local v12    # "fields":[Ljava/lang/String;
    .end local v14    # "value":[Ljava/lang/String;
    .end local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_13e
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u975e\u9996\u6b21\u6253\u5f00"

    .line 211
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    const-string v0, "List 1"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    const/16 v1, 0x31

    const/16 v2, 0x62

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    .line 138
    :cond_14
    :goto_14
    return-void

    .line 105
    :cond_15
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 106
    const-string v0, "List 2"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    const/16 v1, 0x32

    const/16 v2, 0x63

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 108
    :cond_2a
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 109
    const-string v0, "List 3"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    const/16 v1, 0x33

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 111
    :cond_3f
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 112
    const-string v0, "List 4"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    const/16 v1, 0x34

    const/16 v2, 0x65

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 115
    :cond_54
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 116
    const-string v0, "List 5"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    const/16 v1, 0x35

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 119
    :cond_69
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 120
    const-string v0, "List 6"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 121
    const/4 v0, 0x5

    const/16 v1, 0x36

    const/16 v2, 0x67

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 123
    :cond_7e
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 124
    const-string v0, "List 7"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x68

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_14

    .line 127
    :cond_93
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 129
    const-string v0, "List 8"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    const/16 v1, 0x38

    const/16 v2, 0x69

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_14

    .line 131
    :cond_a9
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    const-string v0, "List 9"

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 133
    const/16 v0, 0x8

    const/16 v1, 0x39

    const/16 v2, 0x6a

    invoke-virtual {p0, v0, v1, v2}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->setContentView(I)V

    .line 50
    const-string v0, "Part 1"

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 350
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2c

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ningo/gk/NavigatePage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 355
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 360
    :cond_1f
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p0}, Lcom/ningo/gk/MainPage;->finish()V

    .line 372
    const/4 v1, 0x1

    .line 376
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_2b
    return v1

    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2b
.end method
