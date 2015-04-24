.class public Lmobilehome/backup/Backup;
.super Landroid/app/Activity;
.source "Backup.java"


# static fields
.field private static BackUP_filename:Ljava/lang/String;

.field private static mBackupLocation:Ljava/lang/String;


# instance fields
.field private Cur_Volume:I

.field audioManager:Landroid/media/AudioManager;

.field private counter:I

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
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    const-string v0, "/sdcard"

    sput-object v0, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 43
    iput v1, p0, Lmobilehome/backup/Backup;->counter:I

    iput v1, p0, Lmobilehome/backup/Backup;->select:I

    iput v1, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    .line 659
    new-instance v0, Lmobilehome/backup/Backup$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$1;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mEmptyHandler:Landroid/os/Handler;

    .line 688
    new-instance v0, Lmobilehome/backup/Backup$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$2;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mOkHandler:Landroid/os/Handler;

    .line 1055
    new-instance v0, Lmobilehome/backup/Backup$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Backup$3;-><init>(Lmobilehome/backup/Backup;)V

    iput-object v0, p0, Lmobilehome/backup/Backup;->mProgressHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method private BackUPtoSD(Ljava/lang/String;)V
    .registers 8
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    .line 988
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [B

    .line 990
    .local v1, "buf":[B
    new-instance v0, Ljava/io/File;

    sget-object v4, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    .local v0, "BackupFile":Ljava/io/File;
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 993
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 994
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 995
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 996
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 1001
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_21
    return-void

    .line 998
    :catch_22
    move-exception v2

    .line 999
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
    .line 832
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "Calendar Backup ..."

    .line 838
    const/4 v2, 0x1

    .line 833
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 841
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup$23;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup$23;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 903
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 904
    return-void
.end method

.method private Backup_CallLogToSD()V
    .registers 4

    .prologue
    .line 1006
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "CallLog Backup ..."

    .line 1012
    const/4 v2, 0x1

    .line 1007
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 1015
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup$25;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup$25;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1051
    return-void
.end method

.method private Backup_ContactsToSD()V
    .registers 4

    .prologue
    .line 524
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "Contacts Backup ..."

    .line 530
    const/4 v2, 0x1

    .line 525
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 533
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup$18;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup$18;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 655
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 656
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

    .line 317
    new-instance v5, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v5, "checkDir":Ljava/io/File;
    iget v9, p0, Lmobilehome/backup/Backup;->select:I

    packed-switch v9, :pswitch_data_346

    .line 517
    :goto_1b
    return-void

    .line 321
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

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-Calendar.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .local v0, "BackupFile1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_78

    .line 327
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    .local v4, "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 331
    new-instance v10, Lmobilehome/backup/Backup$10;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$10;-><init>(Lmobilehome/backup/Backup;)V

    .line 330
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 345
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1b

    .line 348
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_78
    const/high16 v9, 0x7f050000

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 349
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CalendartoSD()V

    goto :goto_1b

    .line 353
    .end local v0    # "BackupFile1":Ljava/io/File;
    :cond_84
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 354
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 355
    .local v7, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 356
    .local v6, "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

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

    .line 359
    new-instance v10, Lmobilehome/backup/Backup$11;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$11;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 366
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 370
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

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-Contacts.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    .line 373
    new-instance v1, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v1, "BackupFile2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_141

    .line 376
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 380
    new-instance v10, Lmobilehome/backup/Backup$12;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$12;-><init>(Lmobilehome/backup/Backup;)V

    .line 379
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 394
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 397
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_141
    const v9, 0x7f050001

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 398
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_ContactsToSD()V

    goto/16 :goto_1b

    .line 402
    .end local v1    # "BackupFile2":Ljava/io/File;
    :cond_14f
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 403
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 404
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 405
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

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

    .line 408
    new-instance v10, Lmobilehome/backup/Backup$13;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$13;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 415
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 419
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

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-SMS.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    .line 422
    new-instance v2, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .local v2, "BackupFile3":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_20c

    .line 425
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 429
    new-instance v10, Lmobilehome/backup/Backup$14;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$14;-><init>(Lmobilehome/backup/Backup;)V

    .line 428
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 443
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 446
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_20c
    const v9, 0x7f050002

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 447
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_SMStoSD()V

    goto/16 :goto_1b

    .line 451
    .end local v2    # "BackupFile3":Ljava/io/File;
    :cond_21a
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 452
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 453
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 456
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

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

    .line 457
    new-instance v10, Lmobilehome/backup/Backup$15;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$15;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 464
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 468
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

    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/Backup-CallLog.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    .line 471
    new-instance v3, Ljava/io/File;

    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    .local v3, "BackupFile4":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2d7

    .line 474
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 475
    .restart local v4    # "OptionStr":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 478
    new-instance v10, Lmobilehome/backup/Backup$16;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$16;-><init>(Lmobilehome/backup/Backup;)V

    .line 477
    invoke-virtual {v9, v11, v10}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 492
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 495
    .end local v4    # "OptionStr":Ljava/lang/String;
    :cond_2d7
    const v9, 0x7f050003

    invoke-static {p0, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v9

    iput-object v9, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 496
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CallLogToSD()V

    goto/16 :goto_1b

    .line 500
    .end local v3    # "BackupFile4":Ljava/io/File;
    :cond_2e5
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 501
    .restart local v8    # "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 502
    .restart local v7    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 503
    .restart local v6    # "mchange":Ljava/lang/String;
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 505
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

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

    .line 506
    new-instance v10, Lmobilehome/backup/Backup$17;

    invoke-direct {v10, p0}, Lmobilehome/backup/Backup$17;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v9, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 513
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1b

    .line 318
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
    .line 909
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    .local v0, "BackupTitle":Ljava/lang/String;
    const-string v1, "SMS Backup ..."

    .line 915
    const/4 v2, 0x1

    .line 910
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    .line 918
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmobilehome/backup/Backup$24;

    invoke-direct {v2, p0}, Lmobilehome/backup/Backup$24;-><init>(Lmobilehome/backup/Backup;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 982
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 983
    return-void
.end method

.method private Check_Storage()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 279
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 280
    .local v2, "mPerferences":Landroid/content/SharedPreferences;
    const-string v5, "checkBackupPath"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 281
    .local v1, "mBackupPerf":I
    if-nez v1, :cond_7a

    .line 283
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Read_Storage()V

    .line 284
    iget-object v5, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v8

    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 286
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    .local v4, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, "message":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 290
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 291
    const-string v6, "OK"

    new-instance v7, Lmobilehome/backup/Backup$9;

    invoke-direct {v7, p0}, Lmobilehome/backup/Backup$9;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 313
    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/String;
    :goto_55
    return-void

    .line 301
    :cond_56
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "Title":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 304
    iget-object v6, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lmobilehome/backup/Backup;->listener_storage:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_55

    .line 310
    .end local v0    # "Title":Ljava/lang/String;
    :cond_7a
    const-string v5, "BackupLocation"

    const-string v6, "/sdcard"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    .line 311
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_Data()V

    goto :goto_55
.end method

.method private Read_Storage()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v2, "dirList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-array v3, v12, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v3, v11

    .line 200
    .local v3, "dirList1":[Ljava/lang/String;
    new-array v4, v13, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v4, v11

    const-string v9, ""

    aput-object v9, v4, v12

    .line 201
    .local v4, "dirList2":[Ljava/lang/String;
    new-array v5, v14, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v11

    const-string v9, ""

    aput-object v9, v5, v12

    const-string v9, ""

    aput-object v9, v5, v13

    .line 202
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

    .line 204
    .local v6, "dirList4":[Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    const-string v9, "/"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .local v8, "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 207
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "dir":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4c
    array-length v9, v1

    if-lt v7, v9, :cond_a7

    .line 219
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_4f
    new-instance v8, Ljava/io/File;

    .end local v8    # "storageDir":Ljava/io/File;
    const-string v9, "/sdcard"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .restart local v8    # "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_66

    .line 222
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "dir":[Ljava/lang/String;
    if-eqz v1, :cond_66

    .line 223
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_63
    array-length v9, v1

    if-lt v7, v9, :cond_10f

    .line 234
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_66
    new-instance v8, Ljava/io/File;

    .end local v8    # "storageDir":Ljava/io/File;
    const-string v9, "/mnt"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .restart local v8    # "storageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 237
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "dir":[Ljava/lang/String;
    if-eqz v1, :cond_7d

    .line 238
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_7a
    array-length v9, v1

    if-lt v7, v9, :cond_177

    .line 251
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_7d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    packed-switch v9, :pswitch_data_226

    .line 268
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v11

    .line 269
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v12

    .line 270
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v13

    .line 271
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v14

    .line 272
    iput-object v6, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    .line 275
    :goto_a6
    return-void

    .line 210
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

    .line 211
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

    .line 213
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

    .line 214
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

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_10b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4c

    .line 225
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

    .line 226
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

    .line 228
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

    .line 229
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

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/sdcard/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_173
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_63

    .line 240
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

    .line 241
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

    .line 243
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

    .line 244
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

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/mnt/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v0    # "checkDir":Ljava/io/File;
    :cond_1db
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7a

    .line 253
    .end local v1    # "dir":[Ljava/lang/String;
    .end local v7    # "i":I
    :pswitch_1df
    new-array v9, v12, [Ljava/lang/CharSequence;

    const-string v10, "none"

    aput-object v10, v9, v11

    iput-object v9, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 255
    :pswitch_1e9
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v11

    .line 256
    iput-object v3, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 258
    :pswitch_1f5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v11

    .line 259
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v12

    .line 260
    iput-object v4, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 262
    :pswitch_209
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v11

    .line 263
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v12

    .line 264
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v13

    .line 265
    iput-object v5, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    goto/16 :goto_a6

    .line 251
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
    .line 669
    const-string v0, "Data is empty"

    .line 670
    .local v0, "EmptyMsg":Ljava/lang/String;
    iget v1, p0, Lmobilehome/backup/Backup;->select:I

    packed-switch v1, :pswitch_data_60

    .line 685
    :goto_7
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 686
    return-void

    .line 673
    :pswitch_10
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    goto :goto_7

    .line 676
    :pswitch_24
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    goto :goto_7

    .line 679
    :pswitch_38
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    goto :goto_7

    .line 682
    :pswitch_4c
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 670
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
    .line 698
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 701
    .local v7, "tv":Landroid/widget/TextView;
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 702
    .local v1, "mPerferences":Landroid/content/SharedPreferences;
    const-string v8, "soundProf"

    const-string v9, "1"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    .local v2, "mSoundProf":Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "2"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 706
    :cond_21
    const-string v8, "vibrator"

    invoke-virtual {p0, v8}, Lmobilehome/backup/Backup;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 707
    .local v3, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v8, 0x1f4

    invoke-virtual {v3, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 709
    .end local v3    # "mVibrator":Landroid/os/Vibrator;
    :cond_2e
    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 711
    iget-object v8, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v9, 0x3

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 714
    :try_start_3f
    iget-object v8, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_59

    .line 716
    :try_start_44
    iget-object v8, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4e} :catch_352
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_4e} :catch_59

    .line 722
    :goto_4e
    iget-object v8, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V

    .line 726
    :cond_53
    iget v8, p0, Lmobilehome/backup/Backup;->select:I

    packed-switch v8, :pswitch_data_356

    .line 827
    :goto_58
    return-void

    .line 720
    :catch_59
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_4e

    .line 730
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_5e
    iget-object v8, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    .line 731
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020007

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 732
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 730
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 733
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

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

    .line 734
    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

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

    iget v9, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 733
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 735
    .local v4, "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    .local v5, "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 737
    .local v6, "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 738
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 740
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 741
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 742
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 743
    const v9, 0x7f02000e

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 744
    new-instance v9, Lmobilehome/backup/Backup$19;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup$19;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 750
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 754
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_11b
    iget-object v8, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    .line 755
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02000c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 756
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 754
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

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

    .line 758
    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

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

    iget v9, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 759
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 760
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 761
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 762
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 764
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 765
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 766
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 767
    const v9, 0x7f020006

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 768
    new-instance v9, Lmobilehome/backup/Backup$20;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup$20;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 774
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 778
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_1d8
    iget-object v8, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    .line 779
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020014

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 780
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 778
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 781
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

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

    .line 782
    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

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

    iget v9, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 781
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 783
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 784
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 785
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 786
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 788
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 790
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 791
    const v9, 0x7f020011

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 792
    new-instance v9, Lmobilehome/backup/Backup$21;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup$21;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 798
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 802
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :pswitch_295
    iget-object v8, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    .line 803
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020008

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    .line 804
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    .line 802
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 805
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

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

    .line 806
    sget-object v9, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

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

    iget v9, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 805
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 807
    .restart local v4    # "m_str1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 808
    .restart local v5    # "m_str2":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 809
    .restart local v6    # "m_str3":Ljava/lang/String;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 810
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 812
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 814
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 815
    const v9, 0x7f02000f

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 816
    new-instance v9, Lmobilehome/backup/Backup$22;

    invoke-direct {v9, p0}, Lmobilehome/backup/Backup$22;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v8, v6, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 822
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_58

    .line 718
    .end local v4    # "m_str1":Ljava/lang/String;
    .end local v5    # "m_str2":Ljava/lang/String;
    .end local v6    # "m_str3":Ljava/lang/String;
    :catch_352
    move-exception v8

    goto/16 :goto_4e

    .line 726
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
    .registers 4

    .prologue
    .line 1071
    iget-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Backup  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Calendar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1072
    return-void
.end method

.method private ShowProgressMsg2()V
    .registers 4

    .prologue
    .line 1075
    iget-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Backup  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Contacts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method private ShowProgressMsg3()V
    .registers 4

    .prologue
    .line 1079
    iget-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Backup  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1080
    return-void
.end method

.method private ShowProgressMsg4()V
    .registers 4

    .prologue
    .line 1083
    iget-object v0, p0, Lmobilehome/backup/Backup;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Backup  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmobilehome/backup/Backup;->counter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmobilehome/backup/Backup;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Call Log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1084
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 667
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowEmptyMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 696
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$10(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lmobilehome/backup/Backup;->mBackupLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 315
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_Data()V

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Backup;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lmobilehome/backup/Backup;->listener_storage:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 277
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Check_Storage()V

    return-void
.end method

.method static synthetic access$14()Ljava/lang/String;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lmobilehome/backup/Backup;->BackUP_filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lmobilehome/backup/Backup;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$16(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 830
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CalendartoSD()V

    return-void
.end method

.method static synthetic access$17(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 522
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_ContactsToSD()V

    return-void
.end method

.method static synthetic access$18(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 907
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_SMStoSD()V

    return-void
.end method

.method static synthetic access$19(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 1004
    invoke-direct {p0}, Lmobilehome/backup/Backup;->Backup_CallLogToSD()V

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Backup;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lmobilehome/backup/Backup;->select:I

    return v0
.end method

.method static synthetic access$20(Lmobilehome/backup/Backup;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lmobilehome/backup/Backup;->BackUPtoSD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 1069
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 1073
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 1077
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$6(Lmobilehome/backup/Backup;)V
    .registers 1

    .prologue
    .line 1081
    invoke-direct {p0}, Lmobilehome/backup/Backup;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$7(Lmobilehome/backup/Backup;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lmobilehome/backup/Backup;->counter:I

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Backup;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lmobilehome/backup/Backup;->select:I

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Backup;)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lmobilehome/backup/Backup;->entries:[Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "Locale":Ljava/lang/String;
    const-string v2, "TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 60
    const v2, 0x7f030001

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->setContentView(I)V

    .line 63
    :goto_20
    const/high16 v2, 0x7f080000

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    .line 64
    iget-object v2, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 65
    const v4, 0x7f020007

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    .line 67
    iget-object v2, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    const v4, 0x7f02000c

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v2, 0x7f080002

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    .line 70
    iget-object v2, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    const v4, 0x7f020014

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v2, 0x7f080003

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    .line 73
    iget-object v2, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    const v4, 0x7f020008

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v2, 0x7f080004

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    const-string v3, "\u00a9 2012  MobileHome"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Lmobilehome/backup/Backup;->mText:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Backup;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    .line 84
    invoke-virtual {p0}, Lmobilehome/backup/Backup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    .line 86
    iget-object v2, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v2, p0, Lmobilehome/backup/Backup;->mAdImageView:Landroid/widget/ImageView;

    new-instance v3, Lmobilehome/backup/Backup$4;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$4;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v2, p0, Lmobilehome/backup/Backup;->mCalendarButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup$5;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$5;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v2, p0, Lmobilehome/backup/Backup;->mContactsButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup$6;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$6;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v2, p0, Lmobilehome/backup/Backup;->mSMSButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup$7;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$7;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v2, p0, Lmobilehome/backup/Backup;->mCallLogButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Backup$8;

    invoke-direct {v3, p0}, Lmobilehome/backup/Backup$8;-><init>(Lmobilehome/backup/Backup;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    .line 61
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :cond_106
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lmobilehome/backup/Backup;->setContentView(I)V

    goto/16 :goto_20
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1097
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1099
    iget-object v0, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1100
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1089
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1091
    iget-object v0, p0, Lmobilehome/backup/Backup;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Backup;->Cur_Volume:I

    .line 1092
    return-void
.end method
