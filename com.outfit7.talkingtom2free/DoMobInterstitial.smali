.class public Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;
.super Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;
.source "DoMobInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;-><init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V

    .line 42
    iput-object p1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    .line 43
    invoke-virtual {p0}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->disable()V

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic adFailed(I)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->adFailed(I)V

    return-void
.end method

.method public bridge synthetic adLoaded()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->adLoaded()V

    return-void
.end method

.method public bridge synthetic canFetchNewAd()Z
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->canFetchNewAd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic disable()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->disable()V

    return-void
.end method

.method public bridge synthetic disabled()Z
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->disabled()Z

    move-result v0

    return v0
.end method

.method public fetchAd()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->getStatsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public haveAd()Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic hideAd()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->hideAd()V

    return-void
.end method

.method public bridge synthetic invalidate()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->invalidate()V

    return-void
.end method

.method public loadAd(I)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public newInstance()Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    invoke-direct {v0, v1}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;-><init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lcom/outfit7/talkingfriends/ad/Interstitial$Ads;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->newInstance()Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    move-result-object v0

    return-object v0
.end method

.method public showAd()Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
