.class public Lcom/without/universe/madbomber/GameActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "GameActivity.java"


# instance fields
.field adInstlManager:Lcom/kyv/interstitial/AdInstlManager;

.field adView:Lcom/google/aads/AdView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x400

    const/4 v6, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .local v3, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0, v6}, Lcom/without/universe/madbomber/GameActivity;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Lcom/without/universe/madbomber/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 33
    invoke-virtual {p0}, Lcom/without/universe/madbomber/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p0}, Lcom/without/universe/madbomber/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 35
    invoke-virtual {p0}, Lcom/without/universe/madbomber/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 38
    .local v0, "cfg":Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
    iput-boolean v6, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 40
    new-instance v1, Lcom/without/universe/madbomber/DrGame;

    invoke-direct {v1}, Lcom/without/universe/madbomber/DrGame;-><init>()V

    .line 43
    .local v1, "game":Lcom/without/universe/madbomber/DrGame;
    invoke-virtual {p0, v1, v0}, Lcom/without/universe/madbomber/GameActivity;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v2

    .line 46
    .local v2, "gameView":Landroid/view/View;
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/without/universe/madbomber/GameActivity;->setContentView(Landroid/view/View;)V

    .line 49
    new-instance v4, Lcom/without/universe/madbomber/AndroidManager;

    invoke-direct {v4, p0, v3}, Lcom/without/universe/madbomber/AndroidManager;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    iput-object v4, v1, Lcom/without/universe/madbomber/DrGame;->osManager:Lcom/without/universe/wu/core/OsManager;

    .line 53
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v5, Lcom/without/universe/madbomber/GameActivity$1;

    invoke-direct {v5, p0}, Lcom/without/universe/madbomber/GameActivity$1;-><init>(Lcom/without/universe/madbomber/GameActivity;)V

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 71
    .line 17
    new-instance v0, Lcom/kyv/interstitial/AdInstlManager;

    const-string v1, "SDK201308280810568t4lhvc3tkf3nyu"

    invoke-direct {v0, p0, v1}, Lcom/kyv/interstitial/AdInstlManager;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/without/universe/madbomber/GameActivity;->adInstlManager:Lcom/kyv/interstitial/AdInstlManager;

    .line 18
    iget-object v0, p0, Lcom/without/universe/madbomber/GameActivity;->adInstlManager:Lcom/kyv/interstitial/AdInstlManager;

    invoke-virtual {v0}, Lcom/kyv/interstitial/AdInstlManager;->requestad()V

    .line 19
    new-instance v0, Lcom/kyv/AdViewLayout;

    const-string v2, "SDK201308280810568t4lhvc3tkf3nyu"

    invoke-direct {v0, p0, v2}, Lcom/kyv/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .local v0, "adViewLayout":Lcom/kyv/AdViewLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/without/universe/madbomber/GameActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
