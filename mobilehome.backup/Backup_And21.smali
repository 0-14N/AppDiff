.class public Lmobilehome/backup/Backup_And21;
.super Landroid/app/Activity;
.source "Backup_And21.java"


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
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 46
    iput v1, p0, Lmobilehome/backup/Backup_And21;->counter:I

    iput v1, p0, Lmobilehome/backup/Backup_And21;->select:I

    iput v1, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    .line 503
    new-instance v0, Lmobilehome/backup/Backup_And21$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$1;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mEmptyHandler:Landroid/os/Handler;

    .line 532
    new-instance v0, Lmobilehome/backup/Backup_And21$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$2;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mOkHandler:Landroid/os/Handler;

    .line 945
    new-instance v0, Lmobilehome/backup/Backup_And21$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$3;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mProgressHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private BackUPtoSD(Ljava/lang/String;)V
    .registers 8
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    .line 870
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [B

    .line 872
    .local v1, "buf":[B
    new-instance v0, Ljava/io/File;

    sget-object v4, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    .local v0, "BackupFile":Ljava/io/File;
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 875
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 876
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 877
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 878
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 883
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_21
    return-void

    .line 880
    :catch_22
    move-exception v2

    .line 881
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
    .line 674
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 677
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 764
    :goto_16
    return-void

    .line 681
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "Calendar Backup ..."

    .line 687
    const/4 v3, 0x1

    .line 682
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 690
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup_And21$15;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$15;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 763
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_CallLogToSD()V
    .registers 5

    .prologue
    .line 889
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 890
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 892
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 941
    :goto_16
    return-void

    .line 896
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "CallLog Backup ..."

    .line 902
    const/4 v3, 0x1

    .line 897
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 905
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup_And21$17;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$17;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 940
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_ContactsToSD()V
    .registers 5

    .prologue
    .line 283
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 284
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 286
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 500
    :goto_16
    return-void

    .line 290
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "Contacts Backup ..."

    .line 296
    const/4 v3, 0x1

    .line 291
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 299
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup_And21$10;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$10;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 499
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private Backup_SMStoSD()V
    .registers 5

    .prologue
    .line 769
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 770
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 772
    const-string v2, "Please insert an SD card."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 865
    :goto_16
    return-void

    .line 776
    :cond_17
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v2, "SMS Backup ..."

    .line 782
    const/4 v3, 0x1

    .line 777
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 785
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Backup_And21$16;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$16;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 864
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_16
.end method

.method private ShowEmptyMsg()V
    .registers 4

    .prologue
    .line 513
    const-string v0, "Data is empty"

    .line 514
    .local v0, "EmptyMsg":Ljava/lang/String;
    iget v1, p0, Lmobilehome/backup/Backup_And21;->select:I

    packed-switch v1, :pswitch_data_60

    .line 529
    :goto_7
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 530
    return-void

    .line 517
    :pswitch_10
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    goto :goto_7

    .line 520
    :pswitch_24
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    goto :goto_7

    .line 523
    :pswitch_38
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    goto :goto_7

    .line 526
    :pswitch_4c
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 514
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

    .line 542
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    .local v5, "tv":Landroid/widget/TextView;
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v6}, Lmobilehome/backup/SoundToDB;->select()Landroid/database/Cursor;

    move-result-object v6

    sput-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    .line 546
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    if-eqz v6, :cond_6e

    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_6e

    .line 548
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->requery()Z

    .line 549
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 550
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v8, :cond_49

    .line 552
    :cond_3c
    const-string v6, "vibrator"

    invoke-virtual {p0, v6}, Lmobilehome/backup/Backup_And21;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 553
    .local v1, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 555
    .end local v1    # "mVibrator":Landroid/os/Vibrator;
    :cond_49
    sget-object v6, Lmobilehome/backup/Backup_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_6e

    .line 557
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 560
    :try_start_5a
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5f} :catch_74

    .line 562
    :try_start_5f
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_69} :catch_268
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_69} :catch_74

    .line 568
    :goto_69
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 572
    :cond_6e
    iget v6, p0, Lmobilehome/backup/Backup_And21;->select:I

    packed-switch v6, :pswitch_data_26c

    .line 669
    :goto_73
    return-void

    .line 566
    :catch_74
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_69

    .line 576
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_79
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    .line 577
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 578
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 576
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 579
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 580
    .local v2, "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    .local v3, "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 582
    .local v4, "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 583
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 585
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 586
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 587
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 588
    const v7, 0x7f02000e

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 589
    new-instance v7, Lmobilehome/backup/Backup_And21$11;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup_And21$11;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 595
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_73

    .line 599
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_f4
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    .line 600
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 601
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 599
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 602
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 604
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 605
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 608
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 610
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 611
    const v7, 0x7f020006

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 612
    new-instance v7, Lmobilehome/backup/Backup_And21$12;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup_And21$12;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 618
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 622
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_170
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    .line 623
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020013

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 624
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 622
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 625
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 626
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 627
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 628
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 629
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 631
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 633
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 634
    const v7, 0x7f020011

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 635
    new-instance v7, Lmobilehome/backup/Backup_And21$13;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup_And21$13;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 641
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 645
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :pswitch_1ec
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    .line 646
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 647
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 645
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 648
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    .restart local v2    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    .restart local v3    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060013

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 651
    .restart local v4    # "m_str3":Ljava/lang/String;
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 652
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 654
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 655
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 656
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 657
    const v7, 0x7f02000f

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 658
    new-instance v7, Lmobilehome/backup/Backup_And21$14;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup_And21$14;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v6, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 664
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_73

    .line 564
    .end local v2    # "m_str1":Ljava/lang/String;
    .end local v3    # "m_str2":Ljava/lang/String;
    .end local v4    # "m_str3":Ljava/lang/String;
    :catch_268
    move-exception v6

    goto/16 :goto_69

    .line 572
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
    .line 961
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 962
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 963
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u6d3b\u52d5\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 966
    :goto_34
    return-void

    .line 965
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

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
    .line 969
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 970
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 971
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u9023\u7d61\u4eba\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 974
    :goto_34
    return-void

    .line 973
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

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
    .line 977
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 978
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 979
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u5247\u7c21\u8a0a\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 982
    :goto_34
    return-void

    .line 981
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

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
    .line 985
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 987
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u7b46\u901a\u8a71\u8a18\u9304\u5df2\u5099\u4efd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 990
    :goto_34
    return-void

    .line 989
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Backup  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Backup_And21;->counter:I

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

.method static synthetic access$0(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 511
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowEmptyMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 540
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$10()Ljava/lang/String;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lmobilehome/backup/Backup_And21;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 672
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CalendartoSD()V

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 281
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_ContactsToSD()V

    return-void
.end method

.method static synthetic access$14(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 767
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_SMStoSD()V

    return-void
.end method

.method static synthetic access$15(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 887
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CallLogToSD()V

    return-void
.end method

.method static synthetic access$16(Lmobilehome/backup/Backup_And21;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 868
    invoke-direct {p0, p1}, Lmobilehome/backup/Backup_And21;->BackUPtoSD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Backup_And21;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lmobilehome/backup/Backup_And21;->select:I

    return v0
.end method

.method static synthetic access$3(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 959
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 967
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 975
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$6(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 983
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$7(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 42
    sput-object p0, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Backup_And21;I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lmobilehome/backup/Backup_And21;->counter:I

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Backup_And21;I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lmobilehome/backup/Backup_And21;->select:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v3, Lmobilehome/backup/SoundToDB;

    invoke-direct {v3, p0}, Lmobilehome/backup/SoundToDB;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmobilehome/backup/Backup_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    .line 62
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "Locale":Ljava/lang/String;
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 64
    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->setContentView(I)V

    .line 67
    :goto_27
    const v3, 0x7f050004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    .line 68
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 69
    const v5, 0x7f020007

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v3, 0x7f050005

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    .line 71
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    const v5, 0x7f02000c

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    .line 74
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 75
    const v5, 0x7f020013

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v3, 0x7f050007

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    .line 77
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 78
    const v5, 0x7f020008

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v3, 0x7f050008

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    .line 81
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    const-string v4, "\u00a9 2010  MobileHome"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    .line 89
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020002

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    .local v2, "bmp":Landroid/graphics/Bitmap;
    const v3, 0x7f05000a

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    .line 91
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    new-instance v4, Lmobilehome/backup/Backup_And21$4;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$4;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 113
    const v3, 0x7f05000b

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kuad/KuBanner;

    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->banner:Lcom/kuad/KuBanner;

    .line 114
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->banner:Lcom/kuad/KuBanner;

    const-string v4, "0000002CD"

    invoke-virtual {v3, v4}, Lcom/kuad/KuBanner;->setAPID(Ljava/lang/String;)V

    .line 115
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->banner:Lcom/kuad/KuBanner;

    new-instance v4, Lmobilehome/backup/Backup_And21$5;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$5;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Lcom/kuad/KuBanner;->setkuADListener(Lcom/kuad/kuADListener;)V

    .line 135
    :goto_109
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup_And21$6;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$6;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup_And21$7;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$7;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup_And21$8;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$8;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v3, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Backup_And21$9;

    invoke-direct {v4, p0}, Lmobilehome/backup/Backup_And21$9;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    return-void

    .line 65
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_132
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->setContentView(I)V

    goto/16 :goto_27

    .line 129
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_139
    const v3, 0x7f050009

    invoke-virtual {p0, v3}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdView;

    .line 130
    .local v1, "adView":Lcom/google/ads/AdView;
    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto :goto_109
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1003
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1004
    sget-object v0, Lmobilehome/backup/Backup_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->close()V

    .line 1006
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1007
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 995
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 996
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    .line 998
    return-void
.end method
