.class public Lcom/without/universe/ad/providers/AdmobAd;
.super Ljava/lang/Object;
.source "AdmobAd.java"

# interfaces
.implements Lcom/without/universe/ad/AdHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;
    }
.end annotation


# static fields
.field public static final CRYPT_KEY:Ljava/lang/String; = "sdfdgsht534dfgsdfgntrwet4"


# instance fields
.field private ad:Lcom/google/aads/AdView;

.field private admobListener:Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;

.field private banerBorder:I

.field private layout:Landroid/widget/RelativeLayout;

.field private listener:Lcom/without/universe/ad/AdHolder$AdListener;

.field private testDevices:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;[B)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layout"    # Landroid/widget/RelativeLayout;
    .param p3, "cryptId"    # [B

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "E6C9088CB2B8387FDA0E545777E09F71"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "0123456789ABCDEF"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/without/universe/ad/providers/AdmobAd;->testDevices:[Ljava/lang/String;

    .line 29
    iput v4, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    .line 32
    iput-object p2, p0, Lcom/without/universe/ad/providers/AdmobAd;->layout:Landroid/widget/RelativeLayout;

    .line 34
    new-instance v1, Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;-><init>(Lcom/without/universe/ad/providers/AdmobAd;Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;)V

    iput-object v1, p0, Lcom/without/universe/ad/providers/AdmobAd;->admobListener:Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;

    .line 35
    iput v4, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v0, "adParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    iget v2, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    iget v3, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    iget v4, p0, Lcom/without/universe/ad/providers/AdmobAd;->banerBorder:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    new-instance v1, Lcom/google/aads/AdView;

    sget-object v2, Lcom/google/aads/AdSize;->BANNER:Lcom/google/aads/AdSize;

    const-string v3, "sdfdgsht534dfgsdfgntrwet4"

    invoke-static {p3, v3}, Lcom/without/universe/crypt/Xor;->decrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/google/aads/AdView;-><init>(Landroid/app/Activity;Lcom/google/aads/AdSize;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    .line 44
    iget-object v1, p0, Lcom/without/universe/ad/providers/AdmobAd;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/without/universe/ad/providers/AdmobAd;)Lcom/without/universe/ad/AdHolder$AdListener;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/without/universe/ad/providers/AdmobAd;->listener:Lcom/without/universe/ad/AdHolder$AdListener;

    return-object v0
.end method


# virtual methods
.method public availible()Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public hide()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/aads/AdView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public load(ILcom/without/universe/ad/AdHolder$AdListener;)V
    .registers 8
    .param p1, "position"    # I
    .param p2, "listener"    # Lcom/without/universe/ad/AdHolder$AdListener;

    .prologue
    .line 49
    iput-object p2, p0, Lcom/without/universe/ad/providers/AdmobAd;->listener:Lcom/without/universe/ad/AdHolder$AdListener;

    .line 50
    new-instance v0, Lcom/google/aads/AdRequest;

    invoke-direct {v0}, Lcom/google/aads/AdRequest;-><init>()V

    .line 52
    .local v0, "adRequest":Lcom/google/aads/AdRequest;
    iget-object v3, p0, Lcom/without/universe/ad/providers/AdmobAd;->testDevices:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_b
    if-lt v2, v4, :cond_1a

    .line 55
    iget-object v2, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    iget-object v3, p0, Lcom/without/universe/ad/providers/AdmobAd;->admobListener:Lcom/without/universe/ad/providers/AdmobAd$AdmobListener;

    invoke-virtual {v2, v3}, Lcom/google/aads/AdView;->setAdListener(Lcom/google/aads/AdListener;)V

    .line 56
    iget-object v2, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/aads/AdView;->loadAd(Lcom/google/aads/AdRequest;)V

    .line 57
    return-void

    .line 52
    :cond_1a
    aget-object v1, v3, v2

    .line 53
    .local v1, "testId":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/google/aads/AdRequest;->addTestDevice(Ljava/lang/String;)Lcom/google/aads/AdRequest;

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method public show()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/without/universe/ad/providers/AdmobAd;->ad:Lcom/google/aads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/aads/AdView;->setVisibility(I)V

    .line 62
    return-void
.end method
