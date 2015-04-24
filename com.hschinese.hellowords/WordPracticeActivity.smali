.class public Lcom/hschinese/hellowords/activity/WordPracticeActivity;
.super Lcom/hschinese/hellowords/activity/BaseActivity;
.source "WordPracticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;,
        Lcom/hschinese/hellowords/activity/WordPracticeActivity$GetLocalCheckPoint;,
        Lcom/hschinese/hellowords/activity/WordPracticeActivity$getLocalWord;,
        Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;
    }
.end annotation


# static fields
.field public static bcid:Ljava/lang/String;

.field public static bid:Ljava/lang/String;

.field public static points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hschinese/hellowords/pojo/CheckPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conditionNum:I

.field private constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

.field private currentCpid:Ljava/lang/String;

.field private currentIndex:I

.field private currentNum:I

.field private downloadTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;

.field private fileName:Ljava/lang/String;

.field private folderd:Ljava/lang/String;

.field private getLocalCheckPointListener:Lcom/hschinese/hellowords/task/TaskListener;

.field private getLocalCheckPointTask:Lcom/hschinese/hellowords/task/GenericTask;

.field private getLocalWordListener:Lcom/hschinese/hellowords/task/TaskListener;

.field private getLocalWordTask:Lcom/hschinese/hellowords/task/GenericTask;

.field private getSingleProgressTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

.field private getVoiceStatus:I

.field private getWordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getWordStatus:I

.field private isExit:Z

.field private mAdapter:Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

.field private mBack:Landroid/widget/ImageButton;

.field private mContinueStudy:Landroid/widget/Button;

.field private mCreateProfileBtn:Landroid/widget/Button;

.field private mGV:Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

.field private mHandler:Landroid/os/Handler;

.field private mHeadImg:Lcom/hschinese/hellowords/view/CircleImageView;

.field private mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

.field private mHind:Landroid/widget/ImageButton;

.field private mLoadingLin:Landroid/widget/LinearLayout;

.field private mMainLin:Landroid/widget/LinearLayout;

.field private mNickNameTxt:Landroid/widget/TextView;

.field private mPDialog:Landroid/app/ProgressDialog;

.field private mPb:Landroid/widget/ProgressBar;

.field private mProgressTxt:Landroid/widget/TextView;

.field private mService:Lcom/hschinese/hellowords/controller/CourseService;

.field private mSetting:Landroid/widget/ImageButton;

.field private mTitle:Landroid/widget/TextView;

.field private mWord:Landroid/widget/ImageButton;

.field private mWordRefreshReceiver:Landroid/content/BroadcastReceiver;

.field private pointPros:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hschinese/hellowords/pojo/CheckPointProgress;",
            ">;"
        }
    .end annotation
.end field

.field private proResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private resultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sysWordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hschinese/hellowords/pojo/CheckPoint;",
            ">;"
        }
    .end annotation
.end field

.field private wordItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hschinese/hellowords/pojo/WordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/BaseActivity;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->resultMap:Ljava/util/HashMap;

    .line 115
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->proResultMap:Ljava/util/HashMap;

    .line 116
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordMap:Ljava/util/HashMap;

    .line 117
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->sysWordMap:Ljava/util/HashMap;

    .line 119
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    .line 123
    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->wordItems:Ljava/util/List;

    .line 124
    iput v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentNum:I

    .line 125
    iput v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->conditionNum:I

    .line 129
    iput v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordStatus:I

    .line 130
    iput v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getVoiceStatus:I

    .line 461
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$1;

    invoke-direct {v0, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$1;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPointListener:Lcom/hschinese/hellowords/task/TaskListener;

    .line 648
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$2;

    invoke-direct {v0, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$2;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordListener:Lcom/hschinese/hellowords/task/TaskListener;

    .line 788
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$3;

    invoke-direct {v0, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$3;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWordRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 1261
    iput-boolean v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->isExit:Z

    .line 90
    return-void
.end method

.method static synthetic access$0(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentNum:I

    return v0
.end method

.method static synthetic access$1(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mProgressTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V
    .registers 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->sysWord()V

    return-void
.end method

.method static synthetic access$11(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V
    .registers 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getCheckPoint()V

    return-void
.end method

.method static synthetic access$12(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    return-void
.end method

.method static synthetic access$13(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)I
    .registers 2

    .prologue
    .line 129
    iget v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordStatus:I

    return v0
.end method

.method static synthetic access$14(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getVoiceStatus:I

    return v0
.end method

.method static synthetic access$15(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 129
    iput p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordStatus:I

    return-void
.end method

.method static synthetic access$16(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    return v0
.end method

.method static synthetic access$17(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getVoiceStatus:I

    return-void
.end method

.method static synthetic access$19(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->folderd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->conditionNum:I

    return v0
.end method

.method static synthetic access$20(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->downloadTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;

    return-void
.end method

.method static synthetic access$21(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->downloadTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$AsyncDownloadTask;

    return-object v0
.end method

.method static synthetic access$22(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getSingleProgress(I)V

    return-void
.end method

.method static synthetic access$23(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Lcom/hschinese/hellowords/controller/WordTestConstants;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    return-object v0
.end method

.method static synthetic access$24(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Lcom/hschinese/hellowords/db/CourseDbManager;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    return-object v0
.end method

.method static synthetic access$25(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Lcom/hschinese/hellowords/db/CourseDbManager;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    return-void
.end method

.method static synthetic access$26(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Lcom/hschinese/hellowords/controller/CourseService;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mService:Lcom/hschinese/hellowords/controller/CourseService;

    return-object v0
.end method

.method static synthetic access$27(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V
    .registers 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheck()V

    return-void
.end method

.method static synthetic access$28(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->folderd:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mPb:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$30(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->wordItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$31(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->wordItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$32(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 124
    iput p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentNum:I

    return-void
.end method

.method static synthetic access$33(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 125
    iput p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->conditionNum:I

    return-void
.end method

.method static synthetic access$34(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getSingleProgressTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

    return-void
.end method

.method static synthetic access$35(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Landroid/app/ProgressDialog;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mPDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$36(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mPDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$37(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->productId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V
    .registers 2

    .prologue
    .line 122
    iput p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    return-void
.end method

.method static synthetic access$4(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$40(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->sysWordMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$41(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->sysWordMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$42(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$43(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->resultMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$44(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->resultMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$45(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Z
    .registers 2

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->changeCheckPoint()Z

    move-result v0

    return v0
.end method

.method static synthetic access$46(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$47(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->proResultMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$48(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->proResultMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$49(Lcom/hschinese/hellowords/activity/WordPracticeActivity;ILjava/util/List;)Z
    .registers 4

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->setCheckPointProgress(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mContinueStudy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$50(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$51(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getWordMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$52(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mLoadingLin:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$53(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    return-void
.end method

.method static synthetic access$54(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Z)V
    .registers 2

    .prologue
    .line 1261
    iput-boolean p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->isExit:Z

    return-void
.end method

.method static synthetic access$6(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentCpid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentCpid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mAdapter:Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

    return-object v0
.end method

.method static synthetic access$9(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V
    .registers 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->syscCheckPoint()V

    return-void
.end method

.method private changeCheckPoint()Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 502
    sget-object v6, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    if-eqz v6, :cond_8f

    .line 503
    sget-object v6, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 504
    .local v3, "p1Size":I
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 505
    .local v4, "p2Size":I
    if-eq v3, v4, :cond_8d

    .line 506
    if-le v3, v4, :cond_4a

    .line 507
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-lt v1, v3, :cond_1a

    :cond_18
    move v6, v7

    .line 537
    .end local v1    # "i":I
    .end local v3    # "p1Size":I
    .end local v4    # "p2Size":I
    :goto_19
    return v6

    .line 508
    .restart local v1    # "i":I
    .restart local v3    # "p1Size":I
    .restart local v4    # "p2Size":I
    :cond_1a
    sget-object v6, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v0

    .line 509
    .local v0, "cpid":Ljava/lang/String;
    const/4 v5, 0x1

    .line 510
    .local v5, "result":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_28
    if-lt v2, v4, :cond_34

    .line 515
    if-eqz v5, :cond_31

    .line 516
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    invoke-virtual {v6, v0}, Lcom/hschinese/hellowords/db/CourseDbManager;->deleteCheckPointByCpid(Ljava/lang/String;)V

    .line 507
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 511
    :cond_34
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 512
    const/4 v5, 0x0

    .line 510
    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 520
    .end local v0    # "cpid":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v5    # "result":Z
    :cond_4a
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4b
    if-ge v1, v4, :cond_18

    .line 521
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v0

    .line 522
    .restart local v0    # "cpid":Ljava/lang/String;
    const/4 v5, 0x1

    .line 523
    .restart local v5    # "result":Z
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_5b
    if-lt v2, v3, :cond_77

    .line 528
    if-eqz v5, :cond_74

    .line 529
    iget-object v8, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hschinese/hellowords/activity/MyApplication;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/hschinese/hellowords/db/CourseDbManager;->insertSingleCheckPoint(Lcom/hschinese/hellowords/pojo/CheckPoint;Ljava/lang/String;)V

    .line 520
    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 524
    :cond_77
    sget-object v6, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 525
    const/4 v5, 0x0

    .line 523
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 535
    .end local v0    # "cpid":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v5    # "result":Z
    :cond_8d
    const/4 v6, 0x1

    goto :goto_19

    .end local v3    # "p1Size":I
    .end local v4    # "p2Size":I
    :cond_8f
    move v6, v7

    .line 537
    goto :goto_19
.end method

.method private getCheckPoint()V
    .registers 3

    .prologue
    .line 298
    invoke-static {}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->getInstance()Lcom/hschinese/hellowords/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity$6;

    invoke-direct {v1, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$6;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->execute(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method private getLocalCheck()V
    .registers 10

    .prologue
    .line 440
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    sget-object v7, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hschinese/hellowords/activity/MyApplication;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/hschinese/hellowords/db/CourseDbManager;->queryCheckPointByBid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    .line 441
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hschinese/hellowords/activity/MyApplication;->getUid()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/hschinese/hellowords/db/CourseDbManager;->queryCheckPointProgress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    .line 442
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    sget-object v7, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    sget-object v8, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bcid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/hschinese/hellowords/db/CourseDbManager;->getCourseWordCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentNum:I

    .line 443
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    sget-object v7, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hschinese/hellowords/activity/MyApplication;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/hschinese/hellowords/db/CourseDbManager;->queryConditionCheckPointWordNum(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->conditionNum:I

    .line 444
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_71

    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    if-eqz v6, :cond_71

    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_71

    .line 445
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 446
    .local v4, "pSize":I
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 447
    .local v5, "ppSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6f
    if-lt v1, v5, :cond_72

    .line 459
    .end local v1    # "i":I
    .end local v4    # "pSize":I
    .end local v5    # "ppSize":I
    :cond_71
    return-void

    .line 448
    .restart local v1    # "i":I
    .restart local v4    # "pSize":I
    .restart local v5    # "ppSize":I
    :cond_72
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPointProgress;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getCpid()Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "pCpid":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_7f
    if-lt v2, v4, :cond_84

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    .line 450
    :cond_84
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hschinese/hellowords/pojo/CheckPoint;

    .line 451
    .local v0, "cp":Lcom/hschinese/hellowords/pojo/CheckPoint;
    invoke-virtual {v0}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c0

    .line 452
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPointProgress;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getProgress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->setProgress(F)V

    .line 453
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->setStatus(I)V

    .line 454
    iget-object v6, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hschinese/hellowords/pojo/CheckPointProgress;

    invoke-virtual {v6}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getIsChange()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hschinese/hellowords/pojo/CheckPoint;->setIsChange(I)V

    .line 449
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f
.end method

.method private getLocalCheckPoint(Ljava/lang/String;)V
    .registers 8
    .param p1, "version"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    new-instance v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity$GetLocalCheckPoint;

    invoke-direct {v1, p0, v5}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$GetLocalCheckPoint;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Lcom/hschinese/hellowords/activity/WordPracticeActivity$GetLocalCheckPoint;)V

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPointTask:Lcom/hschinese/hellowords/task/GenericTask;

    .line 237
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPointTask:Lcom/hschinese/hellowords/task/GenericTask;

    iget-object v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPointListener:Lcom/hschinese/hellowords/task/TaskListener;

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/task/GenericTask;->setListener(Lcom/hschinese/hellowords/task/TaskListener;)V

    .line 238
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v1}, Lcom/hschinese/hellowords/view/HsDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 239
    :cond_1d
    const v1, 0x7f040025

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v3, v5}, Lcom/hschinese/hellowords/utils/LoadingDialogUtil;->getLoadingDialog(Landroid/content/Context;Ljava/lang/String;ZZLcom/hschinese/hellowords/task/GenericTask;)Lcom/hschinese/hellowords/view/HsDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    .line 240
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v1}, Lcom/hschinese/hellowords/view/HsDialog;->show()V

    .line 242
    :cond_2f
    new-instance v0, Lcom/hschinese/hellowords/task/TaskParams;

    invoke-direct {v0}, Lcom/hschinese/hellowords/task/TaskParams;-><init>()V

    .line 243
    .local v0, "params":Lcom/hschinese/hellowords/task/TaskParams;
    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/hschinese/hellowords/task/TaskParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPointTask:Lcom/hschinese/hellowords/task/GenericTask;

    new-array v2, v4, [Lcom/hschinese/hellowords/task/TaskParams;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/task/GenericTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    return-void
.end method

.method private getSingleProgress(I)V
    .registers 4
    .param p1, "current"    # I

    .prologue
    .line 781
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getSingleProgressTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

    if-eqz v0, :cond_5

    .line 786
    :goto_4
    return-void

    .line 784
    :cond_5
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

    invoke-direct {v0, p0, p1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;I)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getSingleProgressTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

    .line 785
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getSingleProgressTask:Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$getSinglePro;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4
.end method

.method private getWord(Ljava/lang/String;)V
    .registers 4
    .param p1, "cpid"    # Ljava/lang/String;

    .prologue
    .line 705
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$8;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 730
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 731
    return-void
.end method

.method private initHandler()V
    .registers 2

    .prologue
    .line 1145
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$9;

    invoke-direct {v0, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$9;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHandler:Landroid/os/Handler;

    .line 1259
    return-void
.end method

.method private setCheckPointProgress(ILjava/util/List;)Z
    .registers 18
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/hschinese/hellowords/pojo/CheckPointProgress;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 542
    .local p2, "cps":Ljava/util/List;, "Ljava/util/List<Lcom/hschinese/hellowords/pojo/CheckPointProgress;>;"
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    monitor-enter v13

    .line 543
    if-nez p1, :cond_63

    .line 544
    :try_start_7
    sget-object v12, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1e

    .line 545
    iget-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    .line 546
    .local v9, "pSize":I
    sget-object v12, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 547
    .local v10, "ppSize":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1c
    if-lt v5, v10, :cond_21

    .line 558
    .end local v5    # "i":I
    .end local v9    # "pSize":I
    .end local v10    # "ppSize":I
    :cond_1e
    monitor-exit v13

    const/4 v6, 0x1

    .line 583
    :goto_20
    return v6

    .line 548
    .restart local v5    # "i":I
    .restart local v9    # "pSize":I
    .restart local v10    # "ppSize":I
    :cond_21
    sget-object v12, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v12}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v8

    .line 549
    .local v8, "pCpid":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2e
    if-lt v7, v9, :cond_33

    .line 547
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 550
    :cond_33
    iget-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->tempPoints:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/pojo/CheckPoint;

    .line 551
    .local v1, "cp":Lcom/hschinese/hellowords/pojo/CheckPoint;
    invoke-virtual {v1}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    .line 552
    sget-object v12, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v12}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getProgress()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hschinese/hellowords/pojo/CheckPoint;->setProgress(F)V

    .line 553
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/hschinese/hellowords/pojo/CheckPoint;->setStatus(I)V

    .line 549
    :cond_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 560
    .end local v1    # "cp":Lcom/hschinese/hellowords/pojo/CheckPoint;
    .end local v5    # "i":I
    .end local v7    # "j":I
    .end local v8    # "pCpid":Ljava/lang/String;
    .end local v9    # "pSize":I
    .end local v10    # "ppSize":I
    :cond_63
    const/4 v6, 0x0

    .line 561
    .local v6, "isAlter":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    .line 562
    .restart local v9    # "pSize":I
    iget-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 563
    .restart local v10    # "ppSize":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_6f
    if-lt v5, v9, :cond_79

    .line 582
    const/4 v12, 0x0

    iput-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    .line 583
    monitor-exit v13

    goto :goto_20

    .line 542
    .end local v5    # "i":I
    .end local v6    # "isAlter":Z
    .end local v9    # "pSize":I
    .end local v10    # "ppSize":I
    :catchall_76
    move-exception v12

    monitor-exit v13
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_76

    throw v12

    .line 564
    .restart local v5    # "i":I
    .restart local v6    # "isAlter":Z
    .restart local v9    # "pSize":I
    .restart local v10    # "ppSize":I
    :cond_79
    :try_start_79
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hschinese/hellowords/pojo/CheckPointProgress;

    .line 565
    .local v3, "cpp":Lcom/hschinese/hellowords/pojo/CheckPointProgress;
    const/4 v11, 0x1

    .line 566
    .local v11, "result":Z
    const/4 v7, 0x0

    .restart local v7    # "j":I
    :goto_83
    if-lt v7, v10, :cond_98

    .line 577
    :cond_85
    :goto_85
    if-eqz v11, :cond_95

    .line 578
    const/4 v6, 0x1

    .line 579
    iget-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHelpDb:Lcom/hschinese/hellowords/db/CourseDbManager;

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hschinese/hellowords/activity/MyApplication;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v14}, Lcom/hschinese/hellowords/db/CourseDbManager;->updateOrInsertCheckPointProgress(Lcom/hschinese/hellowords/pojo/CheckPointProgress;Ljava/lang/String;)V

    .line 563
    :cond_95
    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    .line 567
    :cond_98
    iget-object v12, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->pointPros:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/pojo/CheckPointProgress;

    .line 568
    .local v1, "cp":Lcom/hschinese/hellowords/pojo/CheckPointProgress;
    invoke-virtual {v3}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getCpid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getCpid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_cc

    .line 569
    invoke-virtual {v1}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getProgress()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 570
    .local v2, "cpFloat":F
    invoke-virtual {v3}, Lcom/hschinese/hellowords/pojo/CheckPointProgress;->getProgress()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F
    :try_end_c5
    .catchall {:try_start_79 .. :try_end_c5} :catchall_76

    move-result v4

    .line 571
    .local v4, "cppFloat":F
    cmpl-float v12, v2, v4

    if-ltz v12, :cond_85

    .line 572
    const/4 v11, 0x0

    .line 574
    goto :goto_85

    .line 566
    .end local v2    # "cpFloat":F
    .end local v4    # "cppFloat":F
    :cond_cc
    add-int/lit8 v7, v7, 0x1

    goto :goto_83
.end method

.method private sysWord()V
    .registers 3

    .prologue
    .line 249
    invoke-static {}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->getInstance()Lcom/hschinese/hellowords/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity$5;

    invoke-direct {v1, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$5;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->execute(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method private syscCheckPoint()V
    .registers 3

    .prologue
    .line 348
    invoke-static {}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->getInstance()Lcom/hschinese/hellowords/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity$7;

    invoke-direct {v1, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$7;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->execute(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method


# virtual methods
.method public exit()V
    .registers 7

    .prologue
    .line 1263
    iget-boolean v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->isExit:Z

    if-nez v2, :cond_2a

    .line 1264
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->isExit:Z

    .line 1265
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/hschinese/hellowords/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1266
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/hschinese/hellowords/activity/WordPracticeActivity$10;

    invoke-direct {v3, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$10;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    .line 1270
    const-wide/16 v4, 0x7d0

    .line 1266
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1279
    :goto_29
    return-void

    .line 1272
    :cond_2a
    invoke-static {}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->getInstance()Lcom/hschinese/hellowords/utils/ThreadPoolUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hschinese/hellowords/utils/ThreadPoolUtil;->shutdownNow()V

    .line 1273
    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hschinese/hellowords/activity/MyApplication;->getAllAtys()Ljava/util/LinkedList;

    move-result-object v1

    .line 1274
    .local v1, "allAtys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/Activity;>;"
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 1277
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_29

    .line 1274
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1275
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3d
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 882
    invoke-super {p0}, Lcom/hschinese/hellowords/activity/BaseActivity;->finish()V

    .line 883
    const/4 v0, 0x0

    sput-object v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    .line 884
    return-void
.end method

.method public getLocalWordData()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 227
    new-instance v0, Lcom/hschinese/hellowords/activity/WordPracticeActivity$getLocalWord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$getLocalWord;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;Lcom/hschinese/hellowords/activity/WordPracticeActivity$getLocalWord;)V

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordTask:Lcom/hschinese/hellowords/task/GenericTask;

    .line 228
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordTask:Lcom/hschinese/hellowords/task/GenericTask;

    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordListener:Lcom/hschinese/hellowords/task/TaskListener;

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/task/GenericTask;->setListener(Lcom/hschinese/hellowords/task/TaskListener;)V

    .line 229
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordTask:Lcom/hschinese/hellowords/task/GenericTask;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/hschinese/hellowords/utils/LoadingDialogUtil;->getLoadingDialog(Landroid/content/Context;Ljava/lang/String;ZZLcom/hschinese/hellowords/task/GenericTask;)Lcom/hschinese/hellowords/view/HsDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    .line 230
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v0}, Lcom/hschinese/hellowords/view/HsDialog;->show()V

    .line 231
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordTask:Lcom/hschinese/hellowords/task/GenericTask;

    new-array v1, v3, [Lcom/hschinese/hellowords/task/TaskParams;

    invoke-virtual {v0, v1}, Lcom/hschinese/hellowords/task/GenericTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    return-void
.end method

.method protected initListener()V
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mSetting:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWord:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mContinueStudy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mMainLin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mCreateProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method protected initView()V
    .registers 9

    .prologue
    const v7, 0x7f06002c

    const v6, 0x7f06001b

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bcid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bcid:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/hschinese/hellowords/controller/WordTestConstants;->getInstance()Lcom/hschinese/hellowords/controller/WordTestConstants;

    move-result-object v1

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    .line 156
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PRODUCT_ID"

    invoke-static {v1, v2}, Lcom/hschinese/hellowords/utils/ConfigUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->productId:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/controller/WordTestConstants;->setWordShow(I)V

    .line 159
    const v1, 0x7f06001c

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mGV:Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

    .line 160
    const v1, 0x7f060015

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWord:Landroid/widget/ImageButton;

    .line 161
    const v1, 0x7f060014

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mSetting:Landroid/widget/ImageButton;

    .line 162
    const v1, 0x7f060028

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/view/CircleImageView;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHeadImg:Lcom/hschinese/hellowords/view/CircleImageView;

    .line 163
    const v1, 0x7f060016

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHind:Landroid/widget/ImageButton;

    .line 164
    const v1, 0x7f060017

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mTitle:Landroid/widget/TextView;

    .line 165
    const v1, 0x7f060026

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mNickNameTxt:Landroid/widget/TextView;

    .line 166
    const v1, 0x7f060013

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mBack:Landroid/widget/ImageButton;

    .line 167
    const v1, 0x7f060025

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mPb:Landroid/widget/ProgressBar;

    .line 168
    const v1, 0x7f060027

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mProgressTxt:Landroid/widget/TextView;

    .line 169
    const v1, 0x7f060024

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mContinueStudy:Landroid/widget/Button;

    .line 170
    const v1, 0x7f060069

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mMainLin:Landroid/widget/LinearLayout;

    .line 171
    const v1, 0x7f06000f

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mLoadingLin:Landroid/widget/LinearLayout;

    .line 172
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mCreateProfileBtn:Landroid/widget/Button;

    .line 173
    const/4 v1, 0x1

    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hschinese/hellowords/activity/MyApplication;->getIsGuest()I

    move-result v2

    if-ne v1, v2, :cond_17d

    .line 174
    invoke-virtual {p0, v6}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p0, v7}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_f5
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWord:Landroid/widget/ImageButton;

    const v2, 0x7f020045

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 182
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWord:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHind:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    .line 186
    new-instance v1, Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

    iget-object v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mGV:Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

    sget-object v3, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;-><init>(Landroid/content/Context;Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;Ljava/util/List;)V

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mAdapter:Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

    .line 187
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mAdapter:Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

    new-instance v2, Lcom/hschinese/hellowords/activity/WordPracticeActivity$4;

    invoke-direct {v2, p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity$4;-><init>(Lcom/hschinese/hellowords/activity/WordPracticeActivity;)V

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;->setInteface(Lcom/hschinese/hellowords/interfac/NewWordDelOrInsertInteface;)V

    .line 203
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mGV:Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;->setRequestedColumnCount(I)V

    .line 204
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mGV:Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;

    iget-object v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mAdapter:Lcom/hschinese/hellowords/adapter/WordParcticeAdapter;

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/view/throughgridview/widget/AsymmetricGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    new-instance v1, Lcom/hschinese/hellowords/controller/CourseService;

    invoke-direct {v1}, Lcom/hschinese/hellowords/controller/CourseService;-><init>()V

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mService:Lcom/hschinese/hellowords/controller/CourseService;

    .line 208
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mNickNameTxt:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getInstance(Landroid/content/Context;)Lcom/hschinese/hellowords/utils/UserInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getNikeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hschinese/hellowords/activity/MyApplication;->getImageLoader()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-static {p0}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getInstance(Landroid/content/Context;)Lcom/hschinese/hellowords/utils/UserInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getPicture()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHeadImg:Lcom/hschinese/hellowords/view/CircleImageView;

    const v4, 0x7f020034

    invoke-static {v4}, Lcom/hschinese/hellowords/utils/ImageLoderUtil;->getImageOptions(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.hs.wordParctice"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 213
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWordRefreshReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    return-void

    .line 177
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_17d
    invoke-virtual {p0, v6}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {p0, v7}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const v6, 0x7f06002c

    const v5, 0x7f06001b

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 857
    invoke-super {p0, p1, p2, p3}, Lcom/hschinese/hellowords/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 858
    const/4 v0, -0x1

    if-ne v0, p2, :cond_8e

    .line 859
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v0}, Lcom/hschinese/hellowords/view/HsDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 860
    :cond_1c
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/hschinese/hellowords/utils/LoadingDialogUtil;->getLoadingDialog(Landroid/content/Context;Ljava/lang/String;ZZLcom/hschinese/hellowords/task/GenericTask;)Lcom/hschinese/hellowords/view/HsDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    .line 861
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v0}, Lcom/hschinese/hellowords/view/HsDialog;->show()V

    .line 863
    :cond_2f
    if-nez p1, :cond_8e

    .line 864
    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hschinese/hellowords/activity/MyApplication;->getIsGuest()I

    move-result v0

    if-ne v3, v0, :cond_8f

    .line 865
    invoke-virtual {p0, v5}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 866
    invoke-virtual {p0, v6}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    :goto_49
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mNickNameTxt:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getInstance(Landroid/content/Context;)Lcom/hschinese/hellowords/utils/UserInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getNikeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    invoke-static {}, Lcom/hschinese/hellowords/activity/MyApplication;->getInstance()Lcom/hschinese/hellowords/activity/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hschinese/hellowords/activity/MyApplication;->getImageLoader()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p0}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getInstance(Landroid/content/Context;)Lcom/hschinese/hellowords/utils/UserInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hschinese/hellowords/utils/UserInfoUtil;->getPicture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mHeadImg:Lcom/hschinese/hellowords/view/CircleImageView;

    const v3, 0x7f020034

    invoke-static {v3}, Lcom/hschinese/hellowords/utils/ImageLoderUtil;->getImageOptions(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 874
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPoint(Ljava/lang/String;)V

    .line 877
    :cond_8e
    return-void

    .line 868
    :cond_8f
    invoke-virtual {p0, v5}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    invoke-virtual {p0, v6}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_49
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sparse-switch v4, :sswitch_data_dc

    .line 853
    :cond_9
    :goto_9
    return-void

    .line 820
    :sswitch_a
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/hschinese/hellowords/activity/CourseCategoryActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "flag"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 823
    :sswitch_1f
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bcid:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    .local v1, "folderd":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/hsChinese/wordpass/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    .local v0, "destination":Ljava/lang/String;
    iget-object v4, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    invoke-virtual {v4, v0}, Lcom/hschinese/hellowords/controller/WordTestConstants;->setCurrentDestination(Ljava/lang/String;)V

    .line 826
    iget-object v4, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    invoke-virtual {v4, v7}, Lcom/hschinese/hellowords/controller/WordTestConstants;->setCurrentCategory(I)V

    .line 827
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/hschinese/hellowords/activity/NewWordActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "bid"

    sget-object v6, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 830
    .end local v0    # "destination":Ljava/lang/String;
    .end local v1    # "folderd":Ljava/lang/String;
    :sswitch_80
    sget-object v4, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 831
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_87
    if-ge v2, v3, :cond_9

    .line 832
    sget-object v4, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v4}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentCpid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 833
    iput v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    .line 834
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalWordData()V

    goto/16 :goto_9

    .line 831
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    .line 840
    .end local v2    # "i":I
    .end local v3    # "size":I
    :sswitch_a7
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/hschinese/hellowords/activity/SettingActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 843
    :sswitch_b7
    const v4, 0x7f040025

    invoke-virtual {p0, v4}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v7, v6, v5}, Lcom/hschinese/hellowords/utils/LoadingDialogUtil;->getLoadingDialog(Landroid/content/Context;Ljava/lang/String;ZZLcom/hschinese/hellowords/task/GenericTask;)Lcom/hschinese/hellowords/view/HsDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    .line 844
    iget-object v4, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mDialog:Lcom/hschinese/hellowords/view/HsDialog;

    invoke-virtual {v4}, Lcom/hschinese/hellowords/view/HsDialog;->show()V

    .line 845
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getCheckPoint()V

    goto/16 :goto_9

    .line 848
    :sswitch_cf
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/hschinese/hellowords/activity/GuestRegisterActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4, v6}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    .line 818
    nop

    :sswitch_data_dc
    .sparse-switch
        0x7f060013 -> :sswitch_a
        0x7f060014 -> :sswitch_a7
        0x7f060015 -> :sswitch_1f
        0x7f060024 -> :sswitch_80
        0x7f06002b -> :sswitch_cf
        0x7f060069 -> :sswitch_b7
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/hschinese/hellowords/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->initView()V

    .line 146
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->initListener()V

    .line 147
    invoke-direct {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->initHandler()V

    .line 148
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getLocalCheckPoint(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/hschinese/hellowords/activity/BaseActivity;->onDestroy()V

    .line 813
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mWordRefreshReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 814
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1136
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1137
    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->exit()V

    .line 1138
    const/4 v0, 0x0

    .line 1140
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hschinese/hellowords/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 402
    invoke-super {p0}, Lcom/hschinese/hellowords/activity/BaseActivity;->onResume()V

    .line 403
    iget-object v0, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    invoke-virtual {v0}, Lcom/hschinese/hellowords/controller/WordTestConstants;->clear()V

    .line 404
    return-void
.end method

.method public showDetails()V
    .registers 5

    .prologue
    .line 693
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/controller/WordTestConstants;->setCurrentCategory(I)V

    .line 694
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 695
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "wordItems"

    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->wordItems:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 696
    const-string v2, "cpidName"

    sget-object v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    iget v3, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v1}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v1, "bcid"

    sget-object v2, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->bcid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->constants:Lcom/hschinese/hellowords/controller/WordTestConstants;

    iget v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    invoke-virtual {v1, v2}, Lcom/hschinese/hellowords/controller/WordTestConstants;->setCurrentCheckPoint(I)V

    .line 699
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hschinese/hellowords/activity/WordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->startActivity(Landroid/content/Intent;)V

    .line 700
    sget-object v1, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->points:Ljava/util/List;

    iget v2, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hschinese/hellowords/pojo/CheckPoint;

    invoke-virtual {v1}, Lcom/hschinese/hellowords/pojo/CheckPoint;->getCpid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->currentCpid:Ljava/lang/String;

    .line 701
    iget-object v1, p0, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->mContinueStudy:Landroid/widget/Button;

    const v2, 0x7f040026

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 702
    return-void
.end method

.method public showErrorMsg(J)V
    .registers 6
    .param p1, "result"    # J

    .prologue
    .line 1127
    const v0, 0x7f04004a

    .line 1128
    .local v0, "resid":I
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    .line 1129
    const v0, 0x7f04004b

    .line 1131
    :cond_c
    invoke-virtual {p0, v0}, Lcom/hschinese/hellowords/activity/WordPracticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/hschinese/hellowords/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1132
    return-void
.end method
