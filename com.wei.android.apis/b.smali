.class public Lcom/wei/android/apis/c/b;
.super Ljava/lang/Object;
.source "ContactsUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "ACTIVITY"

.field public static final b:Ljava/lang/String; = "ACTIVITY_CALLS"

.field public static final c:Ljava/lang/String; = "ACTIVITY_MESSAGE"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "THREAD_ID = ? AND TYPE != \'3\'"

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 37
    const-string v1, "duration"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    .line 36
    sput-object v0, Lcom/wei/android/apis/c/b;->d:[Ljava/lang/String;

    .line 38
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 39
    const-string v1, "body"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    .line 38
    sput-object v0, Lcom/wei/android/apis/c/b;->e:[Ljava/lang/String;

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/wei/android/apis/c/b;->f:[Ljava/lang/String;

    .line 42
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    const-string v1, "SELECT "

    aput-object v1, v0, v3

    const-string v1, "USERNAME"

    aput-object v1, v0, v4

    const-string v1, ","

    aput-object v1, v0, v5

    const-string v1, "CONTACT_ID"

    aput-object v1, v0, v6

    .line 44
    const-string v1, ","

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "IS_AUTO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " FROM "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "USER"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 45
    const-string v2, " WHERE "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HOLDER"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 46
    const-string v2, " = \'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\' AND "

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 47
    const-string v2, "USERNAME"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, " != ?"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/b;->h:Ljava/lang/String;

    .line 48
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    const-string v1, "SELECT "

    aput-object v1, v0, v3

    const-string v1, "USERNAME"

    aput-object v1, v0, v4

    const-string v1, ","

    aput-object v1, v0, v5

    const-string v1, "CONTACT_ID"

    aput-object v1, v0, v6

    .line 50
    const-string v1, ","

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "IS_AUTO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " FROM "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "USER"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    const-string v2, " WHERE "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HOLDER"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 52
    const-string v2, " = \'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\'"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/b;->i:Ljava/lang/String;

    .line 53
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT "

    aput-object v1, v0, v3

    .line 54
    const-string v1, "USERNAME"

    aput-object v1, v0, v4

    const-string v1, " , "

    aput-object v1, v0, v5

    const-string v1, "CONTACT_ID"

    aput-object v1, v0, v6

    const-string v1, " FROM "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 55
    const-string v2, "USER"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " WHERE "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "USERNAME"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    const-string v2, " != ? AND "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HOLDER"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 57
    const-string v2, "STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, " = \'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\'"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/b;->j:Ljava/lang/String;

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    const-string v1, "SELECT "

    aput-object v1, v0, v3

    const-string v1, "CONTACT_ID"

    aput-object v1, v0, v4

    const-string v1, " FROM "

    aput-object v1, v0, v5

    .line 60
    const-string v1, "USER"

    aput-object v1, v0, v6

    const-string v1, " WHERE "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "USERNAME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 61
    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HOLDER"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, " = ?"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/b;->k:Ljava/lang/String;

    .line 62
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    .line 63
    const-string v1, "SELECT "

    aput-object v1, v0, v3

    const-string v1, "USERNAME"

    aput-object v1, v0, v4

    const-string v1, " FROM "

    aput-object v1, v0, v5

    .line 64
    const-string v1, "USER"

    aput-object v1, v0, v6

    const-string v1, " WHERE "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "HOLDER"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 65
    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, " = \'"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 66
    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\' AND "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CONTACT_ID"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 67
    const-string v2, " = ?"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/b;->l:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .registers 4
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 275
    invoke-static {p0, p1}, Lcom/wei/android/apis/c/e;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 276
    invoke-static {p0, p1}, Lcom/wei/android/apis/c/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 275
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_12

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_11
    return-object v0

    :cond_12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wei/android/apis/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 181
    invoke-static {p1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 184
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 186
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 185
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/wei/android/apis/c/b;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_2e

    move-result-object v0

    .line 188
    if-eqz v0, :cond_36

    :try_start_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 189
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_47

    move-result-object v1

    .line 191
    if-eqz v0, :cond_2c

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2c
    move-object v0, v1

    .line 195
    :goto_2d
    return-object v0

    .line 190
    :catchall_2e
    move-exception v0

    move-object v1, v6

    .line 191
    :goto_30
    if-eqz v1, :cond_35

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_35
    throw v0

    .line 191
    :cond_36
    if-eqz v0, :cond_3b

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 190
    :catchall_47
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_30
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;

    .prologue
    .line 199
    invoke-static {p0, p1, p2}, Lcom/wei/android/apis/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wei/android/apis/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v7, "bundles":Ljava/util/ArrayList;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 72
    sget-object v2, Lcom/wei/android/apis/b/f;->e:[Ljava/lang/String;

    .line 73
    sget-object v5, Lcom/wei/android/apis/b/f;->f:Ljava/lang/String;

    move-object v4, v3

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 74
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_68

    .line 75
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 77
    :cond_1e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v0, "contact_id"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    .local v9, "named":Ljava/lang/String;
    const-string v0, "display_name"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "data1"

    .line 82
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "data2"

    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "KEY_PINYIN"

    .line 85
    invoke-static {v9}, Lcom/wei/android/apis/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "KEY_CHECKED"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 76
    if-nez v0, :cond_1e

    .line 90
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v9    # "named":Ljava/lang/String;
    :cond_65
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_68
    return-object v7
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isContains"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v2, "bundles":Ljava/util/List;
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/wei/android/apis/service/a/b$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 98
    .local v8, "username":Ljava/lang/String;
    invoke-static {v8}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 136
    :goto_16
    return-object v2

    .line 100
    :cond_17
    new-instance v0, Lcom/wei/android/apis/b/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 101
    .local v0, "adapter":Lcom/wei/android/apis/b/e;
    const/4 v4, 0x0

    .line 102
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz p1, :cond_69

    .line 103
    sget-object v9, Lcom/wei/android/apis/c/b;->i:Ljava/lang/String;

    .line 104
    new-array v10, v12, [Ljava/lang/String;

    aput-object v8, v10, v11

    .line 103
    invoke-virtual {v0, v9, v10}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 108
    :goto_29
    if-eqz v4, :cond_65

    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 111
    :cond_31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "contact":Ljava/lang/String;
    const-string v9, "USERNAME"

    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz p1, :cond_76

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 115
    invoke-static {p0}, Lcom/wei/android/apis/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 116
    .local v7, "named":Ljava/lang/String;
    const-string v9, "display_name"

    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v9, "KEY_PINYIN"

    .line 118
    invoke-static {v7}, Lcom/wei/android/apis/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_5c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    .line 110
    if-nez v9, :cond_31

    .line 133
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "contact":Ljava/lang/String;
    .end local v7    # "named":Ljava/lang/String;
    :cond_62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_65
    invoke-virtual {v0}, Lcom/wei/android/apis/b/e;->d()V

    goto :goto_16

    .line 106
    :cond_69
    sget-object v9, Lcom/wei/android/apis/c/b;->h:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    .line 107
    aput-object v8, v10, v11

    aput-object v8, v10, v12

    .line 106
    invoke-virtual {v0, v9, v10}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_29

    .line 122
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "contact":Ljava/lang/String;
    :cond_76
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 123
    .local v5, "id":J
    invoke-static {p0, v5, v6}, Lcom/wei/android/apis/c/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 124
    .restart local v7    # "named":Ljava/lang/String;
    const-string v9, "contact_id"

    invoke-virtual {v1, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const-string v9, "display_name"

    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v9, "KEY_PINYIN"

    .line 127
    invoke-static {v7}, Lcom/wei/android/apis/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v9, "KEY_CHECKED"

    .line 129
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/wei/android/apis/a/q;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 128
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contacts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v2, "bundles":Ljava/util/List;
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/wei/android/apis/service/a/b$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 142
    .local v9, "username":Ljava/lang/String;
    new-instance v0, Lcom/wei/android/apis/b/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 143
    .local v0, "adapter":Lcom/wei/android/apis/b/e;
    sget-object v10, Lcom/wei/android/apis/c/b;->j:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v9, v11, v12

    .line 144
    aput-object v9, v11, v13

    .line 143
    invoke-virtual {v0, v10, v11}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 145
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz v4, :cond_6c

    .line 146
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_69

    .line 148
    :cond_29
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "contact":Ljava/lang/String;
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 150
    .local v5, "id":J
    invoke-static {p0, v5, v6}, Lcom/wei/android/apis/c/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 151
    .local v8, "named":Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v10, "contact_id"

    invoke-virtual {v1, v10, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 153
    const-string v10, "USERNAME"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v10, "display_name"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v10, "KEY_PINYIN"

    .line 156
    invoke-static {v8}, Lcom/wei/android/apis/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz p1, :cond_70

    .line 158
    invoke-static {p1, v3}, Lcom/wei/android/apis/a/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_70

    move v7, v12

    .line 159
    .local v7, "isChecked":Z
    :goto_5b
    const-string v10, "KEY_CHECKED"

    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    .line 147
    if-nez v10, :cond_29

    .line 163
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "contact":Ljava/lang/String;
    .end local v5    # "id":J
    .end local v7    # "isChecked":Z
    .end local v8    # "named":Ljava/lang/String;
    :cond_69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_6c
    invoke-virtual {v0}, Lcom/wei/android/apis/b/e;->d()V

    .line 166
    return-object v2

    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "contact":Ljava/lang/String;
    .restart local v5    # "id":J
    .restart local v8    # "named":Ljava/lang/String;
    :cond_70
    move v7, v13

    .line 158
    goto :goto_5b
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 218
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 219
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 220
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 221
    .local v6, "cursor":Landroid/database/Cursor;
    const-wide/16 v7, 0x0

    .line 222
    .local v7, "id":J
    if-eqz v6, :cond_2e

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 224
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 225
    :cond_2b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2e
    return-wide v7
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 203
    new-instance v0, Lcom/wei/android/apis/b/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 204
    .local v0, "adapter":Lcom/wei/android/apis/b/e;
    sget-object v3, Lcom/wei/android/apis/c/b;->k:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 205
    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 204
    invoke-virtual {v0, v3, v4}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 207
    .local v2, "id":Ljava/lang/String;
    if-eqz v1, :cond_24

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 209
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_24
    invoke-virtual {v0}, Lcom/wei/android/apis/b/e;->d()V

    .line 213
    return-object v2
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-static {p0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p0, v6

    .line 338
    :goto_c
    return-object p0

    .line 284
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 285
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 286
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 286
    sget-object v2, Lcom/wei/android/apis/c/b;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 287
    const-string v5, "date DESC"

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_6d

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 291
    :cond_2d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v2, "_id"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 293
    const-string v2, "duration"

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "date"

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 296
    const-string v2, "ACTIVITY"

    const-string v3, "ACTIVITY_CALLS"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 290
    if-nez v1, :cond_2d

    .line 300
    :cond_6a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_6d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/wei/android/apis/c/f;->a:Landroid/net/Uri;

    .line 304
    sget-object v2, Lcom/wei/android/apis/c/b;->e:[Ljava/lang/String;

    .line 305
    const-string v3, "THREAD_ID = ? AND TYPE != \'3\'"

    .line 306
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 307
    invoke-static {p0, p1}, Lcom/wei/android/apis/c/f;->d(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    .line 302
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 308
    if-eqz p0, :cond_d2

    .line 309
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 311
    :cond_92
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v0, "_id"

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 313
    const-string v0, "body"

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "date"

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316
    const-string v0, "ACTIVITY"

    const-string v1, "ACTIVITY_MESSAGE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    .line 310
    if-nez p1, :cond_92

    .line 320
    :cond_cf
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_d2
    new-instance p0, Lcom/wei/android/apis/c/d;

    invoke-direct {p0}, Lcom/wei/android/apis/c/d;-><init>()V

    invoke-static {v6, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p0, v6

    .line 338
    goto/16 :goto_c
.end method

.method public static b(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 271
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public static c(Landroid/content/Context;J)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # J

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 348
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 347
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "contact":Ljava/lang/String;
    new-instance v0, Lcom/wei/android/apis/b/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 233
    .local v0, "adapter":Lcom/wei/android/apis/b/e;
    sget-object v3, Lcom/wei/android/apis/c/b;->l:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 234
    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 233
    invoke-virtual {v0, v3, v4}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 235
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_24

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_24
    invoke-virtual {v0}, Lcom/wei/android/apis/b/e;->d()V

    .line 241
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/wei/android/apis/c/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    .line 263
    .local v0, "_id":J
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_a

    move-result-wide v0

    .line 266
    :goto_6
    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/c/b;->b(Landroid/content/Context;J)V

    .line 267
    return-void

    .line 264
    :catch_a
    move-exception v2

    goto :goto_6
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-static {p1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 254
    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    :cond_1a
    invoke-static {p2}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 256
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :cond_25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/c/b;->c(Landroid/content/Context;J)I

    move-result v0

    return v0
.end method
