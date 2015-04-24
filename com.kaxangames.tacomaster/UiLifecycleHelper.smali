.class public Lcom/facebook/UiLifecycleHelper;
.super Ljava/lang/Object;
.source "UiLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTIVITY_NULL_MESSAGE:Ljava/lang/String; = "activity cannot be null"

.field private static final DIALOG_CALL_BUNDLE_SAVE_KEY:Ljava/lang/String; = "com.facebook.UiLifecycleHelper.pendingFacebookDialogCallKey"

.field protected static final TAG:Ljava/lang/String; = "Prime31"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private appEventsLogger:Lcom/facebook/AppEventsLogger;

.field private final broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final callback:Lcom/facebook/Session$StatusCallback;

.field private pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/facebook/Session$StatusCallback;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_d

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    iput-object p1, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    .line 72
    new-instance v0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;-><init>(Lcom/facebook/UiLifecycleHelper;Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;)V

    iput-object v0, p0, Lcom/facebook/UiLifecycleHelper;->receiver:Landroid/content/BroadcastReceiver;

    .line 73
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/UiLifecycleHelper;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 74
    return-void
.end method

.method static synthetic access$0(Lcom/facebook/UiLifecycleHelper;)Lcom/facebook/Session$StatusCallback;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    return-object v0
.end method

.method private cancelPendingAppCall(Lcom/facebook/widget/FacebookDialog$Callback;)V
    .registers 7
    .param p1, "facebookDialogCallback"    # Lcom/facebook/widget/FacebookDialog$Callback;

    .prologue
    .line 300
    if-eqz p1, :cond_43

    .line 301
    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v1

    .line 303
    .local v1, "pendingIntent":Landroid/content/Intent;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    .local v0, "cancelIntent":Landroid/content/Intent;
    const-string v2, "com.facebook.platform.protocol.CALL_ID"

    .line 305
    const-string v3, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 307
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 309
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    const-string v3, "UnknownError"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 313
    iget-object v4, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v4}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v4

    .line 312
    invoke-static {v2, v3, v4, v0, p1}, Lcom/facebook/widget/FacebookDialog;->handleActivityResult(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z

    .line 315
    .end local v0    # "cancelIntent":Landroid/content/Intent;
    .end local v1    # "pendingIntent":Landroid/content/Intent;
    :cond_43
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 316
    return-void
.end method

.method private handleFacebookDialogActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .param p4, "facebookDialogCallback"    # Lcom/facebook/widget/FacebookDialog$Callback;

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v3

    if-eq v3, p1, :cond_f

    .line 265
    :cond_d
    const/4 v2, 0x0

    .line 296
    :goto_e
    return v2

    .line 268
    :cond_f
    if-nez p3, :cond_15

    .line 271
    invoke-direct {p0, p4}, Lcom/facebook/UiLifecycleHelper;->cancelPendingAppCall(Lcom/facebook/widget/FacebookDialog$Callback;)V

    goto :goto_e

    .line 275
    :cond_15
    const-string v3, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "callIdString":Ljava/lang/String;
    const/4 v0, 0x0

    .line 277
    .local v0, "callId":Ljava/util/UUID;
    if-eqz v1, :cond_22

    .line 279
    :try_start_1e
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_21} :catch_3f

    move-result-object v0

    .line 285
    :cond_22
    :goto_22
    if-eqz v0, :cond_3b

    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 287
    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v3, v4, p1, p3, p4}, Lcom/facebook/widget/FacebookDialog;->handleActivityResult(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z

    .line 295
    :goto_37
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    goto :goto_e

    .line 292
    :cond_3b
    invoke-direct {p0, p4}, Lcom/facebook/UiLifecycleHelper;->cancelPendingAppCall(Lcom/facebook/widget/FacebookDialog$Callback;)V

    goto :goto_37

    .line 280
    :catch_3f
    move-exception v3

    goto :goto_22
.end method


# virtual methods
.method public getAppEventsLogger()Lcom/facebook/AppEventsLogger;
    .registers 3

    .prologue
    .line 224
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 225
    .local v0, "session":Lcom/facebook/Session;
    if-nez v0, :cond_8

    .line 226
    const/4 v1, 0x0

    .line 238
    :goto_7
    return-object v1

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/AppEventsLogger;->isValidForSession(Lcom/facebook/Session;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 230
    :cond_14
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    if-eqz v1, :cond_1b

    .line 233
    invoke-static {}, Lcom/facebook/AppEventsLogger;->onContextStop()V

    .line 235
    :cond_1b
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;Lcom/facebook/Session;)Lcom/facebook/AppEventsLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/UiLifecycleHelper;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    .line 238
    :cond_23
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    goto :goto_7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)V

    .line 137
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .param p4, "facebookDialogCallback"    # Lcom/facebook/widget/FacebookDialog$Callback;

    .prologue
    .line 150
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 151
    .local v0, "session":Lcom/facebook/Session;
    if-eqz v0, :cond_b

    .line 152
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 155
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/UiLifecycleHelper;->handleFacebookDialogActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z

    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 85
    .local v0, "session":Lcom/facebook/Session;
    if-nez v0, :cond_1d

    .line 87
    if-eqz p1, :cond_11

    .line 88
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/Session;->restoreSession(Landroid/content/Context;Lcom/facebook/TokenCachingStrategy;Lcom/facebook/Session$StatusCallback;Landroid/os/Bundle;)Lcom/facebook/Session;

    move-result-object v0

    .line 90
    :cond_11
    if-nez v0, :cond_1a

    .line 91
    new-instance v0, Lcom/facebook/Session;

    .end local v0    # "session":Lcom/facebook/Session;
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/Session;-><init>(Landroid/content/Context;)V

    .line 93
    .restart local v0    # "session":Lcom/facebook/Session;
    :cond_1a
    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    .line 96
    :cond_1d
    if-eqz p1, :cond_29

    .line 97
    const-string v1, "com.facebook.UiLifecycleHelper.pendingFacebookDialogCallKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/FacebookDialog$PendingCall;

    iput-object v1, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 98
    :cond_29
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 194
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 173
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    if-eqz v1, :cond_16

    .line 176
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 177
    .local v0, "session":Lcom/facebook/Session;
    if-eqz v0, :cond_16

    .line 178
    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 181
    .end local v0    # "session":Lcom/facebook/Session;
    :cond_16
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 106
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    .line 107
    .local v1, "session":Lcom/facebook/Session;
    if-eqz v1, :cond_1f

    .line 109
    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    if-eqz v2, :cond_f

    .line 110
    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v1, v2}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 113
    :cond_f
    sget-object v2, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    invoke-virtual {v1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    .line 119
    :cond_1f
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_SET"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/facebook/UiLifecycleHelper;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v3, p0, Lcom/facebook/UiLifecycleHelper;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/Session;->saveSession(Lcom/facebook/Session;Landroid/os/Bundle;)V

    .line 165
    const-string v0, "com.facebook.UiLifecycleHelper.pendingFacebookDialogCallKey"

    iget-object v1, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 187
    invoke-static {}, Lcom/facebook/AppEventsLogger;->onContextStop()V

    .line 188
    return-void
.end method

.method public trackPendingDialogCall(Lcom/facebook/widget/FacebookDialog$PendingCall;)V
    .registers 4
    .param p1, "pendingCall"    # Lcom/facebook/widget/FacebookDialog$PendingCall;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    if-eqz v0, :cond_f

    .line 206
    const-string v0, "Facebook"

    const-string v1, "Tracking new app call while one is still pending; canceling pending call."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/UiLifecycleHelper;->cancelPendingAppCall(Lcom/facebook/widget/FacebookDialog$Callback;)V

    .line 209
    :cond_f
    iput-object p1, p0, Lcom/facebook/UiLifecycleHelper;->pendingFacebookDialogCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 210
    return-void
.end method
