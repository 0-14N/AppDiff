.class public Lcom/enjoygame/tool/gamecenter/GameHelper;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;,
        Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;
    }
.end annotation


# static fields
.field public static final CLIENT_ALL:I = 0x7

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_NONE:I = 0x0

.field public static final CLIENT_PLUS:I = 0x2

.field static final RC_RESOLVE:I = 0x2329

.field static final RC_UNUSED:I = 0x232a

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_DISCONNECTED:I = 0x1

.field public static final STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_UNCONFIGURED:I = 0x0

.field private static final TYPE_DEVELOPER_ERROR:I = 0x3e9

.field private static final TYPE_GAMEHELPER_BUG:I = 0x3ea


# instance fields
.field mActivity:Landroid/app/Activity;

.field mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

.field mAutoSignIn:Z

.field mClientCurrentlyConnecting:I

.field mConnectedClients:I

.field mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mExpectingResolution:Z

.field mGamesClient:Lcom/google/android/gms/games/GamesClient;

.field mInvitationId:Ljava/lang/String;

.field mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

.field mPlusClient:Lcom/google/android/gms/plus/PlusClient;

.field mRequestedClients:I

.field mScopes:[Ljava/lang/String;

.field mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

.field mState:I

.field mUserInitiatedSignIn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    const-string v2, "UNCONFIGURED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCONNECTED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CONNECTING"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CONNECTED"

    aput-object v2, v0, v1

    .line 75
    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    .line 83
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 90
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 103
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    .line 104
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    .line 105
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    .line 115
    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    .line 118
    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 121
    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    .line 132
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 135
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 141
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    .line 142
    const-string v0, "GameHelper"

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugTag:Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .line 159
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 160
    return-void
.end method

.method static activityResponseCodeToString(I)Ljava/lang/String;
    .registers 2
    .param p0, "respCode"    # I

    .prologue
    .line 524
    sparse-switch p0, :sswitch_data_1e

    .line 540
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 526
    :sswitch_8
    const-string v0, "RESULT_OK"

    goto :goto_7

    .line 528
    :sswitch_b
    const-string v0, "RESULT_CANCELED"

    goto :goto_7

    .line 530
    :sswitch_e
    const-string v0, "RESULT_APP_MISCONFIGURED"

    goto :goto_7

    .line 532
    :sswitch_11
    const-string v0, "RESULT_LEFT_ROOM"

    goto :goto_7

    .line 534
    :sswitch_14
    const-string v0, "RESULT_LICENSE_FAILED"

    goto :goto_7

    .line 536
    :sswitch_17
    const-string v0, "RESULT_RECONNECT_REQUIRED"

    goto :goto_7

    .line 538
    :sswitch_1a
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_7

    .line 524
    nop

    :sswitch_data_1e
    .sparse-switch
        -0x1 -> :sswitch_8
        0x0 -> :sswitch_b
        0x2711 -> :sswitch_17
        0x2712 -> :sswitch_1a
        0x2713 -> :sswitch_14
        0x2714 -> :sswitch_e
        0x2715 -> :sswitch_11
    .end sparse-switch
.end method

.method static errorCodeToString(I)Ljava/lang/String;
    .registers 3
    .param p0, "errorCode"    # I

    .prologue
    .line 1012
    packed-switch p0, :pswitch_data_122

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    .line 1014
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEVELOPER_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1016
    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INTERNAL_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1018
    :pswitch_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INVALID_ACCOUNT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1020
    :pswitch_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LICENSE_CHECK_FAILED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1022
    :pswitch_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NETWORK_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1024
    :pswitch_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESOLUTION_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1026
    :pswitch_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_DISABLED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1028
    :pswitch_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_INVALID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1030
    :pswitch_c6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_MISSING("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1032
    :pswitch_dd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1034
    :pswitch_f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIGN_IN_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1036
    :pswitch_10b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUCCESS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1012
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_c6
        :pswitch_dd
        :pswitch_98
        :pswitch_f4
        :pswitch_3f
        :pswitch_81
        :pswitch_6b
        :pswitch_29
        :pswitch_af
        :pswitch_13
        :pswitch_55
    .end packed-switch
.end method


# virtual methods
.method addToScope(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4
    .param p1, "scopeStringBuilder"    # Ljava/lang/StringBuilder;
    .param p2, "scope"    # Ljava/lang/String;

    .prologue
    .line 667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 668
    const-string v0, "oauth2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    return-void

    .line 670
    :cond_f
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method assertConfigured(Ljava/lang/String;)V
    .registers 5
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 197
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    if-nez v1, :cond_22

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameHelper error: Operation attempted without setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    const-string v2, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    .end local v0    # "error":Ljava/lang/String;
    :cond_22
    return-void
.end method

.method public beginUserInitiatedSignIn()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 612
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    .line 614
    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 660
    :goto_10
    return-void

    .line 618
    :cond_11
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    if-ne v1, v5, :cond_1b

    .line 619
    const-string v1, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    goto :goto_10

    .line 628
    :cond_1b
    const-string v1, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 631
    iput-boolean v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    .line 634
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 635
    .local v0, "result":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGooglePlayServicesAvailable returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 636
    if-eqz v0, :cond_51

    .line 638
    const-string v1, "Google Play services not available. Show error dialog."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 639
    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-direct {v1, v0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;-><init>(II)V

    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 640
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->showFailureDialog()V

    .line 641
    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    goto :goto_10

    .line 647
    :cond_51
    iput-boolean v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 649
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_63

    .line 652
    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, v5}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 654
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->resolveConnectionResult()V

    goto :goto_10

    .line 657
    :cond_63
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->startConnections()V

    goto :goto_10
.end method

.method byteToString(Ljava/lang/StringBuilder;B)V
    .registers 8
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "b"    # B

    .prologue
    .line 1143
    if-gez p2, :cond_1f

    add-int/lit16 v2, p2, 0x100

    .line 1144
    .local v2, "unsigned_byte":I
    :goto_4
    div-int/lit8 v0, v2, 0x10

    .line 1145
    .local v0, "hi":I
    rem-int/lit8 v1, v2, 0x10

    .line 1146
    .local v1, "lo":I
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    return-void

    .end local v0    # "hi":I
    .end local v1    # "lo":I
    .end local v2    # "unsigned_byte":I
    :cond_1f
    move v2, p2

    .line 1143
    goto :goto_4
.end method

.method varargs checkState(ILjava/lang/String;Ljava/lang/String;[I)Z
    .registers 12
    .param p1, "type"    # I
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "warning"    # Ljava/lang/String;
    .param p4, "expectedStates"    # [I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    array-length v5, p4

    move v4, v3

    :goto_4
    if-lt v4, v5, :cond_62

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_6b

    .line 172
    const-string v4, "GameHelper: you attempted an operation at an invalid. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_14
    const-string v4, "Explanation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "Operation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "State: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v6, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    array-length v4, p4

    if-ne v4, v2, :cond_80

    .line 183
    const-string v2, "Expected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget v5, p4, v3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    move v2, v3

    .line 193
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_61
    return v2

    .line 165
    :cond_62
    aget v0, p4, v4

    .line 166
    .local v0, "expectedState":I
    iget v6, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    if-eq v6, v0, :cond_61

    .line 165
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 174
    .end local v0    # "expectedState":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_6b
    const-string v4, "GameHelper: bug detected. Please report it at our bug tracker "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "https://github.com/playgameservices/android-samples/issues. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, "Please include the last couple hundred lines of logcat output "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "and describe the operation that caused this. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 185
    :cond_80
    const-string v2, "Expected states:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    array-length v4, p4

    move v2, v3

    :goto_87
    if-lt v2, v4, :cond_8f

    .line 189
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    .line 186
    :cond_8f
    aget v0, p4, v2

    .line 187
    .restart local v0    # "expectedState":I
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_87
.end method

.method connectCurrentClient()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 737
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    if-ne v0, v3, :cond_b

    .line 739
    const-string v0, "GameHelper got disconnected during connection process. Aborting."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 758
    :cond_a
    :goto_a
    return-void

    .line 742
    :cond_b
    const/16 v0, 0x3ea

    const-string v1, "connectCurrentClient"

    const-string v2, "connectCurrentClient should only get called when connecting."

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x2

    aput v5, v3, v4

    .line 742
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    .line 743
    if-eqz v0, :cond_a

    .line 747
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    packed-switch v0, :pswitch_data_36

    :pswitch_22
    goto :goto_a

    .line 749
    :pswitch_23
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->connect()V

    goto :goto_a

    .line 752
    :pswitch_29
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->connect()V

    goto :goto_a

    .line 755
    :pswitch_2f
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->connect()V

    goto :goto_a

    .line 747
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_23
        :pswitch_2f
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method

.method connectNextClient()V
    .registers 5

    .prologue
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectNextClient: requested clients: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 689
    const-string v2, ", connected clients: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 693
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3d

    .line 694
    const-string v1, "GamesClient was already connected. Fixing."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 695
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 697
    :cond_3d
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 698
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5a

    .line 699
    const-string v1, "PlusClient was already connected. Fixing."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 700
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 702
    :cond_5a
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 703
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_77

    .line 704
    const-string v1, "AppStateClient was already connected. Fixing"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 705
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 708
    :cond_77
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    xor-int/lit8 v2, v2, -0x1

    and-int v0, v1, v2

    .line 709
    .local v0, "pendingClients":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pending clients: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 711
    if-nez v0, :cond_9c

    .line 712
    const-string v1, "All clients now connected. Sign-in successful!"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->succeedSignIn()V

    .line 734
    :goto_9b
    return-void

    .line 718
    :cond_9c
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_b0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b0

    .line 719
    const-string v1, "Connecting GamesClient."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 720
    const/4 v1, 0x1

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    .line 733
    :goto_ac
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectCurrentClient()V

    goto :goto_9b

    .line 721
    :cond_b0
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_c1

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_c1

    .line 722
    const-string v1, "Connecting PlusClient."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 723
    const/4 v1, 0x2

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    goto :goto_ac

    .line 724
    :cond_c1
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_d2

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_d2

    .line 725
    const-string v1, "Connecting AppStateClient."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 726
    const/4 v1, 0x4

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    goto :goto_ac

    .line 729
    :cond_d2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all clients connected, yet no one is next. R="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", C="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method debugLog(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    if-eqz v0, :cond_18

    .line 999
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameHelper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_18
    return-void
.end method

.method public enableDebugLog(ZLjava/lang/String;)V
    .registers 5
    .param p1, "enabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 437
    iput-boolean p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugLog:Z

    .line 438
    iput-object p2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugTag:Ljava/lang/String;

    .line 439
    if-eqz p1, :cond_18

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug log enabled, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 442
    :cond_18
    return-void
.end method

.method getAppIdFromResource()Ljava/lang/String;
    .registers 7

    .prologue
    .line 1104
    :try_start_0
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1105
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1106
    .local v1, "pkgName":Ljava/lang/String;
    const-string v4, "app_id"

    const-string v5, "string"

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1107
    .local v3, "res_id":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1d

    move-result-object v4

    .line 1110
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "res_id":I
    :goto_1c
    return-object v4

    .line 1108
    :catch_1d
    move-exception v0

    .line 1109
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1110
    const-string v4, "??? (failed to retrieve APP ID)"

    goto :goto_1c
.end method

.method public getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-nez v0, :cond_c

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppStateClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getGamesClient()Lcom/google/android/gms/games/GamesClient;
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-nez v0, :cond_c

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GamesClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    return-object v0
.end method

.method public getInvitationId()Ljava/lang/String;
    .registers 7

    .prologue
    .line 427
    const/16 v0, 0x3e9

    const-string v1, "getInvitationId"

    .line 428
    const-string v2, "Invitation ID is only available when connected (after getting the onSignInSucceeded callback)."

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x3

    aput v5, v3, v4

    .line 427
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    .line 429
    if-nez v0, :cond_15

    .line 430
    const/4 v0, 0x0

    .line 432
    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitationId:Ljava/lang/String;

    goto :goto_14
.end method

.method public getPlusClient()Lcom/google/android/gms/plus/PlusClient;
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-nez v0, :cond_c

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No PlusClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    return-object v0
.end method

.method getSHA1CertFingerprint()Ljava/lang/String;
    .registers 9

    .prologue
    .line 1116
    :try_start_0
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1117
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    .line 1116
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1117
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1118
    .local v4, "sigs":[Landroid/content/pm/Signature;
    array-length v5, v4
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_19} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_19} :catch_5a

    if-nez v5, :cond_1e

    .line 1119
    const-string v5, "ERROR: NO SIGNATURE."

    .line 1138
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :goto_1d
    return-object v5

    .line 1120
    .restart local v4    # "sigs":[Landroid/content/pm/Signature;
    :cond_1e
    :try_start_1e
    array-length v5, v4
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1f} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1f} :catch_5a

    const/4 v6, 0x1

    if-le v5, v6, :cond_25

    .line 1121
    const-string v5, "ERROR: MULTIPLE SIGNATURES"

    goto :goto_1d

    .line 1123
    :cond_25
    :try_start_25
    const-string v5, "SHA1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1124
    .local v0, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .local v2, "hexString":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3c
    array-length v5, v0

    if-lt v3, v5, :cond_44

    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 1126
    :cond_44
    if-lez v3, :cond_4b

    .line 1127
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_4b
    aget-byte v5, v0, v3

    invoke-virtual {p0, v2, v5}, Lcom/enjoygame/tool/gamecenter/GameHelper;->byteToString(Ljava/lang/StringBuilder;B)V
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_50} :catch_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_50} :catch_5a

    .line 1125
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 1133
    .end local v0    # "digest":[B
    .end local v2    # "hexString":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :catch_53
    move-exception v1

    .line 1134
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1135
    const-string v5, "(ERROR: package not found)"

    goto :goto_1d

    .line 1136
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_5a
    move-exception v1

    .line 1137
    .local v1, "ex":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 1138
    const-string v5, "(ERROR: SHA1 algorithm not found)"

    goto :goto_1d
.end method

.method public getScopes()Ljava/lang/String;
    .registers 6

    .prologue
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .local v1, "scopeStringBuilder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 453
    iget-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_d
    if-lt v2, v4, :cond_14

    .line 457
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 453
    :cond_14
    aget-object v0, v3, v2

    .line 454
    .local v0, "scope":Ljava/lang/String;
    invoke-virtual {p0, v1, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->addToScope(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 453
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public getScopesArray()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getSignInError()Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;
    .registers 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    return-object v0
.end method

.method giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V
    .registers 8
    .param p1, "reason"    # Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .prologue
    const/4 v5, 0x0

    .line 918
    const/16 v0, 0x3ea

    const-string v1, "giveUp"

    const-string v2, "giveUp should only be called when connecting. Proceeding anyway."

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 919
    const/4 v4, 0x2

    aput v4, v3, v5

    .line 918
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 920
    iput-boolean v5, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    .line 921
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->killConnections()V

    .line 922
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 923
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->showFailureDialog()V

    .line 924
    invoke-virtual {p0, v5}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 925
    return-void
.end method

.method public hasSignInError()Z
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isSignedIn()Z
    .registers 3

    .prologue
    .line 331
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method killConnections()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 497
    const/16 v0, 0x3ea

    const-string v1, "killConnections"

    const-string v2, "killConnections() should only get called while connected or connecting."

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_6c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    .line 498
    if-nez v0, :cond_14

    .line 521
    :goto_13
    return-void

    .line 501
    :cond_14
    const-string v0, "killConnections: killing connections."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 503
    iput-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 504
    iput-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 506
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 507
    const-string v0, "Disconnecting GamesClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->disconnect()V

    .line 510
    :cond_33
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 511
    const-string v0, "Disconnecting PlusClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->disconnect()V

    .line 514
    :cond_49
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 515
    const-string v0, "Disconnecting AppStateClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->disconnect()V

    .line 518
    :cond_5f
    const/4 v0, 0x0

    iput v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 519
    const-string v0, "killConnections: all clients disconnected."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    goto :goto_13

    .line 497
    :array_6c
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method logError(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** GameHelper ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!! GameHelper WARNING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    return-void
.end method

.method makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 5
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 993
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 994
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 993
    return-object v0
.end method

.method notifyListener(Z)V
    .registers 4
    .param p1, "success"    # Z

    .prologue
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Notifying LISTENER of sign-in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_22

    const-string v0, "SUCCESS"

    .line 595
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    if-eqz v0, :cond_21

    .line 597
    if-eqz p1, :cond_2c

    .line 598
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;->onSignInSucceeded()V

    .line 603
    :cond_21
    :goto_21
    return-void

    .line 595
    :cond_22
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_29

    const-string v0, "FAILURE (error)"

    goto :goto_b

    :cond_29
    const-string v0, "FAILURE (no error)"

    goto :goto_b

    .line 600
    :cond_2c
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;->onSignInFailed()V

    goto :goto_21
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v3, 0x2329

    const/4 v2, 0x0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: req="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_2f

    const-string v0, "RC_RESOLVE"

    .line 551
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    invoke-static {p2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 553
    if-eq p1, v3, :cond_34

    .line 554
    const-string v0, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 591
    :goto_2e
    return-void

    .line 551
    :cond_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 559
    :cond_34
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 561
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: ignoring because state isn\'t STATE_CONNECTING (it\'s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_2e

    .line 569
    :cond_5a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_66

    .line 571
    const-string v0, "onAR: Resolution was RESULT_OK, so connecting current client again."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectCurrentClient()V

    goto :goto_2e

    .line 573
    :cond_66
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_73

    .line 574
    const-string v0, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectCurrentClient()V

    goto :goto_2e

    .line 576
    :cond_73
    if-nez p2, :cond_88

    .line 578
    const-string v0, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 579
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    .line 580
    iput-boolean v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 582
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->killConnections()V

    .line 583
    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    goto :goto_2e

    .line 587
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAR: responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    const-string v1, ", so giving up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V

    goto/16 :goto_2e
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected: connected! client="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 806
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected clients updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 811
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mClientCurrentlyConnecting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6a

    if-eqz p1, :cond_6a

    .line 812
    const-string v1, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 813
    const-string v1, "invitation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 814
    .local v0, "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 816
    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 817
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitationId:Ljava/lang/String;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invitation ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 823
    .end local v0    # "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    :cond_6a
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectNextClient()V

    .line 824
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 842
    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 844
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 845
    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   - code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   - resolvable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   - details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 850
    iget-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    if-nez v0, :cond_6c

    .line 857
    const-string v0, "onConnectionFailed: since user didn\'t initiate sign-in, failing now."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 858
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 859
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 870
    :goto_6b
    return-void

    .line 864
    :cond_6c
    const-string v0, "onConnectionFailed: since user initiated sign-in, resolving problem."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->resolveConnectionResult()V

    goto :goto_6b
.end method

.method public onDisconnected()V
    .registers 3

    .prologue
    .line 930
    const-string v0, "onDisconnected."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 931
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 933
    const-string v0, "onDisconnected is expected, so no action taken."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 947
    :goto_f
    return-void

    .line 938
    :cond_10
    const-string v0, "Unexpectedly disconnected. Severing remaining connections."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->killConnections()V

    .line 942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 945
    const-string v0, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    goto :goto_f
.end method

.method public onStart(Landroid/app/Activity;)V
    .registers 6
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 355
    const-string v1, "onStart"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 357
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    packed-switch v1, :pswitch_data_62

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart: BUG: unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_42
    iget-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    if-eqz v1, :cond_4f

    .line 361
    const-string v1, "onStart: Now connecting clients."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->startConnections()V

    .line 380
    :goto_4e
    return-void

    .line 364
    :cond_4f
    const-string v1, "onStart: Not connecting (user specifically signed out)."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_4e

    .line 369
    :pswitch_55
    const-string v1, "onStart: connection process in progress, no action taken."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_4e

    .line 373
    :pswitch_5b
    const-string v1, "onStart: already connected (unusual, but ok)."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_4e

    .line 357
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_42
        :pswitch_55
        :pswitch_5b
    .end packed-switch
.end method

.method public onStop()V
    .registers 5

    .prologue
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 385
    const-string v1, "onStop"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 386
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    packed-switch v1, :pswitch_data_52

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop: BUG: unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_40
    const-string v1, "onStop: Killing connections"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->killConnections()V

    .line 403
    :goto_48
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 404
    return-void

    .line 394
    :pswitch_4c
    const-string v1, "onStop: not connected, so no action taken."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_48

    .line 386
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method printMisconfiguredDebugInfo()V
    .registers 4

    .prologue
    .line 1071
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1072
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1073
    const-string v1, "**** APP NOT CORRECTLY CONFIGURED TO USE GOOGLE PLAY GAME SERVICES"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1074
    const-string v1, "**** This is usually caused by one of these reasons:"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1075
    const-string v1, "**** (1) Your package name and certificate fingerprint do not match"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1076
    const-string v1, "****     the client ID you registered in Developer Console."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1077
    const-string v1, "**** (2) Your App ID was incorrectly entered."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1078
    const-string v1, "**** (3) Your game settings have not been published and you are "

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1079
    const-string v1, "****     trying to log in with an account that is not listed as"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1080
    const-string v1, "****     a test account."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1081
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1083
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_43

    .line 1084
    const-string v1, "*** (no Context, so can\'t print more debug info)"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1100
    :goto_42
    return-void

    .line 1088
    :cond_43
    const-string v1, "**** To help you debug, here is the information about this app"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** Package name         : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** Cert SHA1 fingerprint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getSHA1CertFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** App ID from          : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getAppIdFromResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1092
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1093
    const-string v1, "**** Check that the above information matches your setup in "

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1094
    const-string v1, "**** Developer Console. Also, check that you\'re logging in with the"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1095
    const-string v1, "**** right account (it should be listed in the Testers section if"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1096
    const-string v1, "**** your project is not yet published)."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1097
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1098
    const-string v1, "**** For more information, refer to the troubleshooting guide:"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1099
    const-string v1, "****   http://developers.google.com/games/services/android/troubleshooting"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_42
.end method

.method public reconnectClients(I)V
    .registers 10
    .param p1, "whatClients"    # I

    .prologue
    const/4 v7, 0x1

    .line 765
    const/16 v1, 0x3e9

    const-string v2, "reconnectClients"

    const-string v3, "reconnectClients should only be called when connected. Proceeding anyway."

    new-array v4, v7, [I

    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x3

    aput v6, v4, v5

    .line 765
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 767
    const/4 v0, 0x0

    .line 769
    .local v0, "actuallyReconnecting":Z
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_32

    .line 770
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 771
    const-string v1, "Reconnecting GamesClient."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x1

    .line 773
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 774
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->reconnect()V

    .line 776
    :cond_32
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_53

    .line 777
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 778
    const-string v1, "Reconnecting AppStateClient."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 779
    const/4 v0, 0x1

    .line 780
    iget v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectedClients:I

    .line 781
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->reconnect()V

    .line 783
    :cond_53
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_68

    .line 784
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 786
    const-string v1, "GameHelper is ignoring your request to reconnect PlusClient because this is unnecessary."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 790
    :cond_68
    if-eqz v0, :cond_6f

    .line 791
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 798
    :goto_6e
    return-void

    .line 795
    :cond_6f
    const-string v1, "No reconnections needed, so behaving as if sign in just succeeded"

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0, v7}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    goto :goto_6e
.end method

.method resolveConnectionResult()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 879
    const/16 v1, 0x3ea

    const-string v2, "resolveConnectionResult"

    .line 880
    const-string v3, "resolveConnectionResult should only be called when connecting. Proceeding anyway."

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 881
    const/4 v6, 0x2

    aput v6, v4, v5

    .line 879
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 883
    iget-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    if-eqz v1, :cond_1a

    .line 884
    const-string v1, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 908
    :goto_19
    return-void

    .line 888
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveConnectionResult: trying to resolve result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 891
    const-string v1, "Result has resolution. Starting it."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 895
    const/4 v1, 0x1

    :try_start_3c
    iput-boolean v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mExpectingResolution:Z

    .line 896
    iget-object v1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x2329

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_47
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3c .. :try_end_47} :catch_48

    goto :goto_19

    .line 897
    :catch_48
    move-exception v0

    .line 899
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v1, "SendIntentException, so connecting again."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectCurrentClient()V

    goto :goto_19

    .line 905
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_52
    const-string v1, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 906
    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    iget-object v2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->giveUp(Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;)V

    goto :goto_19
.end method

.method setState(I)V
    .registers 6
    .param p1, "newState"    # I

    .prologue
    .line 290
    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    aget-object v1, v2, v3

    .line 291
    .local v1, "oldStateName":Ljava/lang/String;
    sget-object v2, Lcom/enjoygame/tool/gamecenter/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget-object v0, v2, p1

    .line 292
    .local v0, "newStateName":Ljava/lang/String;
    iput p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State change "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public setup(Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .prologue
    .line 210
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setup(Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;I[Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public varargs setup(Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;I[Ljava/lang/String;)V
    .registers 12
    .param p1, "listener"    # Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;
    .param p2, "clientsToUse"    # I
    .param p3, "additionalScopes"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 229
    iget v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    if-eqz v4, :cond_10

    .line 230
    const-string v0, "GameHelper: you called GameHelper.setup() twice. You can only call it once."

    .line 232
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->logError(Ljava/lang/String;)V

    .line 233
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 235
    .end local v0    # "error":Ljava/lang/String;
    :cond_10
    iput-object p1, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mListener:Lcom/enjoygame/tool/gamecenter/GameHelper$GameHelperListener;

    .line 236
    iput p2, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setup: requested clients: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mRequestedClients:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 240
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 241
    .local v2, "scopesVector":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/String;>;"
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_36

    .line 242
    const-string v4, "https://www.googleapis.com/auth/games"

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_36
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_3f

    .line 245
    const-string v4, "https://www.googleapis.com/auth/plus.login"

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3f
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_48

    .line 248
    const-string v4, "https://www.googleapis.com/auth/appstate"

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_48
    if-eqz p3, :cond_4e

    .line 252
    array-length v5, p3

    move v4, v3

    :goto_4c
    if-lt v4, v5, :cond_ca

    .line 257
    :cond_4e
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    .line 258
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 260
    const-string v4, "setup: scopes:"

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    array-length v5, v4

    :goto_63
    if-lt v3, v5, :cond_d3

    .line 265
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_89

    .line 266
    const-string v3, "setup: creating GamesClient"

    invoke-virtual {p0, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 267
    new-instance v3, Lcom/google/android/gms/games/GamesClient$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, p0}, Lcom/google/android/gms/games/GamesClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    .line 268
    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lcom/google/android/gms/games/GamesClient$Builder;->setGravityForPopups(I)Lcom/google/android/gms/games/GamesClient$Builder;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/games/GamesClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/games/GamesClient$Builder;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/games/GamesClient$Builder;->create()Lcom/google/android/gms/games/GamesClient;

    move-result-object v3

    .line 267
    iput-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    .line 273
    :cond_89
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_a7

    .line 274
    const-string v3, "setup: creating GamesPlusClient"

    invoke-virtual {p0, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 275
    new-instance v3, Lcom/google/android/gms/plus/PlusClient$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, p0}, Lcom/google/android/gms/plus/PlusClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    .line 276
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/plus/PlusClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/plus/PlusClient$Builder;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/plus/PlusClient$Builder;->build()Lcom/google/android/gms/plus/PlusClient;

    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    .line 280
    :cond_a7
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_c5

    .line 281
    const-string v3, "setup: creating AppStateClient"

    invoke-virtual {p0, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 282
    new-instance v3, Lcom/google/android/gms/appstate/AppStateClient$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, p0}, Lcom/google/android/gms/appstate/AppStateClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    .line 283
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/appstate/AppStateClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/appstate/AppStateClient$Builder;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/appstate/AppStateClient$Builder;->create()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v3

    .line 282
    iput-object v3, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    .line 286
    :cond_c5
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 287
    return-void

    .line 252
    :cond_ca
    aget-object v1, p3, v4

    .line 253
    .local v1, "scope":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4c

    .line 261
    .end local v1    # "scope":Ljava/lang/String;
    :cond_d3
    aget-object v1, v4, v3

    .line 262
    .restart local v1    # "scope":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 261
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_63
.end method

.method public showAlert(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 414
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 415
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 416
    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 409
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 410
    return-void
.end method

.method showFailureDialog()V
    .registers 8

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 952
    .local v1, "ctx":Landroid/content/Context;
    if-nez v1, :cond_c

    .line 953
    const-string v4, "*** No context. Can\'t show failure dialog."

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 990
    :goto_b
    return-void

    .line 956
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Making error dialog for failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 957
    const/4 v3, 0x0

    .line 958
    .local v3, "errorDialog":Landroid/app/Dialog;
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v4}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;->getServiceErrorCode()I

    move-result v2

    .line 959
    .local v2, "errorCode":I
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    invoke-virtual {v4}, Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;->getActivityResultCode()I

    move-result v0

    .line 961
    .local v0, "actResp":I
    packed-switch v0, :pswitch_data_96

    .line 978
    iget-object v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mActivity:Landroid/app/Activity;

    .line 979
    const/16 v5, 0x232a

    const/4 v6, 0x0

    .line 978
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    .line 980
    if-nez v3, :cond_66

    .line 982
    const-string v4, "No standard error dialog available. Making fallback dialog."

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f060036

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 983
    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 988
    :cond_66
    :goto_66
    const-string v4, "Showing error dialog."

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_b

    .line 964
    :pswitch_6f
    const v4, 0x7f060034

    .line 963
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 965
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->printMisconfiguredDebugInfo()V

    goto :goto_66

    .line 969
    :pswitch_7e
    const v4, 0x7f060033

    .line 968
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 970
    goto :goto_66

    .line 973
    :pswitch_8a
    const v4, 0x7f060035

    .line 972
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 974
    goto :goto_66

    .line 961
    :pswitch_data_96
    .packed-switch 0x2712
        :pswitch_7e
        :pswitch_8a
        :pswitch_6f
    .end packed-switch
.end method

.method public signOut()V
    .registers 3

    .prologue
    .line 472
    iget v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 474
    const-string v0, "signOut: state was already DISCONNECTED, ignoring."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 494
    :goto_a
    return-void

    .line 480
    :cond_b
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 481
    const-string v0, "Clearing default account on PlusClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->clearDefaultAccount()V

    .line 486
    :cond_21
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 487
    const-string v0, "Signing out from GamesClient."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->signOut()V

    .line 492
    :cond_37
    const-string v0, "Proceeding with disconnection."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->killConnections()V

    goto :goto_a
.end method

.method startConnections()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 676
    const/16 v0, 0x3ea

    const-string v1, "startConnections"

    const-string v2, "startConnections should only get called when disconnected."

    new-array v3, v5, [I

    const/4 v4, 0x0

    .line 677
    aput v5, v3, v4

    .line 676
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    .line 677
    if-nez v0, :cond_13

    .line 684
    :goto_12
    return-void

    .line 680
    :cond_13
    const-string v0, "Starting connections."

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 681
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mInvitationId:Ljava/lang/String;

    .line 683
    invoke-virtual {p0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->connectNextClient()V

    goto :goto_12
.end method

.method succeedSignIn()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 827
    const/16 v0, 0x3ea

    const-string v1, "succeedSignIn"

    const-string v2, "succeedSignIn should only get called in the connecting or connected state. Proceeding anyway."

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_26

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/enjoygame/tool/gamecenter/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 830
    const-string v0, "All requested clients connected. Sign-in succeeded!"

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->setState(I)V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mSignInFailureReason:Lcom/enjoygame/tool/gamecenter/GameHelper$SignInFailureReason;

    .line 833
    iput-boolean v4, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mAutoSignIn:Z

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/enjoygame/tool/gamecenter/GameHelper;->mUserInitiatedSignIn:Z

    .line 835
    invoke-virtual {p0, v4}, Lcom/enjoygame/tool/gamecenter/GameHelper;->notifyListener(Z)V

    .line 836
    return-void

    .line 827
    nop

    :array_26
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
