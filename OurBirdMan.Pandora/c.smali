.class public final LOurBirdMan/Pandora/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    const-string v3, "Dreams.xml1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_a7
    .catchall {:try_start_2 .. :try_end_4} :catchall_bb

    :try_start_4
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, LOurBirdMan/Pandora/UI/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_a1
    .catchall {:try_start_4 .. :try_end_21} :catchall_bb

    move-result v4

    if-eqz v4, :cond_74

    :goto_24
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, LOurBirdMan/Pandora/UI/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "select sort,keyword,desc from jiemengSimple"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_c2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f97\u5230"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_6d} :catch_a7
    .catchall {:try_start_24 .. :try_end_6d} :catchall_bb

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_72
    const/4 v0, 0x1

    :cond_73
    :goto_73
    return v0

    :cond_74
    :try_start_74
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, LOurBirdMan/Pandora/UI/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f050000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v1, 0x81620

    new-array v1, v1, [B

    :goto_94
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_b1

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_a0} :catch_a1
    .catchall {:try_start_74 .. :try_end_a0} :catchall_bb

    goto :goto_24

    :catch_a1
    move-exception v1

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a7
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_bb

    goto/16 :goto_24

    :catch_a7
    move-exception v1

    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_bb

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_73

    :cond_b1
    :try_start_b1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ba} :catch_a1
    .catchall {:try_start_b1 .. :try_end_ba} :catchall_bb

    goto :goto_94

    :catchall_bb
    move-exception v0

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c1
    throw v0

    :cond_c2
    :try_start_c2
    new-instance v3, LOurBirdMan/Pandora/a/a;

    invoke-direct {v3}, LOurBirdMan/Pandora/a/a;-><init>()V

    const-string v4, "keyword"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LOurBirdMan/Pandora/a/a;->a:[Ljava/lang/String;

    const-string v4, "desc"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LOurBirdMan/Pandora/a/a;->b:Ljava/lang/String;

    const-string v4, "sort"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, LOurBirdMan/Pandora/a/a;->c:I

    sget-object v4, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_f6} :catch_a7
    .catchall {:try_start_c2 .. :try_end_f6} :catchall_bb

    goto/16 :goto_47
.end method
