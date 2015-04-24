.class public Lmobilehome/backup/Backup;
.super Landroid/app/Activity;
.source "Backup.java"


# static fields
.field private static BackUP_filename:Ljava/lang/String;

.field private static mhCursor:Landroid/database/Cursor;

.field private static mhSoundDB:Lmobilehome/backup/SoundToDB;


# instance fields
.field private Cur_Volume:I

.field audioManager:Landroid/media/AudioManager;

.field banner:Lcom/kuad/KuBanner;

.field private counter:I

.field private mAdImageView:Landroid/widget/ImageView;

.field private mCalendarButton:Landroid/widget/Button;

.field private mCallLogButton:Landroid/widget/Button;

.field private mContactsButton:Landroid/widget/Button;

.field mEmptyHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mOkHandler:Landroid/os/Handler;

.field mProgressHandler:Landroid/os/Handler;

.field private mSMSButton:Landroid/widget/Button;

.field private mText:Landroid/widget/TextView;

.field private select:I

.field public threadProgress:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 43
    iput v1, p0, Lmobilehome/backup/Backup;->counter:I

    iput v1, p0, Lmobilehome/backup/Backup;->select:I

    iput v1, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    .line 409
    new-instance v0, Lmobilehome/backup/Backup$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$1;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mEmptyHandler:Landroid/os/Handler;

    .line 438
    new-instance v0, Lmobilehome/backup/Backup$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$2;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mOkHandler:Landroid/os/Handler;

    .line 801
    new-instance v0, Lmobilehome/backup/Backup$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$3;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mProgressHandler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private BackUPtoSD(Ljava/lang/String;)V
    .registers 8
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [B

    .line 729
    .local v1, "buf":[B
    new-instance v0, Ljava/io/File;

    sget-object v4, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    .local v0, "BackupFile":Ljava/io/File;
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 732
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 733
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 734
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 735
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 740
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_21
    return-void

    .line 737
    :catch_22
    move-exception v2

    .line 738
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "No SD-card or FULL"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_21
.end method

.method private Backup_CalendartoSD()V
    .registers 5

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 581
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 583
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 659
    :goto_16
    return-void

    .line 587
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "Calendar Backup ..."

    .line 593
    const/4 v3, 0x1

    .line 588
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 596
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup$15;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$15;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 658
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_CallLogToSD()V
    .registers 5

    .prologue
    .line 745
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 746
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 748
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 797
    :goto_16
    return-void

    .line 752
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "CallLog Backup ..."

    .line 758
    const/4 v3, 0x1

    .line 753
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 761
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup$17;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$17;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 796
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_ContactsToSD()V
    .registers 5

    .prologue
    .line 267
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 270
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 406
    :goto_16
    return-void

    .line 274
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "Contacts Backup ..."

    .line 280
    const/4 v3, 0x1

    .line 275
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 283
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup$10;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$10;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_SMStoSD()V
    .registers 5

    .prologue
    .line 664
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 665
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 667
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 722
    :goto_16
    return-void

    .line 671
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "SMS Backup ..."

    .line 677
    const/4 v3, 0x1

    .line 672
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 680
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup$16;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$16;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 721
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private ShowEmptyMsg()V
    .registers 4

    .prologue
    .line 419
    const-string v0, "Data is empty"

    .line 420
    .local v0, "EmptyMsg":Ljava/lang/String;
    iget v1, p0, Lmobilehome/backup/Backup;->select:I

    packed-switch v1, :pswitch_data_60

    .line 435
    :goto_7
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 436
    return-void

    .line 423
    :pswitch_10
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    goto :goto_7

    .line 426
    :pswitch_24
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    goto :goto_7

    .line 429
    :pswitch_38
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    goto :goto_7

    .line 432
    :pswitch_4c
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 420
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_10
        :pswitch_24
        :pswitch_38
        :pswitch_4c
    .end packed-switch
.end method

.method private ShowOkMsg()V
    .registers 15

    .prologue
    const v13, 0x7f020005

    const/16 v12, 0x11

    const/4 v8, 0x1

    const/high16 v11, 0x41700000    # 15.0f

    const/4 v10, 0x0

    .line 448
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 451
    .local v5, "tv":Landroid/widget/TextView;
    sget-object v6, Lmobilehome/backup/Backup;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v6}, Lmobilehome/backup/SoundToDB;->select()Landroid/database/Cursor;

    move-result-object v6

    sput-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    .line 452
    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    if-eqz v6, :cond_6e

    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_6e

    .line 454
    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->requery()Z

    .line 455
    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 456
    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v8, :cond_49

    .line 458
    :cond_3c
    const-string v6, "vibrator"

    invoke-virtual {p0, v6}, Lmobilehome/backup/Backup;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 459
    .local v1, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 461
    .end local v1    # "mVibrator":Landroid/os/Vibrator;
    :cond_49
    sget-object v6, Lmobilehome/backup/Backup;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_6e

    .line 463
    iget-object v6, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 466
    :try_start_5a
    iget-object v6, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5f} :catch_74

    .line 468
    :try_start_5f
    iget-object v6, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_69} :catch_268
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_69} :catch_74

    .line 474
    :goto_69
    iget-object v6, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 478
    :cond_6e
    iget v6, p0, Lmobilehome/backup/Backup;->select:I

    packed-switch v6, :pswitch_data_26c

    .line 575
    :goto_73
    return-void

    .line 472
    :catch_74
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_69

    .line 482
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_79
    iget-object v6, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    .line 483
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 484
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 482
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 485
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    .local v2, "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
    .local v3, "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 488
    .local v4, "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 491
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 493
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 494
    const v7, 0x7f02000e

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 495
    new-instance v7, Lmobilehome/backup/Backup$11;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup$11;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 501
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_73

    .line 505
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_f4
    iget-object v6, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    .line 506
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 507
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 505
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 508
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 511
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 512
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 514
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 516
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 517
    const v7, 0x7f020006

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 518
    new-instance v7, Lmobilehome/backup/Backup$12;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup$12;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 524
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 528
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_170
    iget-object v6, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    .line 529
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020013

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 530
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 528
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 533
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 534
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 537
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 539
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 540
    const v7, 0x7f020011

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 541
    new-instance v7, Lmobilehome/backup/Backup$13;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup$13;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 547
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 551
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_1ec
    iget-object v6, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    .line 552
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 553
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 551
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 554
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 556
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 558
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 561
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 562
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 563
    const v7, 0x7f02000f

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 564
    new-instance v7, Lmobilehome/backup/Backup$14;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup$14;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 570
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 470
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :catch_268
    move-exception v6

    goto/16 :goto_69

    .line 478
    nop

    :pswitch_data_26c
    .packed-switch 0x1
        :pswitch_79
        :pswitch_f4
        :pswitch_170
        :pswitch_1ec
    .end packed-switch
.end method

.method private ShowProgressMsg1()V
    .registers 5

    .prologue
    .line 817
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 818
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 819
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u6d3b\u52d5\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 822
    :goto_34
    return-void

    .line 821
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Calendar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg2()V
    .registers 5

    .prologue
    .line 825
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 826
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 827
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u9023\u7d61\u4eba\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 830
    :goto_34
    return-void

    .line 829
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Contacts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg3()V
    .registers 5

    .prologue
    .line 833
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 834
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 835
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u5247\u7c21\u8a0a\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 838
    :goto_34
    return-void

    .line 837
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg4()V
    .registers 5

    .prologue
    .line 841
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 843
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u7b46\u901a\u8a71\u8a18\u9304\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 846
    :goto_34
    return-void

    .line 845
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Call Log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method static synthetic access$0(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 417
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowEmptyMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 446
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$10()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lmobilehome/backup/Backup;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 578
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CalendartoSD()V

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 265
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_ContactsToSD()V

    return-void
.end method

.method static synthetic access$14(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 662
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_SMStoSD()V

    return-void
.end method

.method static synthetic access$15(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 743
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CallLogToSD()V

    return-void
.end method

.method static synthetic access$16(Lmobilehome/backup/Backup;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lmobilehome/backup/Backup;->BackUPtoSD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Backup;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lmobilehome/backup/Backup;->select:I

    return v0
.end method

.method static synthetic access$3(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 815
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 823
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 831
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$6(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 839
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$7(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 39
    sput-object p0, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Backup;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lmobilehome/backup/Backup;->counter:I

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Backup;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lmobilehome/backup/Backup;->select:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v3, Lmobilehome/backup/SoundToDB;

    invoke-direct {v3, p0}, Lmobilehome/backup/SoundToDB;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmobilehome/backup/Backup;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    .line 59
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "Locale":Ljava/lang/String;
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 61
    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->setContentView(I)V

    .line 64
    :goto_27
    const v3, 0x7f050004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    .line 65
    iget-object v3, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 66
    const v5, 0x7f020007

    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    const v3, 0x7f050005

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    .line 68
    iget-object v3, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 69
    const v5, 0x7f02000c

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    .line 71
    iget-object v3, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    const v5, 0x7f020013

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v3, 0x7f050007

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    .line 74
    iget-object v3, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 75
    const v5, 0x7f020008

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    const v3, 0x7f050008

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    const-string v4, "\u00a9 2010  MobileHome"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 82
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    .line 85
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020002

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    .local v2, "bmp":Landroid/graphics/Bitmap;
    const v3, 0x7f05000a

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    .line 87
    iget-object v3, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v3, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    new-instance v4, Lmobilehome/backup/Backup$4;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$4;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 103
    const v3, 0x7f05000b

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kuad/KuBanner;

    iput-object v3, p0, Lmobilehome/backup/Backup;->banner:Lcom/kuad/KuBanner;

    .line 104
    iget-object v3, p0, Lmobilehome/backup/Backup;->banner:Lcom/kuad/KuBanner;

    const-string v4, "0000002CD"

    invoke-virtual {v3, v4}, Lcom/kuad/KuBanner;->setAPID(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lmobilehome/backup/Backup;->banner:Lcom/kuad/KuBanner;

    new-instance v4, Lmobilehome/backup/Backup$5;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$5;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Lcom/kuad/KuBanner;->setkuADListener(Lcom/kuad/kuADListener;)V

    .line 124
    :goto_109
    iget-object v3, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup$6;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$6;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v3, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup$7;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$7;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v3, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup$8;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$8;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v3, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup$9;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup$9;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    return-void

    .line 62
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_132
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->setContentView(I)V

    goto/16 :goto_27

    .line 119
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_139
    const v3, 0x7f050009

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdView;

    .line 120
    .local v1, "adView":Lcom/google/ads/AdView;
    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto :goto_109
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 859
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 860
    sget-object v0, Lmobilehome/backup/Backup;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->close()V

    .line 862
    iget-object v0, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 863
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 851
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 853
    iget-object v0, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    .line 854
    return-void
.end method
