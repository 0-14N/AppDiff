.class public Lcom/enjoygame/tool/gamecenter/GameHelper;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;,
        Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;
    }
.end annotation


# static fields
.field public static final CLIENT_ALL:I = 0xf

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_NONE:I = 0x0

.field public static final CLIENT_PLUS:I = 0x2

.field public static final CLIENT_SNAPSHOT:I = 0x8

.field static final DEFAULT_MAX_SIGN_IN_ATTEMPTS:I = 0x3

.field static final RC_RESOLVE:I = 0x2329

.field static final RC_UNUSED:I = 0x232a

.field static final TAG:Ljava/lang/String; = "GameHelper"


# instance fields
.field private final GAMEHELPER_SHARED_PREFS:Ljava/lang/String;

.field private final KEY_SIGN_IN_CANCELLATIONS:Ljava/lang/String;

.field mActivity:Landroid/app/Activity;

.field mAppContext:Landroid/content/Context;

.field mAppStateApiOptions:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

.field mConnectOnStart:Z

.field private mConnecting:Z

.field mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

.field mDebugLog:Z

.field mExpectingResolution:Z

.field mGamesApiOptions:Lcom/google/android/gms/games/Games$GamesOptions;

.field mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field mHandler:Landroid/os/Handler;

.field mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

.field mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

.field mMaxAutoSignInAttempts:I

.field mPlusApiOptions:Lcom/google/android/gms/plus/Plus$PlusOptions;

.field mRequestedClients:I

.field mRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSetupDone:Z

.field mShowErrorDialogs:Z

.field mSignInCancelled:Z

.field mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

.field mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field mUserInitiatedSignIn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "clientsToUse"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSetupDone:Z

    .line 85
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 88
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 92
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInCancelled:Z

    .line 99
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 102
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 112
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 115
    invoke-static {}, Lcom/google/android/gms/games/Games$GamesOptions;->builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesApiOptions:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 116
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusApiOptions:Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 117
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateApiOptions:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 120
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 132
    iput v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    .line 137
    iput-boolean v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 145
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 148
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 151
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 154
    iput-boolean v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mShowErrorDialogs:Z

    .line 157
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    .line 180
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    .line 757
    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->GAMEHELPER_SHARED_PREFS:Ljava/lang/String;

    .line 758
    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->KEY_SIGN_IN_CANCELLATIONS:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 200
    iput p2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mHandler:Landroid/os/Handler;

    .line 202
    return-void
.end method

.method private doApiOptionsPreCheck()V
    .registers 3

    .prologue
    .line 229
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-eqz v1, :cond_f

    .line 230
    const-string v0, "GameHelper: you cannot call set*ApiOptions after the client builder has been created. Call it before calling createApiClientBuilder() or setup()."

    .line 233
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .end local v0    # "error":Ljava/lang/String;
    :cond_f
    return-void
.end method

.method static makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 982
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 983
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 982
    return-object v0
.end method

.method static makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 988
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 989
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 988
    return-object v0
.end method

.method public static showFailureDialog(Landroid/app/Activity;II)V
    .registers 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "actResp"    # I
    .param p2, "errorCode"    # I

    .prologue
    .line 941
    if-nez p0, :cond_a

    .line 942
    const-string v1, "GameHelper"

    const-string v2, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    :goto_9
    return-void

    .line 945
    :cond_a
    const/4 v0, 0x0

    .line 947
    .local v0, "errorDialog":Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_64

    .line 964
    const/16 v1, 0x232a

    const/4 v2, 0x0

    .line 963
    invoke-static {p2, p0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 965
    if-nez v0, :cond_42

    .line 967
    const-string v1, "GameHelper"

    .line 968
    const-string v2, "No standard error dialog available. Making fallback dialog."

    .line 967
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 974
    invoke-static {p2}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 978
    :cond_42
    :goto_42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_9

    .line 950
    :pswitch_46
    const/4 v1, 0x2

    .line 949
    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 951
    goto :goto_42

    .line 954
    :pswitch_50
    const/4 v1, 0x1

    .line 953
    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 955
    goto :goto_42

    .line 958
    :pswitch_5a
    const/4 v1, 0x3

    .line 957
    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 959
    goto :goto_42

    .line 947
    :pswitch_data_64
    .packed-switch 0x2712
        :pswitch_50
        :pswitch_5a
        :pswitch_46
    .end packed-switch
.end method


# virtual methods
.method assertConfigured(Ljava/lang/String;)V
    .registers 5
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSetupDone:Z

    if-nez v1, :cond_22

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameHelper error: Operation attempted without setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    const-string v2, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    .end local v0    # "error":Ljava/lang/String;
    :cond_22
    return-void
.end method

.method public beginUserInitiatedSignIn()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 645
    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->resetSignInCancellations()V

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInCancelled:Z

    .line 648
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 650
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 652
    const-string v0, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 686
    :goto_1e
    return-void

    .line 656
    :cond_1f
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    if-eqz v0, :cond_29

    .line 657
    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    goto :goto_1e

    .line 667
    :cond_29
    const-string v0, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 672
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 674
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3f

    .line 677
    const-string v0, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 678
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 679
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->resolveConnectionResult()V

    goto :goto_1e

    .line 682
    :cond_3f
    const-string v0, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 683
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 684
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connect()V

    goto :goto_1e
.end method

.method public clearInvitation()V
    .registers 2

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 473
    return-void
.end method

.method public clearRequests()V
    .registers 2

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    .line 481
    return-void
.end method

.method public clearTurnBasedMatch()V
    .registers 2

    .prologue
    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 477
    return-void
.end method

.method connect()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 690
    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 698
    :goto_e
    return-void

    .line 693
    :cond_f
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 695
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 696
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 697
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_e
.end method

.method public createApiClientBuilder()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 5

    .prologue
    .line 272
    iget-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSetupDone:Z

    if-eqz v2, :cond_f

    .line 273
    const-string v1, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    .line 275
    .local v1, "error":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 279
    .end local v1    # "error":Ljava/lang/String;
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 280
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 279
    invoke-direct {v0, v2, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 282
    .local v0, "builder":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_28

    .line 283
    sget-object v2, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesApiOptions:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 284
    sget-object v2, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 287
    :cond_28
    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_38

    .line 288
    sget-object v2, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 289
    sget-object v2, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 292
    :cond_38
    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_48

    .line 293
    sget-object v2, Lcom/google/android/gms/appstate/AppStateManager;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 294
    sget-object v2, Lcom/google/android/gms/appstate/AppStateManager;->SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 297
    :cond_48
    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_58

    .line 298
    sget-object v2, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 299
    sget-object v2, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 302
    :cond_58
    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 303
    return-object v0
.end method

.method debugLog(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    if-eqz v0, :cond_18

    .line 1011
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameHelper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    :cond_18
    return-void
.end method

.method public disconnect()V
    .registers 3

    .prologue
    .line 882
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 883
    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 889
    :goto_12
    return-void

    .line 886
    :cond_13
    const-string v0, "GameHelper"

    .line 887
    const-string v1, "disconnect() called when client was already disconnected."

    .line 886
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12
.end method

.method public enableDebugLog(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    .line 521
    if-eqz p1, :cond_9

    .line 522
    const-string v0, "Debug log enabled."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 524
    :cond_9
    return-void
.end method

.method public enableDebugLog(ZLjava/lang/String;)V
    .registers 5
    .param p1, "enabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    const-string v0, "GameHelper"

    const-string v1, "GameHelper.enableDebugLog(boolean,String) is deprecated. Use GameHelper.enableDebugLog(boolean)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-virtual {p0, p1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->enableDebugLog(Z)V

    .line 531
    return-void
.end method

.method public getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_c

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    const-string v1, "No GoogleApiClient. Did you call setup()?"

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public getInvitation()Lcom/google/android/gms/games/multiplayer/Invitation;
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 452
    const-string v0, "GameHelper"

    .line 453
    const-string v1, "Warning: getInvitation() should only be called when signed in, that is, after getting onSignInSuceeded()"

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_f
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-object v0
.end method

.method public getInvitationId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 434
    const-string v0, "GameHelper"

    .line 435
    const-string v1, "Warning: getInvitationId() should only be called when signed in, that is, after getting onSignInSuceeded()"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_f
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public getRequests()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 511
    const-string v0, "GameHelper"

    const-string v1, "Warning: getRequests() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_f
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    return-object v0
.end method

.method getSignInCancellations()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 763
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 764
    const-string v2, "GAMEHELPER_SHARED_PREFS"

    .line 763
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 765
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getSignInError()Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    return-object v0
.end method

.method public getTurnBasedMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 493
    const-string v0, "GameHelper"

    .line 494
    const-string v1, "Warning: getTurnBasedMatch() should only be called when signed in, that is, after getting onSignInSuceeded()"

    .line 493
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_f
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-object v0
.end method

.method giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V
    .registers 5
    .param p1, "reason"    # Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .prologue
    const/4 v2, 0x0

    .line 899
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 900
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->disconnect()V

    .line 901
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 903
    iget v0, p1, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;->mActivityResultCode:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_13

    .line 905
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->printMisconfiguredDebugInfo(Landroid/content/Context;)V

    .line 908
    :cond_13
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->showFailureDialog()V

    .line 909
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 910
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 911
    return-void
.end method

.method public hasInvitation()Z
    .registers 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasRequests()Z
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasSignInError()Z
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasTurnBasedMatch()Z
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method incrementSignInCancellations()I
    .registers 6

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getSignInCancellations()I

    move-result v0

    .line 773
    .local v0, "cancellations":I
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 774
    const-string v3, "GAMEHELPER_SHARED_PREFS"

    const/4 v4, 0x0

    .line 773
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 774
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 775
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 776
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 777
    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public isConnecting()Z
    .registers 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    return v0
.end method

.method public isSignedIn()Z
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method logError(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1020
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** GameHelper ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1016
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!! GameHelper WARNING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    return-void
.end method

.method public makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 994
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_b

    .line 995
    const-string v0, "*** makeSimpleDialog failed: no current Activity!"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 996
    const/4 v0, 0x0

    .line 998
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_a
.end method

.method public makeSimpleDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_b

    .line 1003
    const-string v0, "*** makeSimpleDialog failed: no current Activity!"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x0

    .line 1006
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_a
.end method

.method notifyListener(Z)V
    .registers 4
    .param p1, "success"    # Z

    .prologue
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Notifying LISTENER of sign-in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    if-eqz p1, :cond_22

    const-string v0, "SUCCESS"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    if-eqz v0, :cond_21

    .line 630
    if-eqz p1, :cond_2c

    .line 631
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;->onSignInSucceeded()V

    .line 636
    :cond_21
    :goto_21
    return-void

    .line 627
    :cond_22
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_29

    const-string v0, "FAILURE (error)"

    goto :goto_b

    .line 628
    :cond_29
    const-string v0, "FAILURE (no error)"

    goto :goto_b

    .line 633
    :cond_2c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;->onSignInFailed()V

    goto :goto_21
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v5, 0x2329

    const/4 v4, 0x0

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: req="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    if-ne p1, v5, :cond_2f

    const-string v2, "RC_RESOLVE"

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 571
    const-string v3, ", resp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 572
    invoke-static {p2}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 573
    if-eq p1, v5, :cond_34

    .line 574
    const-string v2, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 622
    :goto_2e
    return-void

    .line 571
    :cond_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 579
    :cond_34
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 581
    iget-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    if-nez v2, :cond_40

    .line 582
    const-string v2, "onActivityResult: ignoring because we are not connecting."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_2e

    .line 588
    :cond_40
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4c

    .line 590
    const-string v2, "onAR: Resolution was RESULT_OK, so connecting current client again."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connect()V

    goto :goto_2e

    .line 592
    :cond_4c
    const/16 v2, 0x2711

    if-ne p2, v2, :cond_59

    .line 593
    const-string v2, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connect()V

    goto :goto_2e

    .line 595
    :cond_59
    if-nez p2, :cond_a5

    .line 597
    const-string v2, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInCancelled:Z

    .line 599
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 600
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 601
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 602
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 603
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 606
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getSignInCancellations()I

    move-result v1

    .line 607
    .local v1, "prevCancellations":I
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->incrementSignInCancellations()I

    move-result v0

    .line 608
    .local v0, "newCancellations":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAR: # of cancellations "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    goto :goto_2e

    .line 615
    .end local v0    # "newCancellations":I
    .end local v1    # "prevCancellations":I
    :cond_a5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAR: responseCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-static {p2}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 618
    const-string v3, ", so giving up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 619
    new-instance v2, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    .line 620
    invoke-direct {v2, v3, p2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;-><init>(II)V

    .line 619
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V

    goto/16 :goto_2e
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    .line 717
    const-string v1, "onConnected: connected!"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 719
    if-eqz p1, :cond_78

    .line 720
    const-string v1, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 722
    const-string v1, "invitation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 723
    .local v0, "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 725
    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 726
    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invitation ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 731
    :cond_3b
    sget-object v1, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    .line 732
    invoke-interface {v1, p1}, Lcom/google/android/gms/games/request/Requests;->getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    .line 731
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    .line 733
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected: connection hint has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 736
    const-string v2, " request(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 739
    :cond_69
    const-string v1, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 741
    const-string v1, "turn_based_match"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 740
    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mTurnBasedMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 745
    .end local v0    # "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    :cond_78
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->succeedSignIn()V

    .line 746
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    const/4 v4, 0x0

    .line 793
    const-string v2, "onConnectionFailed"

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 795
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 796
    const-string v2, "Connection failure:"

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   - code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 799
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    .line 798
    invoke-static {v3}, Lcom/enjoygame/tool/gamecenter/GameHelperUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   - resolvable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   - details: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getSignInCancellations()I

    move-result v0

    .line 804
    .local v0, "cancellations":I
    const/4 v1, 0x0

    .line 806
    .local v1, "shouldResolve":Z
    iget-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    if-eqz v2, :cond_77

    .line 807
    const-string v2, "onConnectionFailed: WILL resolve because user initiated sign-in."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 808
    const/4 v1, 0x1

    .line 828
    :goto_68
    if-nez v1, :cond_c6

    .line 830
    const-string v2, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 831
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 832
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 833
    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 843
    :goto_76
    return-void

    .line 809
    :cond_77
    iget-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInCancelled:Z

    if-eqz v2, :cond_82

    .line 810
    const-string v2, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 811
    const/4 v1, 0x0

    .line 812
    goto :goto_68

    :cond_82
    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    if-ge v0, v2, :cond_a6

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 816
    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 817
    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 818
    const/4 v1, 0x1

    .line 819
    goto :goto_68

    .line 820
    :cond_a6
    const/4 v1, 0x0

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 824
    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 825
    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_68

    .line 837
    :cond_c6
    const-string v2, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->resolveConnectionResult()V

    goto :goto_76
.end method

.method public onConnectionSuspended(I)V
    .registers 5
    .param p1, "cause"    # I

    .prologue
    const/4 v2, 0x0

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionSuspended, cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->disconnect()V

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 919
    const-string v0, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 920
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 921
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 922
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .registers 6
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 380
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 382
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 383
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    if-eqz v0, :cond_34

    .line 386
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 387
    const-string v0, "GameHelper"

    .line 388
    const-string v1, "GameHelper: client was already connected on onStart()"

    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :goto_25
    return-void

    .line 390
    :cond_26
    const-string v0, "Connecting client."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 392
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_25

    .line 395
    :cond_34
    const-string v0, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 396
    const-string v0, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameHelper$1;

    invoke-direct {v1, p0}, Lcom/enjoygame/tool/gamecenter/GameHelper$1;-><init>(Lcom/enjoygame/tool/gamecenter/GameHelper;)V

    .line 402
    const-wide/16 v2, 0x3e8

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25
.end method

.method public onStop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 408
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 409
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 411
    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 416
    :goto_1d
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 417
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 421
    return-void

    .line 414
    :cond_25
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public reconnectClient()V
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_13

    .line 705
    const-string v0, "GameHelper"

    const-string v1, "reconnectClient() called when client is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connect()V

    .line 712
    :goto_12
    return-void

    .line 709
    :cond_13
    const-string v0, "Reconnecting client."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    goto :goto_12
.end method

.method resetSignInCancellations()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 783
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppContext:Landroid/content/Context;

    .line 784
    const-string v2, "GAMEHELPER_SHARED_PREFS"

    .line 783
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 784
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 785
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 787
    return-void
.end method

.method resolveConnectionResult()V
    .registers 5

    .prologue
    .line 852
    iget-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    if-eqz v1, :cond_a

    .line 853
    const-string v1, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 879
    :goto_9
    return-void

    .line 857
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveConnectionResult: trying to resolve result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 861
    const-string v1, "Result has resolution. Starting it."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 865
    const/4 v1, 0x1

    :try_start_2c
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 866
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 867
    const/16 v3, 0x2329

    .line 866
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_37
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_9

    .line 868
    :catch_38
    move-exception v0

    .line 870
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v1, "SendIntentException, so connecting again."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connect()V

    goto :goto_9

    .line 876
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_42
    const-string v1, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 877
    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V

    goto :goto_9
.end method

.method public setAppStateApiOptions(Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;)V
    .registers 2

    .prologue
    .line 252
    .local p1, "options":Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;, "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;"
    invoke-direct {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->doApiOptionsPreCheck()V

    .line 253
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateApiOptions:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 254
    return-void
.end method

.method public setConnectOnStart(Z)V
    .registers 4
    .param p1, "connectOnStart"    # Z

    .prologue
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forcing mConnectOnStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1064
    iput-boolean p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 1065
    return-void
.end method

.method public setGamesApiOptions(Lcom/google/android/gms/games/Games$GamesOptions;)V
    .registers 2
    .param p1, "options"    # Lcom/google/android/gms/games/Games$GamesOptions;

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->doApiOptionsPreCheck()V

    .line 244
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesApiOptions:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 245
    return-void
.end method

.method public setMaxAutoSignInAttempts(I)V
    .registers 2
    .param p1, "max"    # I

    .prologue
    .line 215
    iput p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mMaxAutoSignInAttempts:I

    .line 216
    return-void
.end method

.method public setPlusApiOptions(Lcom/google/android/gms/plus/Plus$PlusOptions;)V
    .registers 2
    .param p1, "options"    # Lcom/google/android/gms/plus/Plus$PlusOptions;

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->doApiOptionsPreCheck()V

    .line 262
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusApiOptions:Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 263
    return-void
.end method

.method public setShowErrorDialogs(Z)V
    .registers 2
    .param p1, "show"    # Z

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mShowErrorDialogs:Z

    .line 375
    return-void
.end method

.method public setup(Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;)V
    .registers 5
    .param p1, "listener"    # Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .prologue
    .line 316
    iget-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSetupDone:Z

    if-eqz v1, :cond_f

    .line 317
    const-string v0, "GameHelper: you cannot call GameHelper.setup() more than once!"

    .line 318
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    .end local v0    # "error":Ljava/lang/String;
    :cond_f
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setup: requested clients: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-nez v1, :cond_2c

    .line 326
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->createApiClientBuilder()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 329
    :cond_2c
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 330
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSetupDone:Z

    .line 332
    return-void
.end method

.method public showFailureDialog()V
    .registers 5

    .prologue
    .line 925
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    if-eqz v2, :cond_19

    .line 926
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;->getServiceErrorCode()I

    move-result v1

    .line 927
    .local v1, "errorCode":I
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;->getActivityResultCode()I

    move-result v0

    .line 929
    .local v0, "actResp":I
    iget-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mShowErrorDialogs:Z

    if-eqz v2, :cond_1a

    .line 930
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->showFailureDialog(Landroid/app/Activity;II)V

    .line 936
    .end local v0    # "actResp":I
    .end local v1    # "errorCode":I
    :cond_19
    :goto_19
    return-void

    .line 932
    .restart local v0    # "actResp":I
    .restart local v1    # "errorCode":I
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 932
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public signOut()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 537
    const-string v0, "signOut: was already disconnected, ignoring."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 560
    :goto_e
    return-void

    .line 543
    :cond_f
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 544
    const-string v0, "Clearing default account on PlusClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 545
    sget-object v0, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/Account;->clearDefaultAccount(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 550
    :cond_21
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    .line 551
    const-string v0, "Signing out from the Google API Client."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 556
    :cond_31
    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 557
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 558
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 559
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_e
.end method

.method succeedSignIn()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 749
    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 751
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectOnStart:Z

    .line 752
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 753
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnecting:Z

    .line 754
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 755
    return-void
.end method
