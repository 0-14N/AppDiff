.class public Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
.super Landroid/support/v4/app/Fragment;
.source "WeeklyCompleteFragment.java"


# instance fields
.field private data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

.field private discountPercentage:Landroid/widget/TextView;

.field private discountedPrice:Landroid/widget/TextView;

.field private fbInviteBtn:Landroid/view/View;

.field private fbprofileListener:Lcom/sromku/simple/fb/listeners/OnProfileListener;

.field private img:Landroid/widget/ImageView;

.field private onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

.field private onInviteListener:Lcom/sromku/simple/fb/listeners/OnInviteListener;

.field private origPrice:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

.field private warning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 126
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$3;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbprofileListener:Lcom/sromku/simple/fb/listeners/OnProfileListener;

    .line 212
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$4;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onInviteListener:Lcom/sromku/simple/fb/listeners/OnInviteListener;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)Lcom/sromku/simple/fb/listeners/OnProfileListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbprofileListener:Lcom/sromku/simple/fb/listeners/OnProfileListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    return-object v0
.end method

.method public static newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;)Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
    .registers 2
    .param p0, "mwp"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    .prologue
    .line 52
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;-><init>()V

    .line 53
    .local v0, "f":Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    .line 54
    return-object v0
.end method

.method private updateInformation()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 109
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget-object v3, v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->eventDesc:Ljava/lang/String;

    const-string v4, "\\\\n"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "titleStr":Ljava/lang/String;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$ ###,###,###.###"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "myFormatter":Ljava/text/DecimalFormat;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountedPrice:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget v4, v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->price:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget-wide v6, v6, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->discount:D

    mul-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d01e8

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget v5, v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->price:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .local v1, "temp":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountPercentage:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget-wide v5, v5, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->discount:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method


# virtual methods
.method public invite()V
    .registers 5

    .prologue
    .line 163
    invoke-static {}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance()Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sromku/simple/fb/SimpleFacebook;->getGrantedPermissions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sromku/simple/fb/Permission;->PUBLIC_PROFILE:Lcom/sromku/simple/fb/Permission;

    invoke-virtual {v1}, Lcom/sromku/simple/fb/Permission;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 164
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->fbProfile:Lcom/sromku/simple/fb/entities/Profile;

    if-eqz v0, :cond_26

    .line 165
    invoke-static {}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance()Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v0

    const-string v1, "INVITE FD TO JOIN"

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onInviteListener:Lcom/sromku/simple/fb/listeners/OnInviteListener;

    const-string v3, "INVITE DATA"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sromku/simple/fb/SimpleFacebook;->invite(Ljava/lang/String;Lcom/sromku/simple/fb/listeners/OnInviteListener;Ljava/lang/String;)V

    .line 198
    :goto_25
    return-void

    .line 167
    :cond_26
    invoke-static {}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance()Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v0

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbprofileListener:Lcom/sromku/simple/fb/listeners/OnProfileListener;

    invoke-virtual {v0, v1}, Lcom/sromku/simple/fb/SimpleFacebook;->getProfile(Lcom/sromku/simple/fb/listeners/OnProfileListener;)V

    goto :goto_25

    .line 172
    :cond_30
    invoke-static {}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance()Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v0

    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->permissions:[Lcom/sromku/simple/fb/Permission;

    const/4 v2, 0x1

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$2;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sromku/simple/fb/SimpleFacebook;->requestNewPermissions([Lcom/sromku/simple/fb/Permission;ZLcom/sromku/simple/fb/listeners/OnNewPermissionsListener;)V

    goto :goto_25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 81
    const v2, 0x7f030069

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "v":Landroid/view/View;
    const v2, 0x7f0901a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->img:Landroid/widget/ImageView;

    .line 84
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->imageLoader:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    invoke-virtual {v2}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->getImageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;

    iget-object v5, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->img:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 86
    const v2, 0x7f0901a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->title:Landroid/widget/TextView;

    .line 87
    const v2, 0x7f090333

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountedPrice:Landroid/widget/TextView;

    .line 88
    const v2, 0x7f090334

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    .line 89
    const v2, 0x7f090335

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountPercentage:Landroid/widget/TextView;

    .line 91
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->updateInformation()V

    .line 93
    const v2, 0x7f0901a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbInviteBtn:Landroid/view/View;

    .line 94
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbInviteBtn:Landroid/view/View;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    .line 98
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    invoke-virtual {v2}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->getCompleteDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    const-string v4, "<br>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "warningStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v2, v0}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 105
    return-object v0
.end method
