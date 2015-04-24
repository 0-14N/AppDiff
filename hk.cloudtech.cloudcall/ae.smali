.class public Lhk/cloudtech/cloudcall/data/ae;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lhk/cloudtech/cloudcall/bo/ag;
    .registers 3

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "USERDATA"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_15
    invoke-static {p0, v0}, Lhk/cloudtech/cloudcall/m/b;->a(Landroid/content/Context;[B)Lhk/cloudtech/cloudcall/bo/ag;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_1a

    move-result-object v0

    :goto_19
    return-object v0

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhk/cloudtech/cloudcall/bo/ag;
    .registers 12

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Lhk/cloudtech/cloudcall/data/ad;

    invoke-direct {v0}, Lhk/cloudtech/cloudcall/data/ad;-><init>()V

    invoke-virtual {v0, p0}, Lhk/cloudtech/cloudcall/data/m;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_a8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "CODE=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1d} :catch_68
    .catchall {:try_start_1 .. :try_end_1d} :catchall_7a

    move-result-object v2

    if-eqz v2, :cond_a5

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0, v2}, Lhk/cloudtech/cloudcall/data/ae;->a(Landroid/content/Context;Landroid/database/Cursor;)Lhk/cloudtech/cloudcall/bo/ag;

    move-result-object v0

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2d} :catch_94
    .catchall {:try_start_20 .. :try_end_2d} :catchall_87

    if-eqz v0, :cond_3c

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3a
    move-object v1, v0

    :cond_3b
    :goto_3b
    return-object v1

    :cond_3c
    move-object v8, v6

    move-object v7, v0

    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "LASTLOGINTIME IS NOT NULL"

    const/4 v4, 0x0

    const-string v5, "LASTLOGINTIME DESC,TIME_STAMP DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_4b} :catch_97
    .catchall {:try_start_3e .. :try_end_4b} :catchall_8a

    move-result-object v0

    if-eqz v0, :cond_a1

    :try_start_4e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {p0, v0}, Lhk/cloudtech/cloudcall/data/ae;->a(Landroid/content/Context;Landroid/database/Cursor;)Lhk/cloudtech/cloudcall/bo/ag;

    move-result-object v1

    :goto_58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_5b} :catch_9a
    .catchall {:try_start_4e .. :try_end_5b} :catchall_8d

    move-object v0, v6

    :goto_5c
    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :catch_68
    move-exception v0

    move-object v1, v6

    :goto_6a
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_91

    if-eqz v1, :cond_78

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_78
    move-object v1, v6

    goto :goto_3b

    :catchall_7a
    move-exception v0

    :goto_7b
    if-eqz v6, :cond_86

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_86
    throw v0

    :catchall_87
    move-exception v0

    move-object v6, v2

    goto :goto_7b

    :catchall_8a
    move-exception v0

    move-object v6, v8

    goto :goto_7b

    :catchall_8d
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_7b

    :catchall_91
    move-exception v0

    move-object v6, v1

    goto :goto_7b

    :catch_94
    move-exception v0

    move-object v1, v2

    goto :goto_6a

    :catch_97
    move-exception v0

    move-object v1, v8

    goto :goto_6a

    :catch_9a
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_6a

    :cond_9f
    move-object v1, v7

    goto :goto_58

    :cond_a1
    move-object v1, v7

    goto :goto_5c

    :cond_a3
    move-object v0, v6

    goto :goto_2a

    :cond_a5
    move-object v8, v2

    move-object v7, v6

    goto :goto_3e

    :cond_a8
    move-object v8, v6

    move-object v7, v6

    goto :goto_3e
.end method

.method public static a(Landroid/content/Context;Lhk/cloudtech/cloudcall/bo/ag;Z)Z
    .registers 14

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lhk/cloudtech/cloudcall/bo/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    :goto_e
    return v0

    :cond_f
    new-instance v0, Lhk/cloudtech/cloudcall/data/ad;

    invoke-direct {v0}, Lhk/cloudtech/cloudcall/data/ad;-><init>()V

    invoke-virtual {v0, p0}, Lhk/cloudtech/cloudcall/data/m;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhk/cloudtech/cloudcall/n/g;->a:[Ljava/lang/String;

    const-string v3, "CODE=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lhk/cloudtech/cloudcall/bo/ag;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_52
    .catchall {:try_start_18 .. :try_end_2e} :catchall_64

    move-result-object v2

    if-eqz v2, :cond_3f

    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_fe
    .catchall {:try_start_31 .. :try_end_3f} :catchall_f6

    :cond_3f
    if-eqz v2, :cond_4a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    :try_start_4a
    invoke-static {p0, p1}, Lhk/cloudtech/cloudcall/m/b;->a(Landroid/content/Context;Lhk/cloudtech/cloudcall/bo/ag;)[B
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4d} :catch_71
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_ef

    move-result-object v0

    if-nez v0, :cond_77

    move v0, v6

    goto :goto_e

    :catch_52
    move-exception v0

    move-object v1, v8

    :goto_54
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_fa

    if-eqz v1, :cond_62

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_62
    move v0, v6

    goto :goto_e

    :catchall_64
    move-exception v0

    :goto_65
    if-eqz v8, :cond_70

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_70
    throw v0

    :catch_71
    move-exception v0

    :try_start_72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v6

    goto :goto_e

    :cond_77
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_90

    const-string v4, "LASTLOGINTIME"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_90
    const-string v4, "CODE"

    invoke-virtual {p1}, Lhk/cloudtech/cloudcall/bo/ag;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "USERDATA"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v8, :cond_b9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/bo/ag;->a(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b6
    :goto_b6
    move v0, v7

    goto/16 :goto_e

    :cond_b9
    const-string v0, "TIME_STAMP"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhk/cloudtech/cloudcall/n/g;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_eb

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lhk/cloudtech/cloudcall/bo/ag;->a(I)V

    :cond_eb
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_ee} :catch_ef

    goto :goto_b6

    :catch_ef
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v6

    goto/16 :goto_e

    :catchall_f6
    move-exception v0

    move-object v8, v2

    goto/16 :goto_65

    :catchall_fa
    move-exception v0

    move-object v8, v1

    goto/16 :goto_65

    :catch_fe
    move-exception v0

    move-object v1, v2

    goto/16 :goto_54
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lhk/cloudtech/cloudcall/bo/ag;
    .registers 9

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Lhk/cloudtech/cloudcall/data/ad;

    invoke-direct {v0}, Lhk/cloudtech/cloudcall/data/ad;-><init>()V

    invoke-virtual {v0, p0}, Lhk/cloudtech/cloudcall/data/m;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "CODE=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1b} :catch_4c
    .catchall {:try_start_1 .. :try_end_1b} :catchall_5e

    move-result-object v1

    if-eqz v1, :cond_72

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "USERDATA"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {p0, v0}, Lhk/cloudtech/cloudcall/m/b;->a(Landroid/content/Context;[B)Lhk/cloudtech/cloudcall/bo/ag;

    move-result-object v0

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_40} :catch_6e
    .catchall {:try_start_1e .. :try_end_40} :catchall_6c

    :goto_40
    if-eqz v6, :cond_4b

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4b
    :goto_4b
    return-object v0

    :catch_4c
    move-exception v0

    move-object v1, v6

    :goto_4e
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6c

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    move-object v0, v6

    goto :goto_4b

    :catchall_5e
    move-exception v0

    move-object v1, v6

    :goto_60
    if-eqz v1, :cond_6b

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw v0

    :catchall_6c
    move-exception v0

    goto :goto_60

    :catch_6e
    move-exception v0

    goto :goto_4e

    :cond_70
    move-object v0, v6

    goto :goto_3d

    :cond_72
    move-object v0, v6

    move-object v6, v1

    goto :goto_40
.end method
