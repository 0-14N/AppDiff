.class final Lcom/five/adwoad/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/five/adwoad/bw;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/five/adwoad/by;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v1, Lcom/five/adwoad/bz;

    invoke-direct {v1, p0}, Lcom/five/adwoad/bz;-><init>(Lcom/five/adwoad/by;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/five/adwoad/bh;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/five/adwoad/by;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    :goto_24
    return-void

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24
.end method
