.class public Lcom/quvideo/xiaoying/XiaoYingActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/XiaoYingActivity$a;,
        Lcom/quvideo/xiaoying/XiaoYingActivity$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Landroid/content/BroadcastReceiver;

.field private H:J

.field private I:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private n:Z

.field private o:J

.field private p:Landroid/support/v4/content/LocalBroadcastManager;

.field private q:Lcom/quvideo/xiaoying/util/BaseHomeView;

.field private r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

.field private s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->n:Z

    .line 94
    iput-wide v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->o:J

    .line 108
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->t:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->v:Z

    .line 113
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->w:Z

    .line 114
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->x:Ljava/lang/String;

    .line 115
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->y:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    .line 130
    iput v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    .line 131
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->B:Z

    .line 132
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->C:Z

    .line 134
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->D:Z

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    .line 137
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->F:Landroid/net/Uri;

    .line 138
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    .line 139
    iput-wide v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    .line 140
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 141
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->J:Z

    .line 142
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->K:Z

    .line 143
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->L:Z

    .line 145
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->M:Z

    .line 89
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .registers 18

    .prologue
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 549
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v10, v1

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 553
    const-string/jumbo v3, "XiaoYingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleIntent strAction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v3, 0x0

    .line 557
    if-eqz v9, :cond_27a

    .line 558
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 562
    if-eqz v4, :cond_273

    .line 563
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionSendMultiple(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_182

    .line 565
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    .line 574
    :goto_3f
    const-string/jumbo v1, "output"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 577
    const-string/jumbo v4, "android.intent.extra.videoQuality"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 578
    const-string/jumbo v5, "android.intent.extra.sizeLimit"

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 580
    if-eqz v1, :cond_61

    .line 581
    const-string/jumbo v7, "output"

    invoke-static {v10, v11, v7, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 584
    :cond_61
    const-string/jumbo v7, "android.intent.extra.videoQuality"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v11, v7, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 585
    const-string/jumbo v4, "android.intent.extra.sizeLimit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11, v4, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 588
    :goto_75
    if-eqz v1, :cond_78

    move-object v3, v1

    .line 592
    :cond_78
    const/4 v1, 0x0

    .line 593
    if-eqz v2, :cond_94

    instance-of v4, v2, Landroid/net/Uri;

    if-eqz v4, :cond_94

    move-object v1, v2

    .line 594
    check-cast v1, Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/XiaoYingActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 595
    if-eqz v4, :cond_197

    .line 596
    const/4 v1, 0x1

    .line 597
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 609
    :cond_94
    if-eqz v1, :cond_1ab

    .line 610
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionSend(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ab

    .line 611
    const/16 v1, 0xd

    .line 638
    :goto_a0
    const-string/jumbo v4, "android.intent.extra.durationLimit"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 639
    const-string/jumbo v5, "android.intent.extra.durationLimit"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v11, v5, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    .line 647
    :goto_b7
    const-string/jumbo v4, "EditMode"

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 648
    const-string/jumbo v4, "ProjectDelMode"

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 649
    const-string/jumbo v4, "ShareMode"

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 650
    const-string/jumbo v5, "CaptureMode"

    const/16 v8, 0xc9

    invoke-virtual {v9, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 651
    const-string/jumbo v8, "ExportPageMode"

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 652
    const-string/jumbo v8, "ImportMode"

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 653
    const-string/jumbo v8, "SplashMode"

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 656
    const/4 v8, -0x1

    if-ne v7, v8, :cond_26a

    .line 657
    const/16 v7, 0xd

    if-eq v3, v7, :cond_fb

    const/16 v7, 0xe

    if-ne v3, v7, :cond_1e4

    .line 658
    :cond_fb
    const/4 v7, 0x0

    move v8, v7

    .line 664
    :goto_fd
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1ed

    .line 665
    const/16 v6, 0xc

    if-ne v3, v6, :cond_1e8

    .line 666
    const/16 v6, 0x64

    move v7, v6

    move v6, v3

    .line 675
    :goto_108
    const/4 v3, -0x1

    if-ne v4, v3, :cond_263

    .line 676
    const/16 v3, 0xd

    if-ne v6, v3, :cond_201

    .line 677
    const/4 v3, 0x1

    .line 685
    :goto_110
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v4

    if-eqz v4, :cond_260

    const/4 v4, 0x1

    if-ne v3, v4, :cond_260

    .line 686
    const/4 v3, 0x0

    move v4, v3

    .line 689
    :goto_11f
    const/16 v3, 0xc9

    if-ge v5, v3, :cond_25d

    .line 690
    packed-switch v5, :pswitch_data_282

    .line 696
    const/16 v3, 0xc9

    .line 701
    :goto_128
    new-instance v5, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 702
    iput v6, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    .line 703
    iput v3, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mCaptureMode:I

    .line 704
    iput v7, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mEditMode:I

    .line 705
    iput v8, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mProjectDelFlag:I

    .line 706
    iput v4, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mShareMode:I

    .line 707
    iput v13, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mExportPageMode:I

    .line 708
    iput v14, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mImportMode:I

    .line 710
    iput-object v2, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mInput:Ljava/lang/Object;

    .line 711
    iput-object v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mOutputUri:Landroid/net/Uri;

    .line 712
    const/4 v1, 0x1

    if-ne v15, v1, :cond_20f

    const/4 v1, 0x1

    :goto_143
    iput-boolean v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->bHideSplash:Z

    .line 714
    const-string/jumbo v1, "CustomerID"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    const-string/jumbo v1, "CustomerAuth"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_215

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_215

    .line 721
    invoke-static {v2, v3}, Lfd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAdvEditFeature:I

    .line 723
    invoke-static {v2, v3}, Lfd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_212

    const/4 v1, 0x1

    :goto_16c
    iput-boolean v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mbWatermarkEnable:Z

    .line 725
    invoke-static {v2, v3}, Lfd;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mDurationAuth:I

    .line 726
    invoke-static {v2, v3}, Lfd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mCamFeature:I

    .line 742
    :goto_17a
    const-string/jumbo v1, "AppRunningMode"

    invoke-static {v10, v11, v1, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    move v1, v6

    .line 743
    :goto_181
    return v1

    .line 567
    :cond_182
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 568
    if-nez v1, :cond_270

    .line 569
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 570
    instance-of v2, v1, Landroid/net/Uri;

    if-nez v2, :cond_26d

    .line 571
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_3f

    .line 600
    :cond_197
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_clip_add_msg_invalid_file:I

    .line 601
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/ComUtil;->isSupportedContentUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1a3

    .line 602
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_only_support_local_file:I

    .line 604
    :cond_1a3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 605
    const/4 v1, -0x1

    goto :goto_181

    .line 612
    :cond_1ab
    if-eqz v1, :cond_1b9

    .line 613
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionEdit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    .line 614
    const/16 v1, 0xc

    .line 615
    goto/16 :goto_a0

    :cond_1b9
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionVideoCapture(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c5

    .line 616
    const/16 v1, 0xb

    .line 617
    goto/16 :goto_a0

    :cond_1c5
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionSendMultiple(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d1

    .line 618
    const/16 v1, 0xe

    .line 619
    goto/16 :goto_a0

    .line 620
    :cond_1d1
    if-eqz v1, :cond_1d7

    .line 623
    const/16 v1, 0xc

    .line 624
    goto/16 :goto_a0

    .line 625
    :cond_1d7
    invoke-static/range {p0 .. p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getLauncherFlag(Landroid/app/Activity;)I

    move-result v1

    .line 626
    packed-switch v1, :pswitch_data_288

    .line 632
    const/4 v1, 0x0

    goto/16 :goto_a0

    .line 628
    :pswitch_1e1
    const/4 v1, 0x1

    .line 629
    goto/16 :goto_a0

    .line 660
    :cond_1e4
    const/4 v7, 0x2

    move v8, v7

    goto/16 :goto_fd

    .line 668
    :cond_1e8
    const/4 v6, 0x0

    move v7, v6

    move v6, v3

    .line 670
    goto/16 :goto_108

    :cond_1ed
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/quvideo/xiaoying/IntentConstants;->isActionEdit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_266

    .line 671
    invoke-static {v6}, Lcom/quvideo/xiaoying/IntentConstants;->isClipPickEditMode(I)Z

    move-result v7

    if-eqz v7, :cond_266

    .line 672
    const/16 v3, 0xc

    move v7, v6

    move v6, v3

    goto/16 :goto_108

    .line 678
    :cond_201
    const/16 v3, 0xe

    if-ne v6, v3, :cond_208

    .line 679
    const/4 v3, 0x1

    .line 680
    goto/16 :goto_110

    .line 681
    :cond_208
    const/4 v3, 0x0

    goto/16 :goto_110

    .line 692
    :pswitch_20b
    const/16 v3, 0xca

    .line 693
    goto/16 :goto_128

    .line 712
    :cond_20f
    const/4 v1, 0x0

    goto/16 :goto_143

    .line 723
    :cond_212
    const/4 v1, 0x0

    goto/16 :goto_16c

    .line 728
    :cond_215
    const-string/jumbo v1, "XiaoYing_Channel"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppAuthCode()Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-static {v2, v3}, Lfd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAdvEditFeature:I

    .line 736
    invoke-static {v2, v3}, Lfd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_25b

    const/4 v1, 0x1

    :goto_24b
    iput-boolean v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mbWatermarkEnable:Z

    .line 738
    invoke-static {v2, v3}, Lfd;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mDurationAuth:I

    .line 739
    invoke-static {v2, v3}, Lfd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/common/RunModeInfo;->mCamFeature:I

    goto/16 :goto_17a

    .line 736
    :cond_25b
    const/4 v1, 0x0

    goto :goto_24b

    :cond_25d
    move v3, v5

    goto/16 :goto_128

    :cond_260
    move v4, v3

    goto/16 :goto_11f

    :cond_263
    move v3, v4

    goto/16 :goto_110

    :cond_266
    move v7, v6

    move v6, v3

    goto/16 :goto_108

    :cond_26a
    move v8, v7

    goto/16 :goto_fd

    :cond_26d
    move-object v2, v1

    goto/16 :goto_3f

    :cond_270
    move-object v2, v1

    goto/16 :goto_3f

    :cond_273
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_75

    :cond_27a
    move-object/from16 v16, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_b7

    .line 690
    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_20b
    .end packed-switch

    .line 626
    :pswitch_data_288
    .packed-switch 0x1
        :pswitch_1e1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 491
    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->parseInputUri(Landroid/net/Uri;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 497
    :cond_c
    :goto_c
    return-object v0

    .line 495
    :cond_d
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->GetFileMediaType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/MediaFileUtils;->IsSupportedVideoFileType(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    .line 497
    goto :goto_c
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 470
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v3, v0

    .line 471
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Landroid/support/v4/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 473
    if-nez v1, :cond_1a

    .line 487
    :goto_19
    return-object v4

    .line 478
    :cond_1a
    :try_start_1a
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 479
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 480
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2f
    .catchall {:try_start_1a .. :try_end_2a} :catchall_34

    move-result-object v4

    .line 485
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_19

    .line 482
    :catch_2f
    move-exception v0

    .line 485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_19

    .line 484
    :catchall_34
    move-exception v0

    .line 485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 486
    throw v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/XiaoYingActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 1471
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/XiaoYingActivity;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/XiaoYingActivity;)V
    .registers 1

    .prologue
    .line 1182
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/XiaoYingActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1460
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/XiaoYingActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/XiaoYingActivity;Z)V
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->C:Z

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1461
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1462
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1464
    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1469
    return-void
.end method

.method private b(Landroid/app/Activity;)J
    .registers 13

    .prologue
    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    .line 895
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "IntentMagicCode"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 896
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v5

    .line 897
    invoke-virtual {v5}, Lcom/quvideo/xiaoying/XiaoYingApp;->initXiaoYingGlobalData()V

    .line 898
    invoke-static {p1}, Lcom/quvideo/xiaoying/XiaoYingApp;->runOnce(Landroid/content/Context;)V

    .line 900
    const-string/jumbo v0, "XiaoYingActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "int magic code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/quvideo/xiaoying/common/MagicCode;->getCount()I

    move-result v6

    .line 904
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->register(J)J

    .line 905
    invoke-static {p1}, Lcom/quvideo/xiaoying/XiaoYingActivity;->a(Landroid/app/Activity;)I

    move-result v7

    .line 906
    if-gez v7, :cond_47

    .line 907
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->unregister(J)V

    .line 908
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    move-wide v0, v1

    .line 945
    :goto_46
    return-wide v0

    .line 913
    :cond_47
    const-string/jumbo v0, "AppRunningMode"

    const/4 v8, 0x0

    invoke-static {v3, v4, v0, v8}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 914
    if-eqz v0, :cond_5c

    iget-boolean v8, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->bHideSplash:Z

    if-eqz v8, :cond_5c

    .line 915
    sget v8, Lcom/quvideo/xiaoying/R$style;->Theme_XiaoYingNoSplash:I

    invoke-virtual {p1, v8}, Landroid/app/Activity;->setTheme(I)V

    .line 918
    :cond_5c
    new-instance v8, Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {v8, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;-><init>(J)V

    .line 919
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/quvideo/xiaoying/common/ProjectMgr;->init(Landroid/content/Context;)V

    .line 920
    const-string/jumbo v9, "ProjectMgr"

    invoke-static {v3, v4, v9, v8}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 922
    if-nez v6, :cond_ab

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/XiaoYingApp;->getServiceRunningFlag()Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 924
    const-string/jumbo v8, "ServiceAutoShutDown"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_80
    :goto_80
    if-nez v6, :cond_85

    .line 932
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->e()Z

    .line 935
    :cond_85
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getInitedAppContext(Landroid/app/Activity;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    move-result-object v5

    .line 936
    const-string/jumbo v6, "APPEngineObject"

    invoke-static {v3, v4, v6, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    .line 937
    if-eqz v0, :cond_95

    .line 938
    iget-boolean v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mbWatermarkEnable:Z

    iput-boolean v0, v5, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->mbIntentWatermarkVisible:Z

    .line 941
    :cond_95
    invoke-static {v7}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 942
    invoke-static {v3, v4, v1, v2}, Lcom/quvideo/xiaoying/common/MagicCode;->setAlias(JJ)V

    .line 943
    const-string/jumbo v0, "XiaoYingActivityWeakRef"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->setMagicParam(JLjava/lang/String;Ljava/lang/Object;)V

    :cond_a9
    move-wide v0, v3

    .line 945
    goto :goto_46

    .line 925
    :cond_ab
    const/16 v8, 0xd

    if-eq v7, v8, :cond_b3

    const/16 v8, 0xe

    if-ne v7, v8, :cond_80

    .line 926
    :cond_b3
    if-eqz v0, :cond_80

    iget v8, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mShareMode:I

    if-ne v8, v10, :cond_80

    .line 927
    const-string/jumbo v8, "ServiceAutoShutDown"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1472
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 1474
    const-string/jumbo v0, "com.android.launcher.settings"

    aput-object v0, v10, v1

    .line 1475
    const-string/jumbo v0, "com.android.launcher2.settings"

    aput-object v0, v10, v2

    .line 1480
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1481
    const-string/jumbo v3, "intent like ? AND itemType = 1"

    .line 1482
    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1483
    array-length v11, v10

    move v9, v1

    move v6, v1

    :goto_3a
    if-lt v9, v11, :cond_47

    .line 1507
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    array-length v0, v10

    if-ne v6, v0, :cond_b4

    move-object v0, v7

    .line 1511
    :goto_46
    return-object v0

    .line 1483
    :cond_47
    aget-object v1, v10, v9

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/favorites?notify=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1487
    const/4 v2, 0x0

    .line 1488
    const/4 v5, 0x0

    .line 1487
    :try_start_66
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_69} :catch_b8
    .catchall {:try_start_66 .. :try_end_69} :catchall_a6

    move-result-object v2

    .line 1489
    if-eqz v2, :cond_72

    .line 1490
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_6f} :catch_98
    .catchall {:try_start_6c .. :try_end_6f} :catchall_b6

    move-result v1

    if-nez v1, :cond_7d

    .line 1501
    :cond_72
    if-eqz v2, :cond_b1

    .line 1502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v6

    .line 1483
    :goto_78
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v6, v1

    goto :goto_3a

    .line 1491
    :cond_7d
    :try_start_7d
    const-string/jumbo v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6c

    .line 1493
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    .line 1494
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_97} :catch_98
    .catchall {:try_start_7d .. :try_end_97} :catchall_b6

    goto :goto_6c

    .line 1498
    :catch_98
    move-exception v1

    .line 1499
    :goto_99
    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_b6

    .line 1501
    if-eqz v2, :cond_a3

    .line 1502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v6

    goto :goto_78

    .line 1504
    :cond_a3
    add-int/lit8 v1, v6, 0x1

    goto :goto_78

    .line 1500
    :catchall_a6
    move-exception v0

    move-object v2, v7

    .line 1501
    :goto_a8
    if-eqz v2, :cond_ae

    .line 1502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1505
    :goto_ad
    throw v0

    .line 1504
    :cond_ae
    add-int/lit8 v1, v6, 0x1

    goto :goto_ad

    :cond_b1
    add-int/lit8 v1, v6, 0x1

    goto :goto_78

    :cond_b4
    move-object v0, v8

    .line 1511
    goto :goto_46

    .line 1500
    :catchall_b6
    move-exception v0

    goto :goto_a8

    .line 1498
    :catch_b8
    move-exception v1

    move-object v2, v7

    goto :goto_99
.end method

.method private b()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 504
    if-nez v0, :cond_8

    .line 545
    :cond_7
    :goto_7
    return-void

    .line 506
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_7

    .line 510
    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_INTENT_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_7

    sget-object v1, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->XIAOYING_THEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 513
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 524
    :goto_30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 527
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 529
    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 530
    if-eqz v4, :cond_4c

    .line 531
    array-length v5, v4

    move v1, v2

    :goto_4a
    if-lt v1, v5, :cond_6c

    .line 541
    :cond_4c
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_7

    .line 543
    invoke-interface {v1, p0, v0, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->onThemeBrowserCall(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 520
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 531
    :cond_6c
    aget-object v6, v4, v1

    .line 532
    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 533
    if-eqz v6, :cond_7b

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7e

    .line 531
    :cond_7b
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 536
    :cond_7e
    aget-object v7, v6, v2

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/XiaoYingActivity;)V
    .registers 1

    .prologue
    .line 1176
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/XiaoYingActivity;Z)V
    .registers 2

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->w:Z

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/XiaoYingActivity;)J
    .registers 3

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    return-wide v0
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 747
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v3, "runOnce<---"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->t:Ljava/lang/String;

    .line 757
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 758
    const-string/jumbo v3, "pref_apk_last_version"

    const-string/jumbo v4, ""

    .line 757
    invoke-virtual {v0, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    move v0, v1

    .line 760
    :goto_38
    iget-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 761
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    const-string/jumbo v5, "3.1.5"

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 762
    if-nez v3, :cond_50

    if-eqz v0, :cond_5e

    if-nez v4, :cond_5e

    .line 763
    :cond_50
    sget-boolean v4, Lcom/quvideo/xiaoying/common/ApiHelper;->JELLY_BEAN_AND_HIGHER:Z

    if-eqz v4, :cond_b7

    .line 764
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v4

    const-string/jumbo v5, "pref_encode"

    invoke-virtual {v4, v5, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 769
    :cond_5e
    :goto_5e
    new-instance v4, Lem;

    invoke-direct {v4, p0}, Lem;-><init>(Lcom/quvideo/xiaoying/XiaoYingActivity;)V

    iput-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    .line 787
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 788
    const-string/jumbo v5, "user.login"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 789
    const-string/jumbo v5, "device.login"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 790
    iget-object v5, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v6, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 793
    new-instance v4, Len;

    invoke-direct {v4, p0, v3, v0}, Len;-><init>(Lcom/quvideo/xiaoying/XiaoYingActivity;ZZ)V

    new-array v5, v1, [Landroid/content/Context;

    .line 827
    aput-object p0, v5, v2

    invoke-virtual {v4, v5}, Len;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 830
    :try_start_89
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;-><init>()V

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/tasks/TmpFileDelTask;->execute()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_cd

    .line 835
    :goto_91
    if-nez v3, :cond_95

    if-eqz v0, :cond_c6

    .line 836
    :cond_95
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->J:Z

    .line 837
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    iget-object v5, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    const/16 v6, 0x3e9

    if-eqz v3, :cond_c2

    move v3, v1

    :goto_a0
    if-eqz v0, :cond_c4

    :goto_a2
    invoke-virtual {v5, v6, v3, v1}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 841
    :cond_ab
    :goto_ab
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "runOnce--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    return-void

    :cond_b5
    move v0, v2

    .line 759
    goto :goto_38

    .line 766
    :cond_b7
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v4

    const-string/jumbo v5, "pref_encode"

    invoke-virtual {v4, v5, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    goto :goto_5e

    :cond_c2
    move v3, v2

    .line 837
    goto :goto_a0

    :cond_c4
    move v1, v2

    goto :goto_a2

    .line 838
    :cond_c6
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->w:Z

    if-eqz v0, :cond_ab

    .line 839
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->J:Z

    goto :goto_ab

    .line 831
    :catch_cd
    move-exception v4

    goto :goto_91
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/XiaoYingActivity;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->F:Landroid/net/Uri;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_e

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->G:Landroid/content/BroadcastReceiver;

    .line 849
    :cond_e
    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/XiaoYingActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method private e()Z
    .registers 4

    .prologue
    .line 852
    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;->init(Landroid/content/Context;)V

    .line 853
    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;->loadData()V

    .line 854
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/SNSShareObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(ILcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 855
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/XiaoYingActivity;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    return-object v0
.end method

.method private f()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 859
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v2

    .line 861
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 862
    const-class v4, Lcom/quvideo/xiaoying/common/memfloat/FloatService;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 863
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/XiaoYingActivity;->stopService(Landroid/content/Intent;)Z

    .line 865
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->removeAllPendingIntent(Landroid/content/Context;)V

    .line 869
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->isNetworkAvaliable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 875
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_44

    .line 876
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->uninitGlobalComponents()V

    .line 877
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 878
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->exitOnce(Landroid/content/Context;)V

    .line 879
    sget-boolean v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->EN_APP_KILL_PROCESS:Z

    if-eqz v1, :cond_2f

    .line 880
    invoke-static {p0}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->stopApp(Landroid/content/Context;)V

    .line 882
    :cond_2f
    const-string/jumbo v1, "XiaoYingActivity"

    const-string/jumbo v2, "exitGlobal-->2"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :goto_38
    return v0

    .line 872
    :cond_39
    const-string/jumbo v3, "ServiceAutoShutDown"

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBooleanAppMemoryShared(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v0, v1

    goto :goto_1c

    .line 885
    :cond_44
    sget-boolean v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->EN_APP_KILL_PROCESS:Z

    if-eqz v1, :cond_4d

    .line 886
    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/TaskService;->doPendingTask(Landroid/content/Context;J)V

    .line 888
    :cond_4d
    const-string/jumbo v1, "XiaoYingActivity"

    const-string/jumbo v2, "exitGlobal-->1"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method

.method private g()I
    .registers 13

    .prologue
    const/4 v7, -0x1

    const/16 v11, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1064
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_12

    .line 1065
    invoke-virtual {p0, v3, v1}, Lcom/quvideo/xiaoying/XiaoYingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1066
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->finish()V

    move v0, v3

    .line 1173
    :goto_11
    return v0

    .line 1070
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v8

    .line 1072
    if-eqz v8, :cond_159

    .line 1073
    iget-object v0, v8, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    .line 1077
    :goto_1c
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1079
    iget v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    if-eq v4, v11, :cond_2f

    iget v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_156

    .line 1080
    :cond_2f
    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_156

    :cond_37
    move v6, v3

    .line 1087
    :goto_38
    if-ne v6, v7, :cond_132

    .line 1088
    iget v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    if-eq v4, v11, :cond_44

    iget v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_132

    .line 1090
    :cond_44
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    if-nez v4, :cond_db

    .line 1091
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    move-object v4, v0

    .line 1102
    :goto_54
    if-eqz v4, :cond_132

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_132

    .line 1103
    iget v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    if-ne v4, v11, :cond_127

    .line 1109
    :try_start_60
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_ff
    .catchall {:try_start_60 .. :try_end_69} :catchall_115

    move-result-object v5

    .line 1110
    :try_start_6a
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_74} :catch_146
    .catchall {:try_start_6a .. :try_end_74} :catchall_141

    .line 1111
    if-eqz v5, :cond_7b

    if-eqz v4, :cond_7b

    .line 1112
    :try_start_78
    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_149
    .catchall {:try_start_78 .. :try_end_7b} :catchall_143

    .line 1119
    :cond_7b
    if-eqz v5, :cond_80

    .line 1120
    :try_start_7d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_13e

    .line 1126
    :cond_80
    :goto_80
    if-eqz v4, :cond_14e

    .line 1127
    :try_start_82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_122

    move v5, v2

    move v4, v6

    .line 1141
    :goto_87
    if-eqz v5, :cond_14b

    if-ne v4, v7, :cond_14b

    iget v5, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    if-ne v5, v11, :cond_14b

    .line 1143
    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v3

    new-instance v0, Leo;

    invoke-direct {v0, p0, v9}, Leo;-><init>(Lcom/quvideo/xiaoying/XiaoYingActivity;Landroid/content/Intent;)V

    invoke-static {p0, v5, v1, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->scanFile2MediaStore(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1158
    :goto_9b
    if-eqz v3, :cond_b4

    .line 1159
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    if-eqz v0, :cond_ae

    .line 1160
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1161
    const-string/jumbo v0, "output"

    iget-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1163
    :cond_ae
    invoke-virtual {p0, v4, v9}, Lcom/quvideo/xiaoying/XiaoYingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1164
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->finish()V

    .line 1168
    :cond_b4
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getMagicCode()J

    move-result-wide v5

    .line 1169
    const-string/jumbo v0, "AppRunningMode"

    invoke-static {v5, v6, v0, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 1170
    if-eqz v8, :cond_d8

    if-eqz v0, :cond_d8

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mProjectDelFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d8

    .line 1171
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, v8, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    iget v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    if-ne v0, v11, :cond_136

    const/4 v0, 0x3

    :goto_d5
    invoke-virtual {v1, v3, v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    :cond_d8
    move v0, v4

    .line 1173
    goto/16 :goto_11

    .line 1094
    :cond_db
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1095
    if-eqz v4, :cond_f7

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 1096
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/XiaoYingActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_54

    .line 1098
    :cond_f7
    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_54

    .line 1115
    :catch_ff
    move-exception v4

    move-object v4, v1

    move-object v5, v1

    .line 1119
    :goto_102
    if-eqz v5, :cond_107

    .line 1120
    :try_start_104
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_138

    .line 1126
    :cond_107
    :goto_107
    if-eqz v4, :cond_152

    .line 1127
    :try_start_109
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_110

    move v5, v2

    move v4, v3

    .line 1128
    goto/16 :goto_87

    :catch_110
    move-exception v4

    move v5, v2

    move v4, v3

    goto/16 :goto_87

    .line 1117
    :catchall_115
    move-exception v0

    move-object v5, v1

    .line 1119
    :goto_117
    if-eqz v5, :cond_11c

    .line 1120
    :try_start_119
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_13a

    .line 1126
    :cond_11c
    :goto_11c
    if-eqz v1, :cond_121

    .line 1127
    :try_start_11e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_13c

    .line 1131
    :cond_121
    :goto_121
    throw v0

    .line 1128
    :catch_122
    move-exception v4

    move v5, v2

    move v4, v6

    .line 1132
    goto/16 :goto_87

    .line 1134
    :cond_127
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    :cond_132
    move v5, v3

    move v4, v6

    goto/16 :goto_87

    :cond_136
    move v0, v2

    .line 1171
    goto :goto_d5

    .line 1121
    :catch_138
    move-exception v5

    goto :goto_107

    :catch_13a
    move-exception v2

    goto :goto_11c

    .line 1128
    :catch_13c
    move-exception v1

    goto :goto_121

    .line 1121
    :catch_13e
    move-exception v5

    goto/16 :goto_80

    .line 1117
    :catchall_141
    move-exception v0

    goto :goto_117

    :catchall_143
    move-exception v0

    move-object v1, v4

    goto :goto_117

    .line 1115
    :catch_146
    move-exception v4

    move-object v4, v1

    goto :goto_102

    :catch_149
    move-exception v6

    goto :goto_102

    :cond_14b
    move v3, v2

    goto/16 :goto_9b

    :cond_14e
    move v5, v2

    move v4, v6

    goto/16 :goto_87

    :cond_152
    move v5, v2

    move v4, v3

    goto/16 :goto_87

    :cond_156
    move v6, v7

    goto/16 :goto_38

    :cond_159
    move-object v0, v1

    goto/16 :goto_1c
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/XiaoYingActivity;)Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/XiaoYingActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v0, :cond_9

    .line 1178
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onResume()V

    .line 1180
    :cond_9
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1183
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->L:Z

    if-eqz v0, :cond_5

    .line 1200
    :goto_4
    return-void

    .line 1185
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->L:Z

    .line 1186
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->getHomeView(Landroid/app/Activity;)Lcom/quvideo/xiaoying/util/BaseHomeView;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    .line 1193
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v0, :cond_28

    .line 1194
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    iget v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/util/BaseHomeView;->init(ILcom/quvideo/xiaoying/common/ProjectMgr;)V

    .line 1196
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->setContentView(Landroid/view/View;)V

    .line 1199
    :cond_28
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->c()V

    goto :goto_4
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/XiaoYingActivity;)V
    .registers 1

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/XiaoYingActivity;)Lcom/quvideo/xiaoying/XiaoYingActivity$a;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    return-object v0
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1608
    const-string/jumbo v0, "Task"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1609
    const-string/jumbo v1, "Share"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1610
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1611
    iget-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1612
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1613
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 1616
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1617
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    if-eqz v1, :cond_d

    .line 1618
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1620
    :cond_d
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1516
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    .line 1517
    const/4 v0, 0x1

    .line 1520
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1594
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1601
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v0, :cond_c

    .line 1602
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onActivityResult(IILandroid/content/Intent;)V

    .line 1604
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 951
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "onCreate<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 954
    const-string/jumbo v1, "state"

    const-string/jumbo v4, "onCreate"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string/jumbo v1, "App_Home"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 957
    const-string/jumbo v0, "XYonCreate"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    const-string/jumbo v1, "onCreate"

    invoke-interface {v0, p0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->onActivityStateChanged(Landroid/app/Activity;Ljava/lang/String;)V

    .line 961
    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/manager/SDCardManager;->hasSDCard(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 962
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_sdcard_mounted:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 965
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->run()V

    .line 1061
    :cond_4b
    :goto_4b
    return-void

    .line 970
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->onCreate()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_78

    .line 976
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    .line 978
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_mobile_net_tips"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 980
    invoke-direct {p0, p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->b(Landroid/app/Activity;)J

    .line 982
    iget-wide v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    const-string/jumbo v4, "AppRunningMode"

    invoke-static {v0, v1, v4, v9}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 983
    if-nez v0, :cond_7d

    .line 984
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->finish()V

    goto :goto_4b

    .line 971
    :catch_78
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_53

    .line 989
    :cond_7d
    iget v1, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    iput v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    .line 990
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mInput:Ljava/lang/Object;

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_8d

    .line 991
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mInput:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->F:Landroid/net/Uri;

    .line 992
    :cond_8d
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mOutputUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->E:Landroid/net/Uri;

    .line 993
    iget-wide v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    const-string/jumbo v4, "ProjectMgr"

    invoke-static {v0, v1, v4, v9}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 996
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 997
    const-string/jumbo v0, "PushService"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    move v0, v2

    :goto_b0
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->w:Z

    .line 999
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->x:Ljava/lang/String;

    .line 1000
    const-string/jumbo v0, "event"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->y:Ljava/lang/String;

    .line 1006
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    if-nez v0, :cond_cf

    .line 1007
    new-instance v0, Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;-><init>(Lcom/quvideo/xiaoying/XiaoYingActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    .line 1009
    :cond_cf
    new-instance v0, Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    iget-object v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/quvideo/xiaoying/XiaoYingActivity$b;-><init>(Lcom/quvideo/xiaoying/XiaoYingActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->r:Lcom/quvideo/xiaoying/XiaoYingActivity$b;

    .line 1010
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->p:Landroid/support/v4/content/LocalBroadcastManager;

    .line 1023
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    if-nez v0, :cond_f6

    .line 1024
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->getInstance(Landroid/content/Context;)Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    .line 1025
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setMainActivity(Landroid/app/Activity;)V

    .line 1026
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->register()V

    .line 1030
    :cond_f6
    iget v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-nez v0, :cond_17a

    .line 1031
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 1032
    const-string/jumbo v4, "pref_guide_mode_onoff"

    .line 1031
    invoke-virtual {v0, v4, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 1033
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->J:Z

    .line 1035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1036
    const-string/jumbo v4, "action"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string/jumbo v4, "video_quality"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "android.intent.extra.videoQuality"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string/jumbo v4, "size_limit"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "android.intent.extra.sizeLimit"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string/jumbo v4, "duration_limit"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "android.intent.extra.durationLimit"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string/jumbo v4, "type"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string/jumbo v4, "Video_Intent"

    .line 1041
    invoke-static {p0, v4, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1045
    :cond_17a
    const-string/jumbo v0, "XYonCreate"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v0, "XYonCreate"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1047
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->v:Z

    .line 1050
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_19c

    .line 1053
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->cancelNotification(Landroid/content/Context;)V

    .line 1054
    invoke-interface {v0, v9, v2, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->initIMClient(Landroid/content/Context;IZ)V

    .line 1056
    :cond_19c
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v3, "onCreate--->"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_REGISTER_FIRST:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->M:Z

    .line 1058
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->M:Z

    if-eqz v0, :cond_4b

    .line 1059
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto/16 :goto_4b

    :cond_1b6
    move v0, v3

    .line 998
    goto/16 :goto_b0
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1340
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    .line 1341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1342
    if-eqz v0, :cond_7a

    .line 1343
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :goto_16
    const-string/jumbo v0, "App_Type"

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1349
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const-string/jumbo v1, "App_Home"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1351
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/DataExpiredMgr;->deleteExpiredData(Landroid/content/Context;)V

    .line 1352
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->uninitIMClient()V

    .line 1353
    invoke-static {}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->unInit()V

    .line 1355
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    if-eqz v0, :cond_4c

    .line 1356
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->unregister()V

    .line 1357
    iput-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    .line 1360
    :cond_4c
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 1361
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1362
    const-string/jumbo v2, "pref_apk_last_version"

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v0, :cond_67

    .line 1365
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onDestroy()V

    .line 1367
    :cond_67
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->recordLocation(Z)V

    .line 1372
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->v:Z

    if-nez v0, :cond_84

    .line 1373
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 1432
    :cond_79
    :goto_79
    return-void

    .line 1345
    :cond_7a
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "Community"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 1377
    :cond_84
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string/jumbo v0, "App_Exit"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1379
    const-string/jumbo v0, "App_Enter"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEventEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 1380
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->clearStack(Landroid/content/Context;)V

    .line 1382
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    if-eqz v0, :cond_a5

    .line 1383
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1386
    :cond_a5
    iget-wide v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    const-string/jumbo v2, "APPEngineObject"

    .line 1385
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 1388
    iget-wide v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->H:J

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/MagicCode;->unregister(J)V

    .line 1389
    iget v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1390
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->d()V

    .line 1394
    :cond_c0
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->uninit()V

    .line 1395
    iput-object v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1397
    invoke-static {}, Lcom/quvideo/xiaoying/common/MagicCode;->getCount()I

    move-result v2

    .line 1398
    const/4 v1, 0x1

    .line 1399
    if-nez v2, :cond_d2

    .line 1400
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->f()Z

    move-result v1

    .line 1403
    :cond_d2
    if-eqz v1, :cond_e3

    .line 1404
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->stopAllBackgroundThreads()V

    .line 1406
    if-eqz v0, :cond_dc

    .line 1407
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->unInit()V

    .line 1410
    :cond_dc
    sget-boolean v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->EN_APP_KILL_PROCESS:Z

    if-nez v0, :cond_e3

    .line 1411
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->backupDatabase(Landroid/content/Context;)V

    .line 1418
    :cond_e3
    if-nez v2, :cond_f0

    .line 1419
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->cancelNotification(Landroid/content/Context;)V

    .line 1422
    :cond_f0
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 1424
    const-string/jumbo v0, "AppAutoShutDown"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBooleanMemoryShared(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1425
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->backupDatabase(Landroid/content/Context;)V

    .line 1427
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->uninit()V

    .line 1428
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->restartApplication()V

    .line 1430
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_79
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1525
    .line 1531
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 1536
    sparse-switch p1, :sswitch_data_4e

    .line 1568
    :cond_5
    :sswitch_5
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_9
    :goto_9
    return v0

    .line 1538
    :sswitch_a
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v1, :cond_16

    .line 1539
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v1, p1, p2}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1543
    :cond_16
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->n:Z

    if-nez v1, :cond_28

    .line 1544
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->n:Z

    .line 1545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->o:J

    .line 1546
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_press_back_key_again_to_exit:I

    invoke-static {p0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_9

    .line 1549
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 1550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->o:J

    .line 1551
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_press_back_key_again_to_exit:I

    invoke-static {p0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_9

    .line 1561
    :sswitch_41
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v1, :cond_5

    .line 1562
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v1, p1, p2}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_9

    .line 1536
    :sswitch_data_4e
    .sparse-switch
        0x4 -> :sswitch_a
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x52 -> :sswitch_41
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 1314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->K:Z

    .line 1315
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    if-eqz v0, :cond_c

    .line 1316
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->q:Lcom/quvideo/xiaoying/util/BaseHomeView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/util/BaseHomeView;->onPause()V

    .line 1318
    :cond_c
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    const-string/jumbo v1, "onPause"

    invoke-interface {v0, p0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->onActivityStateChanged(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1320
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->v:Z

    if-nez v0, :cond_22

    .line 1321
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 1337
    :goto_21
    return-void

    .line 1325
    :cond_22
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->J:Z

    if-eqz v0, :cond_35

    .line 1330
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->removeMessages(I)V

    .line 1333
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->u:Ljava/lang/String;

    .line 1334
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->k()V

    .line 1335
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 1336
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    goto :goto_21
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1202
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->D:Z

    if-eqz v0, :cond_16

    .line 1204
    const-string/jumbo v0, "XYonResume"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1207
    :cond_16
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 1208
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_2c

    .line 1210
    const-string/jumbo v1, "onResume"

    invoke-interface {v0, p0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->onActivityStateChanged(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1211
    invoke-interface {v0, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->setIMShowNotificationInBackgroud(Z)V

    .line 1214
    :cond_2c
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 1215
    const-string/jumbo v1, "AppAutoShutDown"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBooleanMemoryShared(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1216
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->APP_RESTART_MODE_REBOOT:Z

    if-eqz v0, :cond_40

    .line 1217
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->finish()V

    .line 1311
    :cond_40
    :goto_40
    return-void

    .line 1221
    :cond_41
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->v:Z

    if-eqz v1, :cond_40

    .line 1224
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->M:Z

    if-eqz v1, :cond_5a

    .line 1225
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->M:Z

    .line 1226
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    sget-object v2, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_HOME_TAB_INDEX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1230
    :cond_5a
    iget v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1238
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->i()V

    .line 1239
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->h()V

    .line 1242
    :cond_68
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->K:Z

    if-eqz v1, :cond_75

    .line 1243
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->K:Z

    .line 1244
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 1247
    :cond_75
    iget v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-nez v1, :cond_90

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->C:Z

    if-eqz v1, :cond_90

    .line 1248
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    if-eqz v0, :cond_8c

    .line 1249
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->unregister()V

    .line 1250
    iput-object v6, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    .line 1253
    :cond_8c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->g()I

    goto :goto_40

    .line 1257
    :cond_90
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v4, v2, v3}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1259
    const-string/jumbo v1, "GuideOff"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBooleanAppMemoryShared(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1261
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "pref_guide_mode_onoff"

    invoke-virtual {v1, v2, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 1262
    const-string/jumbo v1, "GuideOff"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_b4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1266
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCount()I

    move-result v0

    .line 1267
    const-string/jumbo v2, "0"

    .line 1268
    if-ge v0, v5, :cond_144

    .line 1269
    const-string/jumbo v0, "<5"

    .line 1275
    :goto_c7
    const-string/jumbo v2, "projecct number"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string/jumbo v0, "App_Enter"

    .line 1277
    const-string/jumbo v2, "App_Enter"

    .line 1276
    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1284
    invoke-static {}, Lcom/quvideo/xiaoying/common/CrashHandler;->getInstance()Lcom/quvideo/xiaoying/common/CrashHandler;

    move-result-object v0

    .line 1285
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/CrashHandler;->init(Landroid/content/Context;)V

    .line 1288
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->I:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseCachedProject()V

    .line 1289
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingActivity;->j()V

    .line 1290
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->init(Landroid/content/Context;)V

    .line 1291
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 1293
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 1294
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->D:Z

    if-eqz v0, :cond_129

    .line 1295
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->D:Z

    .line 1296
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->z:Lcom/quvideo/xiaoying/XiaoYingActivity$a;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->A:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/XiaoYingActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1298
    const-string/jumbo v0, "app_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1299
    const-string/jumbo v0, "app_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1300
    const-string/jumbo v0, "app_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1302
    const-string/jumbo v0, "XYonResume"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1303
    const-string/jumbo v0, "XYonResume"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1305
    :cond_129
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    if-eqz v0, :cond_139

    .line 1306
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setShowInfoFlag(J)V

    .line 1307
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingActivity;->s:Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setMainActivity(Landroid/app/Activity;)V

    .line 1310
    :cond_139
    const-string/jumbo v0, "XiaoYingActivity"

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 1270
    :cond_144
    if-lt v0, v5, :cond_14f

    const/16 v2, 0xa

    if-gt v0, v2, :cond_14f

    .line 1271
    const-string/jumbo v0, "5-10"

    goto/16 :goto_c7

    .line 1273
    :cond_14f
    const-string/jumbo v0, ">10"

    goto/16 :goto_c7
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 1437
    return-void
.end method
