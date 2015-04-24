.class public Lhk/cloudtech/cloudcall/ui/view/CallButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhk/cloudtech/cloudcall/ui/view/a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lhk/cloudtech/cloudcall/ui/view/CallButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/view/CallButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/view/CallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lhk/cloudtech/cloudcall/ui/view/CallButton;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager;->acceptCallIfIncomingPending()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, Lorg/linphone/DefaultAddressType;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/linphone/DefaultAddressType;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/linphone/LinphoneManager;->newOutgoingCall(Lorg/linphone/LinphoneManager$AddressType;)V
    :try_end_27
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_27} :catch_31

    :cond_27
    :goto_27
    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_30
    return-void

    :catch_31
    move-exception v0

    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager;->terminateCall()V

    invoke-virtual {p0}, Lhk/cloudtech/cloudcall/ui/view/CallButton;->a()V

    goto :goto_27
.end method

.method public setAddressWidget(Landroid/widget/EditText;)V
    .registers 2

    iput-object p1, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->a:Landroid/widget/EditText;

    return-void
.end method

.method public setExternalClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lhk/cloudtech/cloudcall/ui/view/CallButton;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
