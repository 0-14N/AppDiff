.class public Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;
.super Landroid/support/v4/app/Fragment;
.source "RegisterFragment.java"


# static fields
.field public static final FANSHARE_SIGN_IN_ADMIN:I = 0x1

.field public static final FANSHARE_SIGN_IN_ANONYMOUS:I = 0x1

.field public static final FANSHARE_SIGN_IN_GENERAL:I = 0x1


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field private regWebViewClient:Landroid/webkit/WebViewClient;

.field public type:I

.field private webChromeClient:Landroid/webkit/WebChromeClient;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->type:I

    .line 100
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 150
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment$2;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->regWebViewClient:Landroid/webkit/WebViewClient;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;-><init>()V

    .line 33
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 59
    const v2, 0x7f03004d

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "v":Landroid/view/View;
    const v2, 0x7f090129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 63
    const v2, 0x7f090128

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webView:Landroid/webkit/WebView;

    .line 65
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 66
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 67
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->regWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->webView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getSignUpURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 192
    return-void
.end method
