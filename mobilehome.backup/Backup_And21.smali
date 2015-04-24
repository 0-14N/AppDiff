.class public Lmobilehome/backup/Backup_And21;
.super Landroid/app/Activity;
.source "Backup_And21.java"


# static fields
.field private static BackUP_filename:Ljava/lang/String;

.field private static mBackupLocation:Ljava/lang/String;


# instance fields
.field private Cur_Volume:I

.field audioManager:Landroid/media/AudioManager;

.field private counter:J

.field private entries:[Ljava/lang/CharSequence;

.field private listener_storage:Landroid/content/DialogInterface$OnClickListener;

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
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    const-string v0, "/sdcard"

    sput-object v0, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmobilehome/backup/Backup_And21;->counter:J

    .line 47
    iput v2, p0, Lmobilehome/backup/Backup_And21;->select:I

    iput v2, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    .line 747
    new-instance v0, Lmobilehome/backup/Backup_And21$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$1;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mEmptyHandler:Landroid/os/Handler;

    .line 776
    new-instance v0, Lmobilehome/backup/Backup_And21$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$2;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mOkHandler:Landroid/os/Handler;

    .line 1197
    new-instance v0, Lmobilehome/backup/Backup_And21$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup_And21$3;-><init>(Lmobilehome/backup/Backup_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Backup_And21;->mProgressHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private BackUPtoSD(Ljava/lang/String;)V
    .registers 8
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    .line 1128
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [B

    .line 1130
    .local v1, "buf":[B
    new-instance v0, Ljava/io/File;

    sget-object v4, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1132
    .local v0, "BackupFile":Ljava/io/File;
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1133
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1134
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1135
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1136
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 1141
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_21
    return-void

    .line 1138
    :catch_22
    move-exception v2

    .line 1139
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "No SD-card or FULL"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_21
.end method

.method private Backup_CalendartoSD()V
    .registers 4

    .prologue
    .line 922
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "Calendar Backup ..."

    .line 928
    const/4 v2, 0x1

    .line 923
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 931
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup_And21$23;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup_And21$23;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1005
    return-void
.end method

.method private Backup_CallLogToSD()V
    .registers 4

    .prologue
    .line 1147
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "CallLog Backup ..."

    .line 1153
    const/4 v2, 0x1

    .line 1148
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 1156
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup_And21$25;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup_And21$25;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1192
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1193
    return-void
.end method

.method private Backup_ContactsToSD()V
    .registers 4

    .prologue
    .line 533
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "Contacts Backup ..."

    .line 539
    const/4 v2, 0x1

    .line 534
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 542
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup_And21$18;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup_And21$18;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 743
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 744
    return-void
.end method

.method private Backup_Data()V
    .registers 16

    .prologue
    const v14, 0x7f070031

    const v13, 0x7f070028

    const v12, 0x7f070027

    const v10, 0x7f070026

    const v11, 0x7f060002

    .line 326
    new-instance v5, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .local v5, "checkDir":Ljava/io/File;
    iget v9, p0, Lmobilehome/backup/Backup_And21;->select:I

    packed-switch v9, :pswitch_data_346

    .line 526
    :goto_1b
    return-void

    .line 330
    :pswitch_1c
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_84

    .line 332
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-Calendar.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    .line 333
    new-instance v0, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .local v0, "BackupFile1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_78

    .line 336
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337
    .local v4, "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 340
    new-instance v10, Lmobilehome/backup/Backup_And21$10;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$10;-><init>(Lmobilehome/backup/Backup_And21;)V

    .line 339
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 354
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1b

    .line 357
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_78
    const/high16 v9, 0x7f050000

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 358
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CalendartoSD()V

    goto :goto_1b

    .line 362
    .end local v0    # "BackupFile1":Ljava/io/File;
    :cond_84
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 363
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 364
    .local v7, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    .local v6, "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 368
    new-instance v10, Lmobilehome/backup/Backup_And21$11;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$11;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 375
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 379
    .end local v6    # "mchange":Ljava/lang/String;
    .end local v7    # "message":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    :pswitch_e4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_14f

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_14f

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_14f

    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-Contacts2.1.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    .line 382
    new-instance v1, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .local v1, "BackupFile2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_141

    .line 385
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 389
    new-instance v10, Lmobilehome/backup/Backup_And21$12;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$12;-><init>(Lmobilehome/backup/Backup_And21;)V

    .line 388
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 403
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 406
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_141
    const v9, 0x7f050001

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 407
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_ContactsToSD()V

    goto/16 :goto_1b

    .line 411
    .end local v1    # "BackupFile2":Ljava/io/File;
    :cond_14f
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 412
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 413
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 414
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 417
    new-instance v10, Lmobilehome/backup/Backup_And21$13;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$13;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 424
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 428
    .end local v6    # "mchange":Ljava/lang/String;
    .end local v7    # "message":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    :pswitch_1af
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_21a

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_21a

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_21a

    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-SMS.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    .line 431
    new-instance v2, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .local v2, "BackupFile3":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_20c

    .line 434
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 435
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 438
    new-instance v10, Lmobilehome/backup/Backup_And21$14;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$14;-><init>(Lmobilehome/backup/Backup_And21;)V

    .line 437
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 452
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 455
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_20c
    const v9, 0x7f050002

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 456
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_SMStoSD()V

    goto/16 :goto_1b

    .line 460
    .end local v2    # "BackupFile3":Ljava/io/File;
    :cond_21a
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 461
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 462
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 463
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 464
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 466
    new-instance v10, Lmobilehome/backup/Backup_And21$15;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$15;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 473
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 477
    .end local v6    # "mchange":Ljava/lang/String;
    .end local v7    # "message":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    :pswitch_27a
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2e5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_2e5

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_2e5

    .line 479
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-CallLog.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    .line 480
    new-instance v3, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .local v3, "BackupFile4":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2d7

    .line 483
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 487
    new-instance v10, Lmobilehome/backup/Backup_And21$16;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$16;-><init>(Lmobilehome/backup/Backup_And21;)V

    .line 486
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 501
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 504
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_2d7
    const v9, 0x7f050003

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 505
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CallLogToSD()V

    goto/16 :goto_1b

    .line 509
    .end local v3    # "BackupFile4":Ljava/io/File;
    :cond_2e5
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 510
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 511
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 512
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 513
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 514
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 515
    new-instance v10, Lmobilehome/backup/Backup_And21$17;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup_And21$17;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 522
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 327
    nop

    :pswitch_data_346
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_e4
        :pswitch_1af
        :pswitch_27a
    .end packed-switch
.end method

.method private Backup_SMStoSD()V
    .registers 4

    .prologue
    .line 1010
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "SMS Backup ..."

    .line 1016
    const/4 v2, 0x1

    .line 1011
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 1019
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup_And21$24;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup_And21$24;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1123
    return-void
.end method

.method private Check_Storage()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 288
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 289
    .local v2, "mPerferences":Landroid/content/SharedPreferences;
    const-string v5, "checkBackupPath"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 290
    .local v1, "mBackupPerf":I
    if-nez v1, :cond_7a

    .line 292
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Read_Storage()V

    .line 293
    iget-object v5, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v8

    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 295
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "message":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 300
    const-string v6, "OK"

    new-instance v7, Lmobilehome/backup/Backup_And21$9;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup_And21$9;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 322
    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/String;
    :goto_55
    return-void

    .line 310
    :cond_56
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, "Title":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 313
    iget-object v6, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lmobilehome/backup/Backup_And21;->listener_storage:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_55

    .line 319
    .end local v0    # "Title":Ljava/lang/String;
    :cond_7a
    const-string v5, "BackupLocation"

    const-string v6, "/sdcard"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_Data()V

    goto :goto_55
.end method

.method private Read_Storage()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v2, "dirList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-array v3, v12, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v3, v11

    .line 209
    .local v3, "dirList1":[Ljava/lang/String;
    new-array v4, v13, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v4, v11

    const-string v9, ""

    aput-object v9, v4, v12

    .line 210
    .local v4, "dirList2":[Ljava/lang/String;
    new-array v5, v14, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v11

    const-string v9, ""

    aput-object v9, v5, v12

    const-string v9, ""

    aput-object v9, v5, v13

    .line 211
    .local v5, "dirList3":[Ljava/lang/String;
    const/4 v9, 0x4

    new-array v6, v9, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v6, v11

    const-string v9, ""

    aput-object v9, v6, v12

    const-string v9, ""

    aput-object v9, v6, v13

    const-string v9, ""

    aput-object v9, v6, v14

    .line 213
    .local v6, "dirList4":[Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    const-string v9, "/"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v8, "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 216
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "dir":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4c
    array-length v9, v1

    if-lt v7, v9, :cond_a7

    .line 228
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_4f
    new-instance v8, Ljava/io/File;

    .end local v8    # "storageDir":Ljava/io/File;
    const-string v9, "/sdcard"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .restart local v8    # "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_66

    .line 231
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "dir":[Ljava/lang/String;
    if-eqz v1, :cond_66

    .line 232
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_63
    array-length v9, v1

    if-lt v7, v9, :cond_10f

    .line 243
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_66
    new-instance v8, Ljava/io/File;

    .end local v8    # "storageDir":Ljava/io/File;
    const-string v9, "/mnt"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .restart local v8    # "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 246
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "dir":[Ljava/lang/String;
    if-eqz v1, :cond_7d

    .line 247
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_7a
    array-length v9, v1

    if-lt v7, v9, :cond_177

    .line 260
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_7d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    packed-switch v9, :pswitch_data_226

    .line 277
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v11

    .line 278
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v12

    .line 279
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v13

    .line 280
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v14

    .line 281
    iput-object v6, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    .line 284
    :goto_a6
    return-void

    .line 219
    .restart local v1    # "dir":[Ljava/lang/String;
    .restart local v7    # "i":I
    :cond_a7
    aget-object v9, v1, v7

    const-string v10, "sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cf

    aget-object v9, v1, v7

    const-string v10, "Sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cf

    .line 220
    aget-object v9, v1, v7

    const-string v10, "sD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cf

    aget-object v9, v1, v7

    const-string v10, "SD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10b

    .line 222
    :cond_cf
    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .local v0, "checkDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_10b

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_10b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_10b

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_10b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4c

    .line 234
    :cond_10f
    aget-object v9, v1, v7

    const-string v10, "sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_137

    aget-object v9, v1, v7

    const-string v10, "Sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_137

    .line 235
    aget-object v9, v1, v7

    const-string v10, "sD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_137

    aget-object v9, v1, v7

    const-string v10, "SD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_173

    .line 237
    :cond_137
    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/sdcard/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .restart local v0    # "checkDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_173

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_173

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_173

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/sdcard/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_173
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_63

    .line 249
    :cond_177
    aget-object v9, v1, v7

    const-string v10, "sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19f

    aget-object v9, v1, v7

    const-string v10, "Sd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19f

    .line 250
    aget-object v9, v1, v7

    const-string v10, "sD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19f

    aget-object v9, v1, v7

    const-string v10, "SD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1db

    .line 252
    :cond_19f
    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/mnt/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .restart local v0    # "checkDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1db

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_1db

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_1db

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/mnt/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_1db
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7a

    .line 262
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :pswitch_1df
    new-array v9, v12, [Ljava/lang/CharSequence;

    const-string v10, "none"

    aput-object v10, v9, v11

    iput-object v9, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 264
    :pswitch_1e9
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v11

    .line 265
    iput-object v3, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 267
    :pswitch_1f5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v11

    .line 268
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v12

    .line 269
    iput-object v4, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 271
    :pswitch_209
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v11

    .line 272
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v12

    .line 273
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v13

    .line 274
    iput-object v5, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 260
    nop

    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f5
        :pswitch_209
    .end packed-switch
.end method

.method private ShowEmptyMsg()V
    .registers 4

    .prologue
    .line 757
    const-string v0, "Data is empty"

    .line 758
    .local v0, "EmptyMsg":Ljava/lang/String;
    iget v1, p0, Lmobilehome/backup/Backup_And21;->select:I

    packed-switch v1, :pswitch_data_60

    .line 773
    :goto_7
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 774
    return-void

    .line 761
    :pswitch_10
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    goto :goto_7

    .line 764
    :pswitch_24
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    goto :goto_7

    .line 767
    :pswitch_38
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    goto :goto_7

    .line 770
    :pswitch_4c
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 758
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_10
        :pswitch_24
        :pswitch_38
        :pswitch_4c
    .end packed-switch
.end method

.method private ShowOkMsg()V
    .registers 14

    .prologue
    .line 788
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 791
    .local v7, "tv":Landroid/widget/TextView;
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 792
    .local v1, "mPerferences":Landroid/content/SharedPreferences;
    const-string v8, "soundProf"

    const-string v9, "1"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    .local v2, "mSoundProf":Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "2"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 796
    :cond_21
    const-string v8, "vibrator"

    invoke-virtual {p0, v8}, Lmobilehome/backup/Backup_And21;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 797
    .local v3, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v8, 0x1f4

    invoke-virtual {v3, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 799
    .end local v3    # "mVibrator":Landroid/os/Vibrator;
    :cond_2e
    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 801
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v9, 0x3

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 804
    :try_start_3f
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_59

    .line 806
    :try_start_44
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4e} :catch_352
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_4e} :catch_59

    .line 812
    :goto_4e
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V

    .line 816
    :cond_53
    iget v8, p0, Lmobilehome/backup/Backup_And21;->select:I

    packed-switch v8, :pswitch_data_356

    .line 916
    :goto_58
    return-void

    .line 810
    :catch_59
    move-exception v0

    .line 811
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_4e

    .line 820
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_5e
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    .line 821
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020007

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 822
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 820
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 823
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 825
    .local v4, "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 826
    .local v5, "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 827
    .local v6, "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 828
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 830
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 831
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 832
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 833
    const v9, 0x7f02000e

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 834
    new-instance v9, Lmobilehome/backup/Backup_And21$19;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup_And21$19;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 840
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 844
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_11b
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    .line 845
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02000c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 846
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 844
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 847
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 849
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 850
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 851
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 852
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 854
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 855
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 856
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 857
    const v9, 0x7f020006

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 858
    new-instance v9, Lmobilehome/backup/Backup_And21$20;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup_And21$20;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 864
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 868
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_1d8
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    .line 869
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020014

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 870
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 868
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 871
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070010

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 871
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 873
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 874
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 875
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 876
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 878
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 879
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 880
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 881
    const v9, 0x7f020011

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 882
    new-instance v9, Lmobilehome/backup/Backup_And21$21;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup_And21$21;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 888
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 892
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_295
    iget-object v8, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    .line 893
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020008

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 894
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 892
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 895
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    sget-object v9, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070012

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 895
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 897
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 898
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 899
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 900
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 902
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 903
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 904
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 905
    const v9, 0x7f02000f

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 906
    new-instance v9, Lmobilehome/backup/Backup_And21$22;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup_And21$22;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 912
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 808
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :catch_352
    move-exception v8

    goto/16 :goto_4e

    .line 816
    nop

    :pswitch_data_356
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_11b
        :pswitch_1d8
        :pswitch_295
    .end packed-switch
.end method

.method private ShowProgressMsg1()V
    .registers 7

    .prologue
    .line 1213
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u6d3b\u52a8\u5df2\u5907\u4efd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1214
    return-void
.end method

.method private ShowProgressMsg2()V
    .registers 7

    .prologue
    .line 1217
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u8054\u7cfb\u4eba\u5df2\u5907\u4efd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1218
    return-void
.end method

.method private ShowProgressMsg3()V
    .registers 7

    .prologue
    .line 1221
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u4fe1\u606f\u5df2\u5907\u4efd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1222
    return-void
.end method

.method private ShowProgressMsg4()V
    .registers 7

    .prologue
    .line 1225
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Backup_And21;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u901a\u8bdd\u8bb0\u5f55\u5df2\u5907\u4efd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1226
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 755
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowEmptyMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 786
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$10(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 44
    sput-object p0, Lmobilehome/backup/Backup_And21;->mBackupLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 324
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_Data()V

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Backup_And21;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lmobilehome/backup/Backup_And21;->listener_storage:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 286
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Check_Storage()V

    return-void
.end method

.method static synthetic access$14()Ljava/lang/String;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lmobilehome/backup/Backup_And21;->BackUP_filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lmobilehome/backup/Backup_And21;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$16(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 920
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CalendartoSD()V

    return-void
.end method

.method static synthetic access$17(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 531
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_ContactsToSD()V

    return-void
.end method

.method static synthetic access$18(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1008
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_SMStoSD()V

    return-void
.end method

.method static synthetic access$19(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1145
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->Backup_CallLogToSD()V

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Backup_And21;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lmobilehome/backup/Backup_And21;->select:I

    return v0
.end method

.method static synthetic access$20(Lmobilehome/backup/Backup_And21;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1126
    invoke-direct {p0, p1}, Lmobilehome/backup/Backup_And21;->BackUPtoSD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1211
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1215
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1219
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$6(Lmobilehome/backup/Backup_And21;)V
    .registers 1

    .prologue
    .line 1223
    invoke-direct {p0}, Lmobilehome/backup/Backup_And21;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$7(Lmobilehome/backup/Backup_And21;J)V
    .registers 3

    .prologue
    .line 46
    iput-wide p1, p0, Lmobilehome/backup/Backup_And21;->counter:J

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Backup_And21;I)V
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lmobilehome/backup/Backup_And21;->select:I

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Backup_And21;)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->entries:[Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "Locale":Ljava/lang/String;
    const-string v2, "TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 66
    const v2, 0x7f030001

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->setContentView(I)V

    .line 69
    :goto_20
    const/high16 v2, 0x7f080000

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    .line 70
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    const v4, 0x7f020007

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    .line 73
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    const v4, 0x7f02000c

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    const v2, 0x7f080002

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    .line 76
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 77
    const v4, 0x7f020014

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    const v2, 0x7f080003

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    .line 79
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 80
    const v4, 0x7f020008

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    const v2, 0x7f080004

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    const-string v3, "\u00a9 2012  MobileHome"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mText:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    .line 91
    invoke-virtual {p0}, Lmobilehome/backup/Backup_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mAdImageView:Landroid/widget/ImageView;

    new-instance v3, Lmobilehome/backup/Backup_And21$4;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$4;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mCalendarButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup_And21$5;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$5;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mContactsButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup_And21$6;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$6;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mSMSButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup_And21$7;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$7;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, p0, Lmobilehome/backup/Backup_And21;->mCallLogButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup_And21$8;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup_And21$8;-><init>(Lmobilehome/backup/Backup_And21;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    .line 67
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :cond_106
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup_And21;->setContentView(I)V

    goto/16 :goto_20
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1240
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1242
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1243
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1232
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1233
    iget-object v0, p0, Lmobilehome/backup/Backup_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Backup_And21;->Cur_Volume:I

    .line 1235
    return-void
.end method
