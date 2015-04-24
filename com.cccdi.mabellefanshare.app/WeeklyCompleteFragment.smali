.class public Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
.super Landroid/support/v4/app/Fragment;
.source "WeeklyCompleteFragment.java"


# instance fields
.field private data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

.field private discountPercentage:Landroid/widget/TextView;

.field private discountedPrice:Landroid/widget/TextView;

.field private fbInviteBtn:Landroid/view/View;

.field private img:Landroid/widget/ImageView;

.field private onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

.field private origPrice:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

.field private warning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 114
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method public static newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;)Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
    .registers 2
    .param p0, "mwp"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    .prologue
    .line 40
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;-><init>()V

    .line 41
    .local v0, "f":Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;
    iput-object p0, v0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    .line 42
    return-object v0
.end method

.method private updateInformation()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 97
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    iget-object v3, v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->eventDesc:Ljava/lang/String;

    const-string v4, "\\\\n"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "titleStr":Ljava/lang/String;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
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

    .line 103
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

    .line 104
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d01b5

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

    .line 106
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .local v1, "temp":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
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

    .line 112
    return-void
.end method


# virtual methods
.method public invite()V
    .registers 1

    .prologue
    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 69
    const v2, 0x7f03005a

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "v":Landroid/view/View;
    const v2, 0x7f09015f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->img:Landroid/widget/ImageView;

    .line 72
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

    .line 74
    const v2, 0x7f09015c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->title:Landroid/widget/TextView;

    .line 75
    const v2, 0x7f0902f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountedPrice:Landroid/widget/TextView;

    .line 76
    const v2, 0x7f0902f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->origPrice:Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0902f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->discountPercentage:Landroid/widget/TextView;

    .line 79
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->updateInformation()V

    .line 81
    const v2, 0x7f09015e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbInviteBtn:Landroid/view/View;

    .line 82
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->fbInviteBtn:Landroid/view/View;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->onFbInviteBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v2, 0x7f090160

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    .line 86
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->data:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;

    invoke-virtual {v2}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;->getCompleteDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    const-string v4, "<br>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "warningStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->warning:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v2, v0}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 93
    return-object v0
.end method
