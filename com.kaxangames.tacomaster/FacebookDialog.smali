.class public Lcom/facebook/widget/FacebookDialog;
.super Ljava/lang/Object;
.source "FacebookDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/FacebookDialog$Builder;,
        Lcom/facebook/widget/FacebookDialog$Callback;,
        Lcom/facebook/widget/FacebookDialog$DialogFeature;,
        Lcom/facebook/widget/FacebookDialog$MessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$OnPresentCallback;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$PendingCall;,
        Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$PhotoMessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$PhotoShareDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;
    }
.end annotation


# static fields
.field public static final COMPLETION_GESTURE_CANCEL:Ljava/lang/String; = "cancel"

.field private static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"

.field private static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"

.field private static final EXTRA_DIALOG_COMPLETION_ID_KEY:Ljava/lang/String; = "com.facebook.platform.extra.POST_ID"

.field private static attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;


# instance fields
.field private activity:Landroid/app/Activity;

.field private appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field private fragment:Landroid/support/v4/app/Fragment;

.field private onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "appCall"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p4, "onPresentCallback"    # Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    .line 291
    iput-object p2, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    .line 292
    iput-object p3, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 293
    iput-object p4, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;Lcom/facebook/widget/FacebookDialog;)V
    .registers 6

    .prologue
    .line 288
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;)V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 443
    invoke-static {p0}, Lcom/facebook/widget/FacebookDialog;->getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/Iterable;)I
    .registers 2

    .prologue
    .line 434
    invoke-static {p0}, Lcom/facebook/widget/FacebookDialog;->getMinVersionForFeatures(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 423
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$3(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 467
    invoke-static {p0, p1}, Lcom/facebook/widget/FacebookDialog;->getEventName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 454
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog;->logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .registers 3

    .prologue
    .line 418
    invoke-static {p0, p1}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7()Lcom/facebook/NativeAppCallAttachmentStore;
    .registers 1

    .prologue
    .line 427
    invoke-static {}, Lcom/facebook/widget/FacebookDialog;->getAttachmentStore()Lcom/facebook/NativeAppCallAttachmentStore;

    move-result-object v0

    return-object v0
.end method

.method public static varargs canPresentMessageDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "features"    # [Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;

    .prologue
    .line 385
    sget-object v0, Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentOpenGraphActionDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "features"    # [Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    .prologue
    .line 400
    sget-object v0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentOpenGraphMessageDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "features"    # [Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;

    .prologue
    .line 415
    sget-object v0, Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;->OG_MESSAGE_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentShareDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "features"    # [Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    .prologue
    .line 370
    sget-object v0, Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private static getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 444
    .local p0, "features":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/facebook/widget/FacebookDialog$DialogFeature;>;"
    const/4 v0, 0x0

    .line 445
    .local v0, "action":Ljava/lang/String;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/FacebookDialog$DialogFeature;

    .line 448
    .local v1, "feature":Lcom/facebook/widget/FacebookDialog$DialogFeature;
    invoke-interface {v1}, Lcom/facebook/widget/FacebookDialog$DialogFeature;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 451
    .end local v1    # "feature":Lcom/facebook/widget/FacebookDialog$DialogFeature;
    :cond_15
    return-object v0
.end method

.method private static getAttachmentStore()Lcom/facebook/NativeAppCallAttachmentStore;
    .registers 1

    .prologue
    .line 428
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    if-nez v0, :cond_b

    .line 429
    new-instance v0, Lcom/facebook/NativeAppCallAttachmentStore;

    invoke-direct {v0}, Lcom/facebook/NativeAppCallAttachmentStore;-><init>()V

    sput-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    .line 431
    :cond_b
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    return-object v0
.end method

.method private static getEventName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 462
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "action":Ljava/lang/String;
    const-string v2, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 464
    .local v1, "hasPhotos":Z
    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->getEventName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getEventName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "hasPhotos"    # Z

    .prologue
    .line 470
    const-string v1, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 471
    if-eqz p1, :cond_d

    .line 472
    const-string v0, "fb_dialogs_present_share_photo"

    .line 485
    .local v0, "eventName":Ljava/lang/String;
    :goto_c
    return-object v0

    .line 473
    .end local v0    # "eventName":Ljava/lang/String;
    :cond_d
    const-string v0, "fb_dialogs_present_share"

    goto :goto_c

    .line 474
    :cond_10
    const-string v1, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 475
    if-eqz p1, :cond_1d

    .line 476
    const-string v0, "fb_dialogs_present_message_photo"

    .line 478
    .restart local v0    # "eventName":Ljava/lang/String;
    :goto_1c
    goto :goto_c

    .line 477
    .end local v0    # "eventName":Ljava/lang/String;
    :cond_1d
    const-string v0, "fb_dialogs_present_message"

    goto :goto_1c

    .line 478
    :cond_20
    const-string v1, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 479
    const-string v0, "fb_dialogs_present_share_og"

    .line 480
    .restart local v0    # "eventName":Ljava/lang/String;
    goto :goto_c

    .end local v0    # "eventName":Ljava/lang/String;
    :cond_2b
    const-string v1, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 481
    const-string v0, "fb_dialogs_present_message_og"

    .line 482
    .restart local v0    # "eventName":Ljava/lang/String;
    goto :goto_c

    .line 483
    .end local v0    # "eventName":Ljava/lang/String;
    :cond_36
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "An unspecified action was presented"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getMinVersionForFeatures(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 435
    .local p0, "features":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/facebook/widget/FacebookDialog$DialogFeature;>;"
    const/high16 v1, -0x80000000

    .line 436
    .local v1, "minVersion":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    .line 440
    return v1

    .line 436
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookDialog$DialogFeature;

    .line 438
    .local v0, "feature":Lcom/facebook/widget/FacebookDialog$DialogFeature;
    invoke-interface {v0}, Lcom/facebook/widget/FacebookDialog$DialogFeature;->getMinVersion()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6
.end method

.method public static getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2
    .param p0, "result"    # Landroid/os/Bundle;

    .prologue
    .line 269
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeDialogDidComplete(Landroid/os/Bundle;)Z
    .registers 3
    .param p0, "result"    # Landroid/os/Bundle;

    .prologue
    .line 258
    const-string v0, "com.facebook.platform.extra.DID_COMPLETE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNativeDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2
    .param p0, "result"    # Landroid/os/Bundle;

    .prologue
    .line 280
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "requiredVersion"    # I

    .prologue
    .line 424
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAction(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static handleActivityResult(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appCall"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p2, "requestCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .param p4, "callback"    # Lcom/facebook/widget/FacebookDialog$Callback;

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v1

    if-eq p2, v1, :cond_8

    .line 337
    const/4 v1, 0x0

    .line 355
    :goto_7
    return v1

    .line 340
    :cond_8
    sget-object v1, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    if-eqz v1, :cond_15

    .line 341
    sget-object v1, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/facebook/NativeAppCallAttachmentStore;->cleanupAttachmentsForCall(Landroid/content/Context;Ljava/util/UUID;)V

    .line 344
    :cond_15
    if-eqz p4, :cond_28

    .line 345
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 346
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getErrorFromResult(Landroid/content/Intent;)Ljava/lang/Exception;

    move-result-object v0

    .line 349
    .local v0, "error":Ljava/lang/Exception;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p4, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$Callback;->onError(Lcom/facebook/widget/FacebookDialog$PendingCall;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 355
    .end local v0    # "error":Ljava/lang/Exception;
    :cond_28
    :goto_28
    const/4 v1, 0x1

    goto :goto_7

    .line 351
    :cond_2a
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p4, p1, v1}, Lcom/facebook/widget/FacebookDialog$Callback;->onComplete(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V

    goto :goto_28
.end method

.method private static handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 419
    .local p1, "features":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/facebook/widget/FacebookDialog$DialogFeature;>;"
    invoke-static {p1}, Lcom/facebook/widget/FacebookDialog;->getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/widget/FacebookDialog;->getMinVersionForFeatures(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/FacebookDialog;->getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 420
    const/4 v1, -0x1

    .line 419
    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "outcome"    # Ljava/lang/String;

    .prologue
    .line 455
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .end local p0    # "activity":Landroid/app/Activity;
    :cond_6
    invoke-static {p0}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object v0

    .line 456
    .local v0, "logger":Lcom/facebook/AppEventsLogger;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 457
    .local v1, "parameters":Landroid/os/Bundle;
    const-string v2, "fb_dialog_outcome"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/facebook/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 459
    return-void
.end method


# virtual methods
.method public present()Lcom/facebook/widget/FacebookDialog$PendingCall;
    .registers 6

    .prologue
    .line 305
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/widget/FacebookDialog;->getEventName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v4, "Completed"

    .line 305
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/widget/FacebookDialog;->logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    if-eqz v1, :cond_1e

    .line 310
    :try_start_17
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/facebook/widget/FacebookDialog$OnPresentCallback;->onPresent(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_36

    .line 316
    :cond_1e
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3d

    .line 317
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    :goto_33
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-object v1

    .line 311
    :catch_36
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3d
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_33
.end method
