.class public Lnitro/phonestats/core/helper/NitroUtils;
.super Ljava/lang/Object;
.source "NitroUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnitro/phonestats/core/helper/NitroUtils$PInfo;
    }
.end annotation


# static fields
.field private static final DEBUG_MODE:I

.field private static LOGTAG:Ljava/lang/String;

.field private static errorsPosted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const-string v0, "Nitro"

    sput-object v0, Lnitro/phonestats/core/helper/NitroUtils;->LOGTAG:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnitro/phonestats/core/helper/NitroUtils;->errorsPosted:Ljava/util/Set;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/util/Set;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lnitro/phonestats/core/helper/NitroUtils;->errorsPosted:Ljava/util/Set;

    return-object v0
.end method

.method public static alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "error"    # Z
    .param p4, "exitApp"    # Z

    .prologue
    .line 195
    sget-object v1, Lnitro/phonestats/core/helper/NitroUtils;->errorsPosted:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p4, :cond_b

    .line 231
    :cond_a
    :goto_a
    return-void

    .line 198
    :cond_b
    if-eqz p3, :cond_12

    .line 199
    sget-object v1, Lnitro/phonestats/core/helper/NitroUtils;->errorsPosted:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_12
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 204
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1080072

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 207
    .local v0, "dialog":Landroid/app/AlertDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 209
    if-eqz p3, :cond_3c

    .line 211
    new-instance v1, Lnitro/phonestats/core/helper/NitroUtils$1;

    invoke-direct {v1, p2, p4}, Lnitro/phonestats/core/helper/NitroUtils$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    :cond_3c
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_a
.end method

.method public static calcDayBeginning()Ljava/util/Date;
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 413
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 416
    .local v1, "dayBeginning":Ljava/util/Date;
    invoke-virtual {v1, v2}, Ljava/util/Date;->setHours(I)V

    .line 417
    invoke-virtual {v1, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 418
    invoke-virtual {v1, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 420
    return-object v1
.end method

.method public static calcMonthBeginning()Ljava/util/Date;
    .registers 7

    .prologue
    const/4 v6, 0x0

    .line 389
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 390
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v3, 0x1

    .line 394
    .local v3, "monthBeginningDay":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 396
    .local v4, "monthBeginningMonth":I
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 397
    .local v1, "cal2":Ljava/util/Calendar;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 399
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 402
    .local v2, "monthBeginning":Ljava/util/Date;
    invoke-virtual {v2, v6}, Ljava/util/Date;->setHours(I)V

    .line 403
    invoke-virtual {v2, v6}, Ljava/util/Date;->setMinutes(I)V

    .line 404
    invoke-virtual {v2, v6}, Ljava/util/Date;->setSeconds(I)V

    .line 406
    return-object v2
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 770
    .local v0, "inChannel":Ljava/nio/channels/FileChannel;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 772
    .local v5, "outChannel":Ljava/nio/channels/FileChannel;
    const-wide/16 v1, 0x0

    :try_start_14
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_26

    .line 774
    if-eqz v0, :cond_20

    .line 775
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 776
    :cond_20
    if-eqz v5, :cond_25

    .line 777
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 779
    :cond_25
    return-void

    .line 773
    :catchall_26
    move-exception v1

    .line 774
    if-eqz v0, :cond_2c

    .line 775
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 776
    :cond_2c
    if-eqz v5, :cond_31

    .line 777
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 778
    :cond_31
    throw v1
.end method

.method public static cursorToInfoDialog(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .registers 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 784
    const-string v1, ""

    .line 786
    .local v1, "output":Ljava/lang/String;
    if-eqz p1, :cond_4a

    .line 789
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-lt v0, v2, :cond_4e

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 801
    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-lt v0, v2, :cond_79

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 799
    if-nez v2, :cond_25

    .line 820
    :cond_45
    if-eqz p1, :cond_4a

    .line 821
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 825
    .end local v0    # "i":I
    :cond_4a
    invoke-static {p0, p2, v1, v4, v4}, Lnitro/phonestats/core/helper/NitroUtils;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 826
    return-void

    .line 791
    .restart local v0    # "i":I
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 811
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method

.method public static debug(Ljava/lang/String;)V
    .registers 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 180
    return-void
.end method

.method private static debugToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 140
    return-void
.end method

.method public static decrMonth(Ljava/util/Date;)Ljava/util/Date;
    .registers 4
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 452
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 453
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 454
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public static error(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 184
    sget-object v0, Lnitro/phonestats/core/helper/NitroUtils;->LOGTAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .registers 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 151
    sget-object v0, Lnitro/phonestats/core/helper/NitroUtils;->LOGTAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public static fileExists(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 10
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 737
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 738
    .local v2, "sdDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/YOUR_DIR_NAME/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    .local v3, "sg":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 750
    :cond_28
    :goto_28
    return v4

    .line 743
    :cond_29
    :try_start_29
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_31

    move-result-object v1

    .line 744
    .local v1, "is":Ljava/io/FileInputStream;
    if-nez v1, :cond_28

    move v4, v5

    .line 750
    goto :goto_28

    .line 747
    .end local v1    # "is":Ljava/io/FileInputStream;
    :catch_31
    move-exception v0

    .local v0, "ex":Ljava/lang/Exception;
    move v4, v5

    .line 748
    goto :goto_28
.end method

.method public static findContactPhoto(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 15
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 280
    .local v0, "mContent":Landroid/content/ContentResolver;
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 282
    .local v7, "id":Ljava/lang/Long;
    sget-object v2, Landroid/provider/Contacts$Phones;->CONTENT_FILTER_URL:Landroid/net/Uri;

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    .local v1, "phoneUri":Landroid/net/Uri;
    if-eqz v1, :cond_2f

    .line 284
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 285
    .local v8, "phoneCursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 286
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 290
    .end local v8    # "phoneCursor":Landroid/database/Cursor;
    :cond_2f
    const/4 v6, 0x0

    .line 292
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 294
    sget-object v2, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 295
    .local v9, "uri":Landroid/net/Uri;
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 297
    const v2, 0x7f0200b4

    invoke-static {p0, v9, v2, v3}, Landroid/provider/Contacts$People;->loadContactPhoto(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 302
    :cond_5d
    return-object v6
.end method

.method public static getCurrency()Ljava/lang/String;
    .registers 3

    .prologue
    .line 519
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    .line 520
    .local v0, "cur":Ljava/util/Currency;
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v2

    .line 525
    :goto_c
    return-object v2

    .line 522
    :catch_d
    move-exception v1

    .line 523
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "error getting currency"

    invoke-static {v2}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 525
    const-string v2, ""

    goto :goto_c
.end method

.method public static getCurrencyDigits()I
    .registers 3

    .prologue
    .line 531
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    .line 532
    .local v0, "cur":Ljava/util/Currency;
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result v2

    .line 536
    :goto_c
    return v2

    .line 533
    :catch_d
    move-exception v1

    .line 534
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "error getting currency"

    invoke-static {v2}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 536
    const/4 v2, 0x0

    goto :goto_c
.end method

.method public static getInstalledApps(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .registers 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "getSysPackages"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lnitro/phonestats/core/helper/NitroUtils$PInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .local v4, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnitro/phonestats/core/helper/NitroUtils$PInfo;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 343
    .local v3, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_16

    .line 356
    return-object v4

    .line 344
    :cond_16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 345
    .local v2, "p":Landroid/content/pm/PackageInfo;
    if-nez p1, :cond_25

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_25

    .line 343
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 348
    :cond_25
    new-instance v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;

    invoke-direct {v1}, Lnitro/phonestats/core/helper/NitroUtils$PInfo;-><init>()V

    .line 349
    .local v1, "newInfo":Lnitro/phonestats/core/helper/NitroUtils$PInfo;
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->appname:Ljava/lang/String;

    .line 350
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->pname:Ljava/lang/String;

    .line 351
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->versionName:Ljava/lang/String;

    .line 352
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->versionCode:I

    .line 353
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .registers 6

    .prologue
    .line 541
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_c

    .line 553
    :goto_a
    const/4 v5, 0x0

    :goto_b
    return-object v5

    .line 542
    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 543
    .local v4, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_16
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 544
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 545
    .local v3, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_16

    .line 546
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_2f} :catch_31

    move-result-object v5

    goto :goto_b

    .line 550
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v3    # "inetAddress":Ljava/net/InetAddress;
    .end local v4    # "intf":Ljava/net/NetworkInterface;
    :catch_31
    move-exception v2

    .line 551
    .local v2, "ex":Ljava/net/SocketException;
    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public static getMyPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 383
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 384
    .local v0, "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getOwnVersionInfo(Landroid/content/Context;)Lnitro/phonestats/core/helper/NitroUtils$PInfo;
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 364
    .local v0, "manager":Landroid/content/pm/PackageManager;
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 365
    .local v2, "p":Landroid/content/pm/PackageInfo;
    new-instance v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;

    invoke-direct {v1}, Lnitro/phonestats/core/helper/NitroUtils$PInfo;-><init>()V

    .line 366
    .local v1, "newInfo":Lnitro/phonestats/core/helper/NitroUtils$PInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->appname:Ljava/lang/String;

    .line 367
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->pname:Ljava/lang/String;

    .line 368
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->versionName:Ljava/lang/String;

    .line 369
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->versionCode:I

    .line 370
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 377
    .end local v1    # "newInfo":Lnitro/phonestats/core/helper/NitroUtils$PInfo;
    .end local v2    # "p":Landroid/content/pm/PackageInfo;
    :goto_3a
    return-object v1

    .line 373
    :catch_3b
    move-exception v3

    .line 377
    const/4 v1, 0x0

    goto :goto_3a
.end method

.method public static getScreenDensity(Landroid/content/Context;)F
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getSubdirs(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p0, "dirName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 757
    .local v2, "sdDir":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "path":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .local v3, "sgDir":Ljava/io/File;
    new-instance v0, Lnitro/phonestats/core/helper/NitroUtils$2;

    invoke-direct {v0}, Lnitro/phonestats/core/helper/NitroUtils$2;-><init>()V

    .line 765
    .local v0, "fileFilter":Ljava/io/FileFilter;
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 504
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lnitro/phonestats/Main;->MAIN_PACKAGE:Ljava/lang/String;

    .line 505
    const/16 v4, 0x80

    .line 504
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 507
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "versionCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 508
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_22} :catch_23

    .line 513
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_22
    return v2

    .line 509
    :catch_23
    move-exception v0

    .line 510
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 513
    const/4 v2, -0x1

    goto :goto_22
.end method

.method public static incrMonth(Ljava/util/Date;)Ljava/util/Date;
    .registers 4
    .param p0, "monthBeginning"    # Ljava/util/Date;

    .prologue
    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 444
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 445
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 446
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public static isDebug()Z
    .registers 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public static isPackagePresent(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 9
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 561
    .local v2, "manager":Landroid/content/pm/PackageManager;
    const/16 v5, 0x40

    :try_start_7
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 562
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 563
    .local v3, "sigs":[Landroid/content/pm/Signature;
    if-eqz v3, :cond_28

    .line 564
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Signature: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_28} :catch_2a

    .line 567
    :cond_28
    const/4 v4, 0x1

    .line 571
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v3    # "sigs":[Landroid/content/pm/Signature;
    :goto_29
    return v4

    .line 569
    :catch_2a
    move-exception v0

    .line 571
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_29
.end method

.method public static isPremium(Landroid/content/Context;Landroid/os/Handler;)Z
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-static {}, Lnitro/phonestats/core/helper/NitroUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 101
    :goto_8
    return v2

    .line 78
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lnitro/phonestats/DroidStatsApplication;

    invoke-virtual {v2}, Lnitro/phonestats/DroidStatsApplication;->getActivator()Lnitro/phonestats/core/helper/PremiumActivator;

    move-result-object v0

    .line 80
    .local v0, "activator":Lnitro/phonestats/core/helper/PremiumActivator;
    invoke-virtual {v0}, Lnitro/phonestats/core/helper/PremiumActivator;->getState()Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;

    move-result-object v1

    .line 81
    .local v1, "state":Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;
    sget-object v2, Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;->PREMIUM:Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;

    if-ne v1, v2, :cond_1d

    move v2, v3

    .line 84
    goto :goto_8

    .line 86
    :cond_1d
    sget-object v2, Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;->PREMIUM_VERIFIED:Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;

    if-ne v1, v2, :cond_23

    move v2, v3

    .line 89
    goto :goto_8

    .line 91
    :cond_23
    sget-object v2, Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;->INVALID:Lnitro/phonestats/core/helper/PremiumActivator$PremiumState;

    if-ne v1, v2, :cond_32

    .line 93
    if-eqz p1, :cond_2d

    .line 94
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    :cond_2d
    const-string v2, "Invalid key"

    invoke-static {v2}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 101
    :cond_32
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 460
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 461
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v4, 0x7fffffff

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 463
    .local v3, "services":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v2, 0x0

    .line 465
    .local v2, "isServiceFound":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_18

    .line 485
    return v2

    .line 467
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service Nr. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service Nr. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " package name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service Nr. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " class name   : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 474
    const-string v4, "packagename stimmt \u00b8berein !!!"

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 478
    const-string v4, "getClassName stimmt \u00b8berein !!!"

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->debug(Ljava/lang/String;)V

    .line 480
    const/4 v2, 0x1

    .line 465
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11
.end method

.method public static listPackages(Landroid/content/Context;)V
    .registers 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 333
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lnitro/phonestats/core/helper/NitroUtils;->getInstalledApps(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    .local v0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnitro/phonestats/core/helper/NitroUtils$PInfo;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 335
    .local v2, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-lt v1, v2, :cond_d

    .line 338
    return-void

    .line 336
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnitro/phonestats/core/helper/NitroUtils$PInfo;

    invoke-virtual {v3}, Lnitro/phonestats/core/helper/NitroUtils$PInfo;->prettyPrint()V

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public static log(Ljava/lang/String;)V
    .registers 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 159
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .param p0, "tagPostfix"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 166
    return-void
.end method

.method public static logRunningServices(Landroid/content/Context;)V
    .registers 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 310
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 311
    .local v0, "am":Landroid/app/ActivityManager;
    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    .line 313
    .local v2, "rs":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_16

    .line 319
    return-void

    .line 314
    :cond_16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 315
    .local v3, "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Process "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with component "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public static longDebugToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lnitro/phonestats/core/helper/NitroUtils;->debugToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method public static longToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lnitro/phonestats/core/helper/NitroUtils;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    return-void
.end method

.method public static readFileExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "dirName"    # Ljava/lang/String;

    .prologue
    .line 718
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 719
    .local v5, "sdDir":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 720
    .local v4, "path":Ljava/lang/String;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 721
    .local v3, "is":Ljava/io/FileInputStream;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v6

    new-array v0, v6, [B

    .line 722
    .local v0, "byteArray":[B
    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v3, v0, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 723
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 724
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 725
    const-string v6, "NitroUtils -> File read"

    invoke-static {v6}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_46} :catch_47

    .line 731
    .end local v0    # "byteArray":[B
    .end local v1    # "content":Ljava/lang/String;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "sdDir":Ljava/io/File;
    :goto_46
    return-object v1

    .line 727
    :catch_47
    move-exception v2

    .line 728
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 729
    const-string v6, "NitroUtils -> File not read"

    invoke-static {v6}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 731
    const/4 v1, 0x0

    goto :goto_46
.end method

.method public static readFilePrivate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 661
    const/4 v3, 0x0

    .line 663
    .local v3, "fIn":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 667
    .local v5, "isr":Ljava/io/InputStreamReader;
    const/16 v7, 0xff

    new-array v4, v7, [C

    .line 669
    .local v4, "inputBuffer":[C
    const/4 v0, 0x0

    .line 675
    .local v0, "data":Ljava/lang/String;
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 677
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_26
    .catchall {:try_start_7 .. :try_end_10} :catchall_3b

    .line 679
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .local v6, "isr":Ljava/io/InputStreamReader;
    :try_start_10
    invoke-virtual {v6, v4}, Ljava/io/InputStreamReader;->read([C)I

    .line 681
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_56
    .catchall {:try_start_10 .. :try_end_18} :catchall_4f

    .line 683
    .end local v0    # "data":Ljava/lang/String;
    .local v1, "data":Ljava/lang/String;
    :try_start_18
    const-string v7, "NitroUtils -> File read"

    invoke-static {v7}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_59
    .catchall {:try_start_18 .. :try_end_1d} :catchall_52

    .line 699
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 701
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_48

    move-object v0, v1

    .end local v1    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    move-object v5, v6

    .line 711
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :goto_25
    return-object v0

    .line 687
    :catch_26
    move-exception v2

    .line 689
    .local v2, "e":Ljava/lang/Exception;
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    const-string v7, "NitroUtils -> File not read"

    invoke-static {v7}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3b

    .line 699
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 701
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_36

    goto :goto_25

    .line 703
    :catch_36
    move-exception v2

    .line 705
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25

    .line 695
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_3b
    move-exception v7

    .line 699
    :goto_3c
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 701
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    .line 709
    :goto_42
    throw v7

    .line 703
    :catch_43
    move-exception v2

    .line 705
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42

    .line 703
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_48
    move-exception v2

    .line 705
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .end local v1    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_25

    .line 695
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_4f
    move-exception v7

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3c

    .end local v0    # "data":Ljava/lang/String;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_52
    move-exception v7

    move-object v0, v1

    .end local v1    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3c

    .line 687
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_56
    move-exception v2

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_27

    .end local v0    # "data":Ljava/lang/String;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_59
    move-exception v2

    move-object v0, v1

    .end local v1    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_27
.end method

.method public static scaleDIPtoPixel(FI)I
    .registers 4
    .param p0, "density"    # F
    .param p1, "dip"    # I

    .prologue
    .line 493
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static shortDebugToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnitro/phonestats/core/helper/NitroUtils;->debugToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public static shortToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnitro/phonestats/core/helper/NitroUtils;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 145
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    sget-object v0, Lnitro/phonestats/core/helper/NitroUtils;->LOGTAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public static truncateTimeFromDate(Ljava/util/Date;)Ljava/util/Date;
    .registers 4
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 426
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 427
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 428
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 429
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 430
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 431
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method

.method public static writeFileExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "dirName"    # Ljava/lang/String;

    .prologue
    .line 632
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 633
    .local v4, "sdDir":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    .local v3, "path":Ljava/lang/String;
    :try_start_25
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    .local v5, "sgDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_36

    .line 638
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 639
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 641
    :cond_36
    new-instance v1, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 642
    .local v1, "fw":Ljava/io/FileWriter;
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 643
    .local v2, "out":Ljava/io/BufferedWriter;
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 646
    const-string v6, "NitroUtils -> File saved"

    invoke-static {v6}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_5c} :catch_5d

    .line 655
    .end local v1    # "fw":Ljava/io/FileWriter;
    .end local v2    # "out":Ljava/io/BufferedWriter;
    .end local v5    # "sgDir":Ljava/io/File;
    :goto_5c
    return-void

    .line 648
    :catch_5d
    move-exception v0

    .line 649
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NitroUtils -> File not saved: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5c
.end method

.method public static writeFilePrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 582
    const/4 v1, 0x0

    .line 584
    .local v1, "fOut":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 590
    .local v2, "osw":Ljava/io/OutputStreamWriter;
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 592
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_1f
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    .line 594
    .end local v2    # "osw":Ljava/io/OutputStreamWriter;
    .local v3, "osw":Ljava/io/OutputStreamWriter;
    :try_start_c
    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 598
    const-string v4, "NitroUtils -> File saved"

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_4a
    .catchall {:try_start_c .. :try_end_17} :catchall_47

    .line 614
    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 616
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_41

    move-object v2, v3

    .line 626
    .end local v3    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v2    # "osw":Ljava/io/OutputStreamWriter;
    :goto_1e
    return-void

    .line 602
    :catch_1f
    move-exception v0

    .line 604
    .local v0, "e":Ljava/lang/Exception;
    :goto_20
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    const-string v4, "NitroUtils -> File not saved"

    invoke-static {v4}, Lnitro/phonestats/core/helper/NitroUtils;->log(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_34

    .line 614
    :try_start_28
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 616
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2e} :catch_2f

    goto :goto_1e

    .line 618
    :catch_2f
    move-exception v0

    .line 620
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 610
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_34
    move-exception v4

    .line 614
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 616
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 624
    :goto_3b
    throw v4

    .line 618
    :catch_3c
    move-exception v0

    .line 620
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3b

    .line 618
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v3    # "osw":Ljava/io/OutputStreamWriter;
    :catch_41
    move-exception v0

    .line 620
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .end local v3    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v2    # "osw":Ljava/io/OutputStreamWriter;
    goto :goto_1e

    .line 610
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v3    # "osw":Ljava/io/OutputStreamWriter;
    :catchall_47
    move-exception v4

    move-object v2, v3

    .end local v3    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v2    # "osw":Ljava/io/OutputStreamWriter;
    goto :goto_35

    .line 602
    .end local v2    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v3    # "osw":Ljava/io/OutputStreamWriter;
    :catch_4a
    move-exception v0

    move-object v2, v3

    .end local v3    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v2    # "osw":Ljava/io/OutputStreamWriter;
    goto :goto_20
.end method
