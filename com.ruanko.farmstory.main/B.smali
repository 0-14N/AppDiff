.class final Lcom/adwo/adsdk/B;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/A;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/A;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    iput-object p2, p0, Lcom/adwo/adsdk/B;->b:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/B;)Lcom/adwo/adsdk/A;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 89
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 90
    new-instance v1, Lcom/adwo/adsdk/C;

    iget-object v2, p0, Lcom/adwo/adsdk/B;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/adwo/adsdk/C;-><init>(Lcom/adwo/adsdk/B;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 106
    iget-object v1, p0, Lcom/adwo/adsdk/B;->a:Lcom/adwo/adsdk/A;

    invoke-static {v1}, Lcom/adwo/adsdk/A;->a(Lcom/adwo/adsdk/A;)Lcom/adwo/adsdk/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adwo/adsdk/z;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adwo/adsdk/B;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2c} :catch_32

    .line 114
    :goto_2c
    return-void

    .line 109
    :catch_2d
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2c

    .line 111
    :catch_32
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2c
.end method
