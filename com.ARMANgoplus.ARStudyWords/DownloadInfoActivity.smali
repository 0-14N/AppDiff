.class public Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;
.super Landroid/app/Activity;
.source "DownloadInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;
    }
.end annotation


# instance fields
.field private buyMoreWordsBtn:Landroid/widget/ImageButton;

.field myClickListener:Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    new-instance v0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;

    invoke-direct {v0, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;)V

    iput-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->myClickListener:Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;

    .line 11
    return-void
.end method

.method static synthetic access$0(Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->buyMoreWordsBtn:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->buyMoreWordsBtn:Landroid/widget/ImageButton;

    .line 24
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->buyMoreWordsBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity;->myClickListener:Lcom/ARMANgoplus/ARStudyWords/activity/DownloadInfoActivity$MyClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
