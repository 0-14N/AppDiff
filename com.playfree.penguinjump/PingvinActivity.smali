.class public Lru/magoga/Pingvin/PingvinActivity;
.super Lcom/fortumo/android/PaymentActivity;
.source "SourceFile"


# static fields
.field public static k:F

.field public static l:F

.field public static m:F


# instance fields
.field public a:Lru/magoga/Pingvin/ar;

.field public b:Lru/magoga/GameEngine/bh;

.field public c:Lru/magoga/Pingvin/ad;

.field d:Z

.field public volatile e:Lru/magoga/b;

.field final f:Landroid/os/Handler;

.field volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field n:Z

.field volatile o:I

.field volatile p:I

.field volatile q:I

.field volatile r:I

.field volatile s:I

.field t:Lru/magoga/Pingvin/w;

.field u:I

.field v:Landroid/view/ViewGroup;

.field w:Landroid/widget/RelativeLayout$LayoutParams;

.field x:Lru/magoga/Pingvin/ap;

.field private y:Lnet/robotmedia/billing/helper/b;

.field private z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 408
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->k:F

    .line 409
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->l:F

    .line 410
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->m:F

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/fortumo/android/PaymentActivity;-><init>()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->f:Landroid/os/Handler;

    .line 219
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->g:Z

    .line 299
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->h:Z

    .line 300
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->i:Z

    .line 338
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->j:Z

    .line 412
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->n:Z

    .line 419
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->o:I

    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->p:I

    .line 420
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->q:I

    .line 421
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->r:I

    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->s:I

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->t:Lru/magoga/Pingvin/w;

    .line 822
    const/4 v0, -0x1

    iput v0, p0, Lru/magoga/Pingvin/PingvinActivity;->u:I

    .line 59
    return-void
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 241
    invoke-static {}, Lcom/tapjoy/e;->a()Lcom/tapjoy/e;

    invoke-static {}, Lcom/tapjoy/e;->b()V

    .line 243
    return-void
.end method

.method public static d()F
    .registers 4

    .prologue
    .line 674
    sget v0, Lru/magoga/Pingvin/PingvinActivity;->l:F

    float-to-double v0, v0

    sget v2, Lru/magoga/Pingvin/PingvinActivity;->m:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 675
    sget-object v1, Lru/magoga/Pingvin/f;->d:Lru/magoga/GameEngine/p;

    iget v1, v1, Lru/magoga/GameEngine/p;->b:F

    sub-float/2addr v0, v1

    .line 676
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    const v1, 0x411ccccd    # 9.8f

    mul-float/2addr v0, v1

    .line 677
    return v0
.end method

.method public static e()F
    .registers 1

    .prologue
    .line 682
    sget v0, Lru/magoga/Pingvin/PingvinActivity;->k:F

    .line 685
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tapjoy/ad;->a(Z)V

    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "f8ec6041-6da9-4333-a2af-9f345e1515ac"

    const-string v2, "Bu12LZQnw05x0toWEvj6"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->g:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/magoga/Pingvin/ak;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/ak;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->a:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Engine;->a()V

    .line 177
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->a:Lru/magoga/Pingvin/Engine;

    invoke-static {}, Lru/magoga/Pingvin/Engine;->c()V

    .line 178
    return-void
.end method

.method final a(FF)V
    .registers 16

    .prologue
    .line 701
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    .line 702
    const/high16 v1, 0x43e10000    # 450.0f

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    .line 703
    const/16 v0, 0x64

    if-lt v2, v0, :cond_20

    .line 704
    const/16 v2, 0x64

    .line 705
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lru/magoga/Pingvin/a;->a(I)V

    .line 708
    :cond_20
    sget-object v0, Lru/magoga/Pingvin/p;->f:Lru/magoga/Pingvin/p;

    if-eqz v0, :cond_29

    .line 709
    sget-object v0, Lru/magoga/Pingvin/p;->f:Lru/magoga/Pingvin/p;

    invoke-virtual {v0, v2}, Lru/magoga/Pingvin/p;->a(I)V

    .line 712
    :cond_29
    sget v0, Lru/magoga/Pingvin/ad;->W:F

    sget v1, Lru/magoga/Pingvin/ad;->U:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 713
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget v1, v1, Lru/magoga/Pingvin/ad;->aG:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 714
    if-gez v3, :cond_41

    .line 715
    const/4 v3, 0x0

    .line 717
    :cond_41
    sget v0, Lru/magoga/Pingvin/q;->j:I

    mul-int/lit8 v1, v0, 0x64

    .line 718
    const/4 v0, 0x0

    .line 720
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LevelFishes"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v5}, Lru/magoga/Pingvin/ad;->s()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 723
    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 724
    sget v6, Lru/magoga/Pingvin/q;->j:I

    if-le v6, v5, :cond_86

    .line 725
    sget v0, Lru/magoga/Pingvin/q;->j:I

    sub-int/2addr v0, v5

    .line 726
    iget-object v5, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v5, v5, Lru/magoga/Pingvin/ad;->S:Lru/magoga/Pingvin/bb;

    const/16 v6, 0xf

    invoke-virtual {v5, v6, v0}, Lru/magoga/Pingvin/bb;->a(II)V

    .line 727
    iget-object v5, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v5, v5, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v6, 0x35

    invoke-virtual {v5, v6, v0}, Lru/magoga/Pingvin/a;->a(II)V

    .line 728
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 729
    sget v5, Lru/magoga/Pingvin/q;->j:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 733
    :cond_86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LevelScores"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v5}, Lru/magoga/Pingvin/ad;->s()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 734
    const-string v8, "totalScores"

    .line 735
    const/4 v4, 0x0

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 736
    const/4 v4, 0x0

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 737
    sub-int/2addr v4, v9

    .line 738
    add-int v5, v1, v2

    add-int v10, v5, v3

    .line 739
    const/4 v5, 0x0

    .line 740
    if-le v10, v9, :cond_e3

    .line 741
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "LevelProgress"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v11}, Lru/magoga/Pingvin/ad;->s()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 742
    sget v11, Lru/magoga/Pingvin/q;->j:I

    sget v12, Lru/magoga/Pingvin/q;->k:I

    if-lt v11, v12, :cond_cb

    .line 743
    const/4 v5, 0x1

    .line 745
    :cond_cb
    if-nez v0, :cond_d1

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 746
    :cond_d1
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 747
    sget v6, Lru/magoga/Pingvin/q;->j:I

    mul-int/lit8 v6, v6, 0x5

    sget v11, Lru/magoga/Pingvin/q;->k:I

    div-int/2addr v6, v11

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 748
    add-int v6, v4, v10

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 759
    :cond_e3
    const-string v6, "GameEvent"

    const-string v8, "levelDone"

    iget-object v9, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v9, v9, Lru/magoga/Pingvin/ad;->Q:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lru/magoga/Pingvin/Engine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v6}, Lru/magoga/Pingvin/ad;->q()Z

    move-result v6

    if-nez v6, :cond_121

    .line 764
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v6}, Lru/magoga/Pingvin/ad;->o()Z

    .line 765
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-static {}, Lru/magoga/Pingvin/ad;->r()I

    move-result v6

    .line 766
    const/16 v8, 0x18

    if-ne v6, v8, :cond_17b

    .line 767
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v6, v6, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v8, 0x32

    invoke-virtual {v6, v8}, Lru/magoga/Pingvin/a;->a(I)V

    .line 775
    :cond_10e
    :goto_10e
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v6}, Lru/magoga/Pingvin/ad;->s()I

    move-result v6

    const/16 v8, 0x63

    if-ne v6, v8, :cond_198

    .line 776
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v6, v6, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v8, 0x23

    invoke-virtual {v6, v8}, Lru/magoga/Pingvin/a;->a(I)V

    .line 783
    :cond_121
    :goto_121
    const-string v6, "AllTime"

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 784
    iget-object v8, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget v8, v8, Lru/magoga/Pingvin/ad;->aG:F

    add-float/2addr v6, v8

    .line 785
    const/high16 v8, 0x45610000    # 3600.0f

    cmpl-float v8, v6, v8

    if-lez v8, :cond_13f

    .line 786
    iget-object v8, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v8, v8, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v9, 0x36

    invoke-virtual {v8, v9}, Lru/magoga/Pingvin/a;->a(I)V

    .line 787
    const/high16 v8, 0x45610000    # 3600.0f

    sub-float/2addr v6, v8

    .line 789
    :cond_13f
    if-nez v0, :cond_145

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 790
    :cond_145
    const-string v7, "AllTime"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 792
    if-eqz v0, :cond_159

    .line 793
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lru/magoga/Pingvin/am;

    invoke-direct {v7, p0, v0}, Lru/magoga/Pingvin/am;-><init>(Lru/magoga/Pingvin/PingvinActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 798
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 801
    :cond_159
    sget v0, Lru/magoga/Pingvin/q;->j:I

    sget v6, Lru/magoga/Pingvin/q;->k:I

    if-lt v0, v6, :cond_167

    .line 802
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lru/magoga/Pingvin/a;->a(I)V

    .line 804
    :cond_167
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->t:Lru/magoga/Pingvin/w;

    invoke-virtual/range {v0 .. v5}, Lru/magoga/Pingvin/w;->a(IIIIZ)V

    .line 806
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    sget v0, Lru/magoga/Pingvin/q;->j:I

    invoke-static {}, Lru/magoga/Pingvin/ad;->h()V

    .line 807
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    invoke-virtual {v0}, Lru/magoga/Pingvin/a;->a()V

    .line 808
    return-void

    .line 769
    :cond_17b
    const/16 v8, 0x31

    if-ne v6, v8, :cond_189

    .line 770
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v6, v6, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v8, 0x33

    invoke-virtual {v6, v8}, Lru/magoga/Pingvin/a;->a(I)V

    goto :goto_10e

    .line 772
    :cond_189
    const/16 v8, 0x4a

    if-ne v6, v8, :cond_10e

    .line 773
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v6, v6, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v8, 0x34

    invoke-virtual {v6, v8}, Lru/magoga/Pingvin/a;->a(I)V

    goto/16 :goto_10e

    .line 778
    :cond_198
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v6}, Lru/magoga/Pingvin/ad;->s()I

    move-result v6

    const/16 v8, 0xc7

    if-ne v6, v8, :cond_121

    .line 779
    iget-object v6, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v6, v6, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const/16 v8, 0x24

    invoke-virtual {v6, v8}, Lru/magoga/Pingvin/a;->a(I)V

    goto/16 :goto_121
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 416
    iput-boolean p1, p0, Lru/magoga/Pingvin/PingvinActivity;->n:Z

    .line 417
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v2, v0, Lru/magoga/Pingvin/ad;->S:Lru/magoga/Pingvin/bb;

    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v0}, Lru/magoga/Pingvin/ad;->s()I

    move-result v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LevelCheats"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lru/magoga/Pingvin/bb;->b:I

    move v0, v1

    :goto_25
    const/16 v3, 0x10

    if-lt v0, v3, :cond_7c

    .line 633
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-static {}, Lru/magoga/Pingvin/ad;->u()V

    .line 634
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    const-string v1, ""

    iput-object v1, v0, Lru/magoga/Pingvin/a;->d:Ljava/lang/String;

    .line 637
    const/4 v0, 0x0

    :try_start_37
    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->n:Z

    .line 638
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    invoke-virtual {v0}, Lru/magoga/GameEngine/bh;->g()V

    const/4 v0, 0x0

    sput v0, Lru/magoga/Pingvin/ad;->ay:F

    const/4 v0, 0x0

    sput v0, Lru/magoga/Pingvin/ad;->az:F

    const/4 v0, 0x0

    sput-object v0, Lru/magoga/Pingvin/p;->f:Lru/magoga/Pingvin/p;

    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    const/4 v1, 0x0

    iput v1, v0, Lru/magoga/Pingvin/ad;->aG:F

    const/4 v0, 0x0

    sput-object v0, Lru/magoga/Pingvin/f;->s:Lru/magoga/Pingvin/f;

    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->ap:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lru/magoga/Pingvin/ad;->ar:F

    const/high16 v0, 0x43200000    # 160.0f

    sput v0, Lru/magoga/Pingvin/ad;->as:F

    .line 639
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-virtual {v1}, Lru/magoga/Pingvin/ad;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/magoga/Pingvin/ad;->a(I)V

    .line 640
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->f()V
    :try_end_6c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_6c} :catch_8c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_6c} :catch_8a

    .line 649
    :goto_6c
    const-string v0, "GameEvent"

    const-string v1, "loadLevel"

    iget-object v2, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v2, v2, Lru/magoga/Pingvin/ad;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/magoga/Pingvin/Engine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->Q:Ljava/lang/String;

    return-object v0

    .line 632
    :cond_7c
    if-nez p1, :cond_87

    invoke-virtual {v2, v0, v1}, Lru/magoga/Pingvin/bb;->a(IZ)V

    iget-object v3, v2, Lru/magoga/Pingvin/bb;->a:[Lru/magoga/Pingvin/bc;

    aget-object v3, v3, v0

    iput-boolean v1, v3, Lru/magoga/Pingvin/bc;->c:Z

    :cond_87
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :catch_8a
    move-exception v0

    goto :goto_6c

    .line 641
    :catch_8c
    move-exception v0

    goto :goto_6c
.end method

.method protected final c()V
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    invoke-virtual {v0, p0}, Lru/magoga/GameEngine/bh;->a(Landroid/content/Context;)V

    .line 397
    return-void
.end method

.method final f()V
    .registers 2

    .prologue
    .line 816
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->t:Lru/magoga/Pingvin/w;

    if-nez v0, :cond_b

    .line 817
    new-instance v0, Lru/magoga/Pingvin/w;

    invoke-direct {v0, p0}, Lru/magoga/Pingvin/w;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->t:Lru/magoga/Pingvin/w;

    .line 819
    :cond_b
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->t:Lru/magoga/Pingvin/w;

    invoke-virtual {v0}, Lru/magoga/Pingvin/w;->c()V

    .line 820
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 825
    iget v0, p0, Lru/magoga/Pingvin/PingvinActivity;->u:I

    if-eq v0, v1, :cond_11

    .line 826
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->u:I

    .line 827
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->f:Landroid/os/Handler;

    new-instance v1, Lru/magoga/Pingvin/an;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/an;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    :cond_11
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 836
    iget v0, p0, Lru/magoga/Pingvin/PingvinActivity;->u:I

    if-eqz v0, :cond_11

    .line 837
    const/4 v0, 0x0

    iput v0, p0, Lru/magoga/Pingvin/PingvinActivity;->u:I

    .line 838
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->f:Landroid/os/Handler;

    new-instance v1, Lru/magoga/Pingvin/ao;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/ao;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 844
    :cond_11
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 947
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->a:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0, p1, p2, p3}, Lru/magoga/Pingvin/Engine;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 951
    :goto_a
    return-void

    .line 950
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/fortumo/android/PaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v1, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/fortumo/android/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/PingvinActivity;->setVolumeControlStream(I)V

    .line 86
    invoke-virtual {p0, v5}, Lru/magoga/Pingvin/PingvinActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 90
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    .line 96
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-virtual {p0, v1, v0}, Lru/magoga/Pingvin/PingvinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    const-string v0, "JN77NVMRZ7MBR54KG2B7"

    invoke-static {p0, v0}, Lru/magoga/Pingvin/Engine;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 104
    :try_start_4a
    invoke-static {v0}, Lru/magoga/GameEngine/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_b5

    .line 112
    :goto_4d
    :try_start_4d
    const-string v0, "pingvin_cvars"

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/PingvinActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lru/magoga/GameEngine/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5e} :catch_b7

    .line 121
    :goto_5e
    new-instance v0, Lru/magoga/GameEngine/bh;

    const-class v1, Lcom/a/a/b;

    const-class v2, Lcom/a/a/c;

    new-instance v3, Lru/magoga/a;

    invoke-direct {v3}, Lru/magoga/a;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lru/magoga/GameEngine/bh;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Class;Lru/magoga/GameEngine/f;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    .line 122
    new-instance v0, Lru/magoga/Pingvin/ar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    invoke-direct {v0, p0, v1}, Lru/magoga/Pingvin/ar;-><init>(Lru/magoga/Pingvin/PingvinActivity;Lru/magoga/GameEngine/bh;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->a:Lru/magoga/Pingvin/ar;

    .line 123
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->a:Lru/magoga/Pingvin/ar;

    invoke-virtual {v0, v1}, Lru/magoga/GameEngine/bh;->a(Lru/magoga/GameEngine/bm;)V

    .line 126
    new-instance v0, Lru/magoga/Pingvin/ad;

    invoke-direct {v0, p0}, Lru/magoga/Pingvin/ad;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    .line 127
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    iget-object v0, v0, Lru/magoga/GameEngine/bh;->a:Lru/magoga/GameEngine/by;

    iget-object v0, v0, Lru/magoga/GameEngine/by;->a:Lru/magoga/GameEngine/PhysControler;

    invoke-virtual {v0, v4, v4}, Lru/magoga/GameEngine/PhysControler;->setGravity(FF)V

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->v:Landroid/view/ViewGroup;

    .line 136
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/PingvinActivity;->setContentView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    iget-object v1, v1, Lru/magoga/GameEngine/bh;->b:Lru/magoga/GameEngine/ai;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance v0, Lru/magoga/Pingvin/ap;

    invoke-direct {v0, p0}, Lru/magoga/Pingvin/ap;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->x:Lru/magoga/Pingvin/ap;

    .line 143
    iput-boolean v5, p0, Lru/magoga/Pingvin/PingvinActivity;->d:Z

    .line 148
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->x:Lru/magoga/Pingvin/ap;

    invoke-virtual {v0}, Lru/magoga/Pingvin/ap;->a()V

    .line 168
    return-void

    :catch_b5
    move-exception v0

    goto :goto_4d

    :catch_b7
    move-exception v0

    goto :goto_5e
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/fortumo/android/PaymentActivity;->onDestroy()V

    .line 324
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->a:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Engine;->b()V

    .line 326
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->a:Lru/magoga/Pingvin/Engine;

    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->y:Lnet/robotmedia/billing/helper/b;

    invoke-static {}, Lru/magoga/Pingvin/Engine;->d()V

    .line 328
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    if-eqz v0, :cond_1f

    .line 329
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/PingvinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->z:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    .line 332
    :cond_1f
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    invoke-virtual {v0}, Lru/magoga/GameEngine/bh;->a()V

    .line 334
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->x:Lru/magoga/Pingvin/ap;

    invoke-virtual {v0}, Lru/magoga/Pingvin/ap;->c()V

    .line 336
    invoke-static {p0}, Lru/magoga/Pingvin/Engine;->a(Landroid/content/Context;)V

    .line 337
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 402
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/fortumo/android/PaymentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method protected onPause()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-super {p0}, Lcom/fortumo/android/PaymentActivity;->onPause()V

    .line 345
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v2, v0, Lru/magoga/Pingvin/ad;->S:Lru/magoga/Pingvin/bb;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move v0, v1

    :goto_11
    const/16 v4, 0x10

    if-lt v0, v4, :cond_46

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    invoke-virtual {v0, p0}, Lru/magoga/Pingvin/a;->a(Landroid/content/Context;)V

    .line 347
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->i:Z

    .line 348
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->b:Lru/magoga/GameEngine/bh;

    iget-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->j:Z

    invoke-virtual {v0, v1}, Lru/magoga/GameEngine/bh;->a(Z)V

    .line 349
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->x:Lru/magoga/Pingvin/ap;

    invoke-virtual {v0}, Lru/magoga/Pingvin/ap;->b()V

    .line 350
    sget-object v0, Lru/magoga/Pingvin/App;->b:Lru/magoga/Pingvin/App;

    const-string v1, "pingvin_cvars"

    invoke-static {v0, v1}, Lru/magoga/GameEngine/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    invoke-static {}, Lru/magoga/Pingvin/ad;->w()V

    .line 353
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->e:Lru/magoga/b;

    if-eqz v0, :cond_45

    .line 354
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->e:Lru/magoga/b;

    invoke-virtual {v0}, Lru/magoga/b;->a()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->e:Lru/magoga/b;

    .line 357
    :cond_45
    return-void

    .line 345
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ItemCount"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lru/magoga/Pingvin/bb;->a:[Lru/magoga/Pingvin/bc;

    aget-object v5, v5, v0

    iget v5, v5, Lru/magoga/Pingvin/bc;->a:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 362
    invoke-super {p0}, Lcom/fortumo/android/PaymentActivity;->onResume()V

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->i:Z

    .line 365
    iget-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->h:Z

    if-nez v0, :cond_d

    .line 366
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->c()V

    .line 370
    :cond_d
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->c:Lru/magoga/Pingvin/ad;

    iget-object v0, v0, Lru/magoga/Pingvin/ad;->R:Lru/magoga/Pingvin/a;

    invoke-virtual {v0}, Lru/magoga/Pingvin/a;->b()V

    .line 372
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/magoga/Pingvin/al;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/al;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 389
    return-void
.end method
