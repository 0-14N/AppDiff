.class public Lcom/ningo/gk/MainPage;
.super Landroid/app/Activity;
.source "MainPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iv1:Landroid/widget/ImageView;

.field private iv10:Landroid/widget/ImageView;

.field private iv11:Landroid/widget/ImageView;

.field private iv12:Landroid/widget/ImageView;

.field private iv13:Landroid/widget/ImageView;

.field private iv14:Landroid/widget/ImageView;

.field private iv15:Landroid/widget/ImageView;

.field private iv16:Landroid/widget/ImageView;

.field private iv17:Landroid/widget/ImageView;

.field private iv18:Landroid/widget/ImageView;

.field private iv19:Landroid/widget/ImageView;

.field private iv2:Landroid/widget/ImageView;

.field private iv20:Landroid/widget/ImageView;

.field private iv21:Landroid/widget/ImageView;

.field private iv22:Landroid/widget/ImageView;

.field private iv23:Landroid/widget/ImageView;

.field private iv24:Landroid/widget/ImageView;

.field private iv25:Landroid/widget/ImageView;

.field private iv26:Landroid/widget/ImageView;

.field private iv27:Landroid/widget/ImageView;

.field private iv28:Landroid/widget/ImageView;

.field private iv29:Landroid/widget/ImageView;

.field private iv3:Landroid/widget/ImageView;

.field private iv30:Landroid/widget/ImageView;

.field private iv31:Landroid/widget/ImageView;

.field private iv32:Landroid/widget/ImageView;

.field private iv33:Landroid/widget/ImageView;

.field private iv34:Landroid/widget/ImageView;

.field private iv35:Landroid/widget/ImageView;

.field private iv36:Landroid/widget/ImageView;

.field private iv37:Landroid/widget/ImageView;

.field private iv38:Landroid/widget/ImageView;

.field private iv39:Landroid/widget/ImageView;

.field private iv4:Landroid/widget/ImageView;

.field private iv40:Landroid/widget/ImageView;

.field private iv41:Landroid/widget/ImageView;

.field private iv42:Landroid/widget/ImageView;

.field private iv43:Landroid/widget/ImageView;

.field private iv44:Landroid/widget/ImageView;

.field private iv45:Landroid/widget/ImageView;

.field private iv46:Landroid/widget/ImageView;

.field private iv47:Landroid/widget/ImageView;

.field private iv48:Landroid/widget/ImageView;

.field private iv49:Landroid/widget/ImageView;

.field private iv5:Landroid/widget/ImageView;

.field private iv6:Landroid/widget/ImageView;

.field private iv7:Landroid/widget/ImageView;

.field private iv8:Landroid/widget/ImageView;

.field private iv9:Landroid/widget/ImageView;

.field private mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

.field private strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
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
    .line 664
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 665
    .local v13, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ningo/gk/WordPage;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 667
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

    .line 669
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isLocked"

    aput-object v2, v3, v1

    .line 671
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

    .line 673
    .local v10, "c":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3e6

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "---\u9996\u6b21\u6253\u5f00\u8be5list---"

    .line 676
    const/4 v4, 0x0

    .line 675
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 681
    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pinId"

    aput-object v2, v11, v1

    .line 682
    .local v11, "fieldIniForPin":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v15, v1

    .line 685
    .local v15, "valueIniForPin":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2, v11, v15}, Lcom/ningo/gk/MySQLiteOpenHelper;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 692
    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isLocked"

    aput-object v2, v12, v1

    .line 693
    .local v12, "fields":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yes"

    aput-object v2, v14, v1

    .line 697
    .local v14, "value":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    sget-object v2, Ldb/DBParameter;->tables:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2, v12, v14}, Lcom/ningo/gk/MySQLiteOpenHelper;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 701
    if-nez p1, :cond_c8

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    .line 822
    .end local v11    # "fieldIniForPin":[Ljava/lang/String;
    .end local v12    # "fields":[Ljava/lang/String;
    .end local v14    # "value":[Ljava/lang/String;
    .end local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_8f
    :goto_8f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 823
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 824
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 825
    .local v9, "bundle":Landroid/os/Bundle;
    const-string v1, "tablePosition"

    move/from16 v0, p1

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 826
    const-string v1, "pinTablePosition"

    move/from16 v0, p3

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    const-string v1, "strTitle"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string v1, "source"

    const-string v2, "MainPage"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v13, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 834
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ningo/gk/MainPage;->startActivity(Landroid/content/Intent;)V

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->finish()V

    .line 838
    return-void

    .line 703
    .end local v9    # "bundle":Landroid/os/Bundle;
    .restart local v11    # "fieldIniForPin":[Ljava/lang/String;
    .restart local v12    # "fields":[Ljava/lang/String;
    .restart local v14    # "value":[Ljava/lang/String;
    .restart local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_c8
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_d6

    .line 704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 705
    :cond_d6
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_e4

    .line 706
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 707
    :cond_e4
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_f2

    .line 708
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 709
    :cond_f2
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_100

    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 711
    :cond_100
    const/4 v1, 0x5

    move/from16 v0, p1

    if-ne v0, v1, :cond_10e

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto :goto_8f

    .line 713
    :cond_10e
    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_11d

    .line 714
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 715
    :cond_11d
    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_12d

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 717
    :cond_12d
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_13e

    .line 718
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 719
    :cond_13e
    const/16 v1, 0x9

    move/from16 v0, p1

    if-ne v0, v1, :cond_14f

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 721
    :cond_14f
    const/16 v1, 0xa

    move/from16 v0, p1

    if-ne v0, v1, :cond_160

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 723
    :cond_160
    const/16 v1, 0xb

    move/from16 v0, p1

    if-ne v0, v1, :cond_171

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 725
    :cond_171
    const/16 v1, 0xc

    move/from16 v0, p1

    if-ne v0, v1, :cond_182

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 727
    :cond_182
    const/16 v1, 0xd

    move/from16 v0, p1

    if-ne v0, v1, :cond_193

    .line 728
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 729
    :cond_193
    const/16 v1, 0xe

    move/from16 v0, p1

    if-ne v0, v1, :cond_1a4

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 731
    :cond_1a4
    const/16 v1, 0xf

    move/from16 v0, p1

    if-ne v0, v1, :cond_1b5

    .line 732
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 733
    :cond_1b5
    const/16 v1, 0x10

    move/from16 v0, p1

    if-ne v0, v1, :cond_1c6

    .line 734
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 735
    :cond_1c6
    const/16 v1, 0x11

    move/from16 v0, p1

    if-ne v0, v1, :cond_1d7

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 737
    :cond_1d7
    const/16 v1, 0x12

    move/from16 v0, p1

    if-ne v0, v1, :cond_1e8

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 739
    :cond_1e8
    const/16 v1, 0x13

    move/from16 v0, p1

    if-ne v0, v1, :cond_1f9

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 741
    :cond_1f9
    const/16 v1, 0x14

    move/from16 v0, p1

    if-ne v0, v1, :cond_20a

    .line 742
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 743
    :cond_20a
    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v0, v1, :cond_21b

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 745
    :cond_21b
    const/16 v1, 0x16

    move/from16 v0, p1

    if-ne v0, v1, :cond_22c

    .line 746
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 747
    :cond_22c
    const/16 v1, 0x17

    move/from16 v0, p1

    if-ne v0, v1, :cond_23d

    .line 748
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 749
    :cond_23d
    const/16 v1, 0x18

    move/from16 v0, p1

    if-ne v0, v1, :cond_24e

    .line 750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 751
    :cond_24e
    const/16 v1, 0x19

    move/from16 v0, p1

    if-ne v0, v1, :cond_25f

    .line 752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 753
    :cond_25f
    const/16 v1, 0x1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_270

    .line 754
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 755
    :cond_270
    const/16 v1, 0x1b

    move/from16 v0, p1

    if-ne v0, v1, :cond_281

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 757
    :cond_281
    const/16 v1, 0x1c

    move/from16 v0, p1

    if-ne v0, v1, :cond_292

    .line 758
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 759
    :cond_292
    const/16 v1, 0x1d

    move/from16 v0, p1

    if-ne v0, v1, :cond_2a3

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 761
    :cond_2a3
    const/16 v1, 0x1e

    move/from16 v0, p1

    if-ne v0, v1, :cond_2b4

    .line 762
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 763
    :cond_2b4
    const/16 v1, 0x1f

    move/from16 v0, p1

    if-ne v0, v1, :cond_2c5

    .line 764
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 765
    :cond_2c5
    const/16 v1, 0x20

    move/from16 v0, p1

    if-ne v0, v1, :cond_2d6

    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 767
    :cond_2d6
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_2e7

    .line 768
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 769
    :cond_2e7
    const/16 v1, 0x22

    move/from16 v0, p1

    if-ne v0, v1, :cond_2f8

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 771
    :cond_2f8
    const/16 v1, 0x23

    move/from16 v0, p1

    if-ne v0, v1, :cond_309

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 773
    :cond_309
    const/16 v1, 0x24

    move/from16 v0, p1

    if-ne v0, v1, :cond_31a

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 775
    :cond_31a
    const/16 v1, 0x25

    move/from16 v0, p1

    if-ne v0, v1, :cond_32b

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 777
    :cond_32b
    const/16 v1, 0x26

    move/from16 v0, p1

    if-ne v0, v1, :cond_33c

    .line 778
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 779
    :cond_33c
    const/16 v1, 0x27

    move/from16 v0, p1

    if-ne v0, v1, :cond_34d

    .line 780
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 781
    :cond_34d
    const/16 v1, 0x28

    move/from16 v0, p1

    if-ne v0, v1, :cond_35e

    .line 782
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 783
    :cond_35e
    const/16 v1, 0x29

    move/from16 v0, p1

    if-ne v0, v1, :cond_36f

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 785
    :cond_36f
    const/16 v1, 0x2a

    move/from16 v0, p1

    if-ne v0, v1, :cond_380

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 787
    :cond_380
    const/16 v1, 0x2b

    move/from16 v0, p1

    if-ne v0, v1, :cond_391

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 789
    :cond_391
    const/16 v1, 0x2c

    move/from16 v0, p1

    if-ne v0, v1, :cond_3a2

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 791
    :cond_3a2
    const/16 v1, 0x2d

    move/from16 v0, p1

    if-ne v0, v1, :cond_3b3

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 793
    :cond_3b3
    const/16 v1, 0x2e

    move/from16 v0, p1

    if-ne v0, v1, :cond_3c4

    .line 794
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 795
    :cond_3c4
    const/16 v1, 0x2f

    move/from16 v0, p1

    if-ne v0, v1, :cond_3d5

    .line 796
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 797
    :cond_3d5
    const/16 v1, 0x30

    move/from16 v0, p1

    if-ne v0, v1, :cond_8f

    .line 798
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/ningo/gk/MySQLiteOpenHelper;->initial(I)V

    goto/16 :goto_8f

    .line 812
    .end local v11    # "fieldIniForPin":[Ljava/lang/String;
    .end local v12    # "fields":[Ljava/lang/String;
    .end local v14    # "value":[Ljava/lang/String;
    .end local v15    # "valueIniForPin":[Ljava/lang/String;
    :cond_3e6
    invoke-virtual/range {p0 .. p0}, Lcom/ningo/gk/MainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6570\u636e\u5df2\u88c5\u8f7d"

    .line 813
    const/4 v4, 0x0

    .line 812
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 267
    new-instance v0, Lcom/ningo/gk/MySQLiteOpenHelper;

    const-string v2, "mydb_4"

    const/4 v3, 0x0

    sget-object v5, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    sget-object v6, Ldb/DBParameter;->fieldNames_4:[[Ljava/lang/String;

    sget-object v7, Ldb/DBParameter;->fieldTypes_4:[[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ningo/gk/MySQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 269
    .local v0, "mydb_4":Lcom/ningo/gk/MySQLiteOpenHelper;
    new-array v2, v9, [Ljava/lang/String;

    const-string v1, "month"

    aput-object v1, v2, v8

    const-string v1, "date"

    aput-object v1, v2, v4

    .line 270
    .local v2, "selectField":[Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 271
    .local v12, "c":Ljava/util/Calendar;
    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 274
    .local v3, "strWhich":[Ljava/lang/String;
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 275
    const-string v1, "List 1"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 276
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 278
    .local v5, "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 280
    const/16 v1, 0x31

    const/16 v4, 0x62

    invoke-virtual {p0, v8, v1, v4}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    .line 660
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_61
    :goto_61
    return-void

    .line 283
    :cond_62
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 284
    const-string v1, "List 2"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 285
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 287
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v7, v1, v8

    const-string v10, "list_value = ?"

    move-object v6, v0

    move-object v8, v2

    move-object v9, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 288
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 289
    const/16 v1, 0x32

    const/16 v6, 0x63

    invoke-virtual {p0, v4, v1, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_61

    .line 290
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_8e
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 291
    const-string v1, "List 3"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 292
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 294
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 296
    const/16 v1, 0x33

    const/16 v4, 0x64

    invoke-virtual {p0, v9, v1, v4}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_61

    .line 297
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_b6
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 298
    const-string v1, "List 4"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 299
    new-array v5, v4, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 301
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 302
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 303
    const/16 v1, 0x34

    const/16 v4, 0x65

    invoke-virtual {p0, v11, v1, v4}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto :goto_61

    .line 305
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_df
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 306
    const-string v1, "List 5"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 307
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 309
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 311
    const/4 v1, 0x4

    const/16 v4, 0x35

    const/16 v6, 0x66

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 313
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_109
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 314
    const-string v1, "List 6"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 315
    new-array v5, v4, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 317
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 318
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 319
    const/16 v1, 0x36

    const/16 v4, 0x67

    invoke-virtual {p0, v10, v1, v4}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 321
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_133
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 322
    const-string v1, "List 7"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 323
    new-array v5, v4, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 325
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 326
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 327
    const/4 v1, 0x6

    const/16 v4, 0x37

    const/16 v6, 0x68

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 329
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_15e
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 331
    const-string v1, "List 8"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 332
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 334
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 335
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 336
    const/4 v1, 0x7

    const/16 v4, 0x38

    const/16 v6, 0x69

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 337
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_18a
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 338
    const-string v1, "List 9"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 339
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 341
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 343
    const/16 v1, 0x8

    const/16 v4, 0x39

    const/16 v6, 0x6a

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 345
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_1b7
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv10:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 346
    const-string v1, "List 10"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 347
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 349
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 351
    const/16 v1, 0x9

    const/16 v4, 0x3a

    const/16 v6, 0x6b

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 354
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_1e4
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv11:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 355
    const-string v1, "List 11"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 356
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 358
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 360
    const/16 v1, 0xa

    const/16 v4, 0x3b

    const/16 v6, 0x6c

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 361
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_211
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv12:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 362
    const-string v1, "List 12"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 363
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 365
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 367
    const/16 v1, 0xb

    const/16 v4, 0x3c

    const/16 v6, 0x6d

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 368
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_23e
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv13:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 369
    const-string v1, "List 13"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 370
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 372
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 374
    const/16 v1, 0xc

    const/16 v4, 0x3d

    const/16 v6, 0x6e

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 376
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_26b
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv14:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_298

    .line 377
    const-string v1, "List 14"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 378
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 380
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 382
    const/16 v1, 0xd

    const/16 v4, 0x3e

    const/16 v6, 0x6f

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 384
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_298
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv15:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c5

    .line 385
    const-string v1, "List 15"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 386
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 388
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 390
    const/16 v1, 0xe

    const/16 v4, 0x3f

    const/16 v6, 0x70

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 392
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_2c5
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv16:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    .line 393
    const-string v1, "List 16"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 394
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 396
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 398
    const/16 v1, 0xf

    const/16 v4, 0x40

    const/16 v6, 0x71

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 400
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_2f2
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv17:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31f

    .line 402
    const-string v1, "List 17"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 403
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 405
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 407
    const/16 v1, 0x10

    const/16 v4, 0x41

    const/16 v6, 0x72

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 408
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_31f
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv18:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 409
    const-string v1, "List 18"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 410
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 412
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 414
    const/16 v1, 0x11

    const/16 v4, 0x42

    const/16 v6, 0x73

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 416
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_34c
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv19:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_379

    .line 417
    const-string v1, "List 19"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 418
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 420
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 422
    const/16 v1, 0x12

    const/16 v4, 0x43

    const/16 v6, 0x74

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 425
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_379
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv20:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a6

    .line 426
    const-string v1, "List 20"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 427
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 429
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 431
    const/16 v1, 0x13

    const/16 v4, 0x44

    const/16 v6, 0x75

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 432
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_3a6
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv21:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d3

    .line 433
    const-string v1, "List 21"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 434
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 436
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 438
    const/16 v1, 0x14

    const/16 v4, 0x45

    const/16 v6, 0x76

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 439
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_3d3
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv22:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_400

    .line 440
    const-string v1, "List 22"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 441
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 443
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 445
    const/16 v1, 0x15

    const/16 v4, 0x46

    const/16 v6, 0x77

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 447
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_400
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv23:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42d

    .line 448
    const-string v1, "List 23"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 449
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 451
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 452
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 453
    const/16 v1, 0x16

    const/16 v4, 0x47

    const/16 v6, 0x78

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 455
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_42d
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv24:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45a

    .line 456
    const-string v1, "List 24"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 457
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 459
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 460
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 461
    const/16 v1, 0x17

    const/16 v4, 0x48

    const/16 v6, 0x79

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 463
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_45a
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv25:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_487

    .line 464
    const-string v1, "List 25"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 465
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 467
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 469
    const/16 v1, 0x18

    const/16 v4, 0x49

    const/16 v6, 0x7a

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 471
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_487
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv26:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b4

    .line 472
    const-string v1, "List 26"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 473
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 475
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 476
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 477
    const/16 v1, 0x19

    const/16 v4, 0x4a

    const/16 v6, 0x7b

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 478
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_4b4
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv27:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e1

    .line 479
    const-string v1, "List 27"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 480
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 482
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 484
    const/16 v1, 0x1a

    const/16 v4, 0x4b

    const/16 v6, 0x7c

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 486
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_4e1
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv28:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50e

    .line 487
    const-string v1, "List 28"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 488
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 490
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 491
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 492
    const/16 v1, 0x1b

    const/16 v4, 0x4c

    const/16 v6, 0x7d

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 495
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_50e
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv29:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53b

    .line 496
    const-string v1, "List 29"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 497
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 499
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 501
    const/16 v1, 0x1c

    const/16 v4, 0x4d

    const/16 v6, 0x7e

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 502
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_53b
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv30:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_568

    .line 503
    const-string v1, "List 30"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 504
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 506
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 507
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 508
    const/16 v1, 0x1d

    const/16 v4, 0x4e

    const/16 v6, 0x7f

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 509
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_568
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv31:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_595

    .line 510
    const-string v1, "List 31"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 511
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 513
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 515
    const/16 v1, 0x1e

    const/16 v4, 0x4f

    const/16 v6, 0x80

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 517
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_595
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv32:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c2

    .line 518
    const-string v1, "List 32"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 519
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 521
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 522
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 523
    const/16 v1, 0x1f

    const/16 v4, 0x50

    const/16 v6, 0x81

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 525
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_5c2
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv33:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ef

    .line 526
    const-string v1, "List 33"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 527
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 529
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 530
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 531
    const/16 v1, 0x20

    const/16 v4, 0x51

    const/16 v6, 0x82

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 533
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_5ef
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv34:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61c

    .line 534
    const-string v1, "List 34"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 535
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 537
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 539
    const/16 v1, 0x21

    const/16 v4, 0x52

    const/16 v6, 0x83

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 541
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_61c
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv35:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_649

    .line 542
    const-string v1, "List 35"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 543
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 545
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 547
    const/16 v1, 0x22

    const/16 v4, 0x53

    const/16 v6, 0x84

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 548
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_649
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv36:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_676

    .line 549
    const-string v1, "List 36"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 550
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 552
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 554
    const/16 v1, 0x23

    const/16 v4, 0x54

    const/16 v6, 0x85

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 556
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_676
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv37:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a3

    .line 557
    const-string v1, "List 37"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 558
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 560
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 561
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 562
    const/16 v1, 0x24

    const/16 v4, 0x55

    const/16 v6, 0x86

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 565
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_6a3
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv38:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d0

    .line 566
    const-string v1, "List 38"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 567
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 569
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 571
    const/16 v1, 0x25

    const/16 v4, 0x56

    const/16 v6, 0x87

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 572
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_6d0
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv39:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6fd

    .line 573
    const-string v1, "List 39"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 574
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 576
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 577
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 578
    const/16 v1, 0x26

    const/16 v4, 0x57

    const/16 v6, 0x88

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 579
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_6fd
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv40:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72a

    .line 580
    const-string v1, "List 40"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 581
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 583
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 584
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 585
    const/16 v1, 0x27

    const/16 v4, 0x58

    const/16 v6, 0x89

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 587
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_72a
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv41:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_757

    .line 588
    const-string v1, "List 41"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 589
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 591
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 592
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 593
    const/16 v1, 0x28

    const/16 v4, 0x59

    const/16 v6, 0x8a

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 595
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_757
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv42:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_784

    .line 596
    const-string v1, "List 42"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 597
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 599
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 600
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 601
    const/16 v1, 0x29

    const/16 v4, 0x5a

    const/16 v6, 0x8b

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 603
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_784
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv43:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b1

    .line 604
    const-string v1, "List 43"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 605
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 607
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 609
    const/16 v1, 0x2a

    const/16 v4, 0x5b

    const/16 v6, 0x8c

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 611
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_7b1
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv44:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7de

    .line 612
    const-string v1, "List 44"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 613
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 615
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 616
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 617
    const/16 v1, 0x2b

    const/16 v4, 0x5c

    const/16 v6, 0x8d

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 618
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_7de
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv45:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80b

    .line 619
    const-string v1, "List 45"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 620
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 622
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 624
    const/16 v1, 0x2c

    const/16 v4, 0x5d

    const/16 v6, 0x8e

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 626
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_80b
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv46:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_838

    .line 627
    const-string v1, "List 46"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 628
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 630
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 631
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 632
    const/16 v1, 0x2d

    const/16 v4, 0x5e

    const/16 v6, 0x8f

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 635
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_838
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv47:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_865

    .line 636
    const-string v1, "List 47"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 637
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 639
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 640
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 641
    const/16 v1, 0x2e

    const/16 v4, 0x5f

    const/16 v6, 0x90

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 642
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_865
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv48:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_892

    .line 643
    const-string v1, "List 48"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 644
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 646
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 647
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 648
    const/16 v1, 0x2f

    const/16 v4, 0x60

    const/16 v6, 0x91

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61

    .line 649
    .end local v5    # "whereValue":[Ljava/lang/String;
    :cond_892
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->iv49:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 650
    const-string v1, "List 49"

    iput-object v1, p0, Lcom/ningo/gk/MainPage;->strTitle:Ljava/lang/String;

    .line 651
    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 653
    .restart local v5    # "whereValue":[Ljava/lang/String;
    sget-object v1, Ldb/DBParameter;->tables_4:[Ljava/lang/String;

    aget-object v1, v1, v8

    const-string v4, "list_value = ?"

    invoke-virtual/range {v0 .. v5}, Lcom/ningo/gk/MySQLiteOpenHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    invoke-virtual {v0}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 655
    const/16 v1, 0x30

    const/16 v4, 0x61

    const/16 v6, 0x92

    invoke-virtual {p0, v1, v4, v6}, Lcom/ningo/gk/MainPage;->mainToWord(III)V

    goto/16 :goto_61
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->requestWindowFeature(I)Z

    .line 126
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->setContentView(I)V

    .line 127
    const-string v0, "Lists"

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv10:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv11:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv12:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv13:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f06000e

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv14:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv15:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv16:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f060011

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv17:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f060012

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv18:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv19:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f060014

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv20:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv21:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f060016

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv22:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv23:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv24:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f060019

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv25:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f06001a

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv26:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f06001b

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv27:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv28:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f06001d

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv29:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f06001e

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv30:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f06001f

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv31:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f060020

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv32:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f060021

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv33:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv34:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv35:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv36:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv37:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv38:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv39:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv40:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv41:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv42:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv43:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv44:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv45:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv46:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv47:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f060030

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv48:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ningo/gk/MainPage;->iv49:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv6:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv7:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv9:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv10:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv11:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv12:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv13:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv14:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv15:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv16:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv17:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv18:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv19:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv20:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv21:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv22:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv23:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv24:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv25:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv26:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv27:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv28:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv29:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv30:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv31:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv32:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv33:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv34:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv35:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv36:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv37:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv38:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv39:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv40:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv41:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv42:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv43:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv44:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv45:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv46:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv47:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv48:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/ningo/gk/MainPage;->iv49:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 952
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2c

    .line 953
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ningo/gk/NavigatePage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 955
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 957
    iget-object v1, p0, Lcom/ningo/gk/MainPage;->mydb:Lcom/ningo/gk/MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/ningo/gk/MySQLiteOpenHelper;->close()V

    .line 962
    :cond_1f
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 968
    invoke-virtual {p0, v0}, Lcom/ningo/gk/MainPage;->startActivity(Landroid/content/Intent;)V

    .line 969
    invoke-virtual {p0}, Lcom/ningo/gk/MainPage;->finish()V

    .line 974
    const/4 v1, 0x1

    .line 978
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_2b
    return v1

    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2b
.end method
