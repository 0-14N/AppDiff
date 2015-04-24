.class public Ledu/umich/PowerTutor/ui/UMLogger;
.super Landroid/app/Activity;
.source "UMLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:Ljava/lang/String; = "1.2"

.field private static final DIALOG_NOT_RUNNING_ON_STARTUP:I = 0x4

.field private static final DIALOG_RUNNING_ON_STARTUP:I = 0x3

.field private static final DIALOG_START_SENDING:I = 0x0

.field private static final DIALOG_STOP_SENDING:I = 0x1

.field private static final DIALOG_TOS:I = 0x2

.field private static final DIALOG_UNKNOWN_PHONE:I = 0x5

.field private static final MENU_SAVE_LOG:I = 0x2

.field private static final MENU_TOGGLE_SEND:I = 0x0

.field private static final MENU_TOGGLE_STARTUP:I = 0x1

.field public static final SERVER_IP:Ljava/lang/String; = "spidermonkey.eecs.umich.edu"

.field public static final SERVER_PORT:I = 0x1454

.field private static final TAG:Ljava/lang/String; = "UMLogger"


# instance fields
.field private conn:Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

.field private counterService:Ledu/umich/PowerTutor/service/ICounterService;

.field private helpButtonListener:Landroid/view/View$OnClickListener;

.field private resultButtonListener:Landroid/view/View$OnClickListener;

.field private s:Ledu/umich/PowerTutor/ui/State;

.field private scaleText:Landroid/widget/TextView;

.field private selectAppListener:Landroid/view/View$OnClickListener;

.field private serviceIntent:Landroid/content/Intent;

.field private serviceStartButton:Landroid/widget/Button;

.field private serviceStartButtonListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 281
    new-instance v0, Ledu/umich/PowerTutor/ui/UMLogger$9;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/UMLogger$9;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->selectAppListener:Landroid/view/View$OnClickListener;

    .line 289
    new-instance v0, Ledu/umich/PowerTutor/ui/UMLogger$10;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/UMLogger$10;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->resultButtonListener:Landroid/view/View$OnClickListener;

    .line 343
    new-instance v0, Ledu/umich/PowerTutor/ui/UMLogger$11;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/UMLogger$11;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButtonListener:Landroid/view/View$OnClickListener;

    .line 383
    new-instance v0, Ledu/umich/PowerTutor/ui/UMLogger$12;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/UMLogger$12;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->helpButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$100(Ledu/umich/PowerTutor/ui/UMLogger;)Ledu/umich/PowerTutor/ui/State;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;

    .prologue
    .line 48
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    return-object v0
.end method

.method static synthetic access$200(Ledu/umich/PowerTutor/ui/UMLogger;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;

    .prologue
    .line 48
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Ledu/umich/PowerTutor/ui/UMLogger;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;

    .prologue
    .line 48
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object v0
.end method

.method static synthetic access$302(Ledu/umich/PowerTutor/ui/UMLogger;Ledu/umich/PowerTutor/service/ICounterService;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;
    .param p1, "x1"    # Ledu/umich/PowerTutor/service/ICounterService;

    .prologue
    .line 48
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/UMLogger;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object p1
.end method

.method static synthetic access$400(Ledu/umich/PowerTutor/ui/UMLogger;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;

    .prologue
    .line 48
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$500(Ledu/umich/PowerTutor/ui/UMLogger;)Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/UMLogger;

    .prologue
    .line 48
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->conn:Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

    return-object v0
.end method

.method private checkVersion(Ljava/lang/String;)V
    .registers 14
    .param p1, "serverIp"    # Ljava/lang/String;

    .prologue
    const-string v11, "UMLogger"

    .line 301
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_5} :catch_5f

    move-result-object v6

    .line 307
    .local v6, "udpAddress":Ljava/net/InetAddress;
    const-string v9, "1.2"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 308
    .local v7, "udpMessage":[B
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v9, v7

    const/16 v10, 0x271b

    invoke-direct {v2, v7, v9, v6, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 313
    .local v2, "packet":Ljava/net/DatagramPacket;
    :try_start_14
    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V

    .line 314
    .local v8, "udpSocket":Ljava/net/DatagramSocket;
    const/16 v9, 0x7d0

    invoke-virtual {v8, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 315
    invoke-virtual {v8, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_68

    .line 321
    const/16 v9, 0x800

    new-array v0, v9, [B

    .line 322
    .local v0, "buffer":[B
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v9, v0

    invoke-direct {v3, v0, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 325
    .local v3, "packetr":Ljava/net/DatagramPacket;
    :try_start_2b
    invoke-virtual {v8, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 326
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v10

    array-length v10, v10

    invoke-direct {v4, v9, v10}, Ljava/lang/String;-><init>([BI)V

    .line 327
    .local v4, "reply":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5b

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x74

    if-ne v9, v10, :cond_5b

    .line 328
    const/16 v9, 0x7e

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 329
    .local v5, "tilde":I
    const/4 v9, -0x1

    if-ne v5, v9, :cond_72

    .line 330
    const-string v9, "UMLogger"

    const-string v10, "Unexpected response format from server"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_5b} :catch_80

    .line 340
    .end local v5    # "tilde":I
    :cond_5b
    :goto_5b
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->close()V

    .line 341
    .end local v0    # "buffer":[B
    .end local v2    # "packet":Ljava/net/DatagramPacket;
    .end local v3    # "packetr":Ljava/net/DatagramPacket;
    .end local v4    # "reply":Ljava/lang/String;
    .end local v6    # "udpAddress":Ljava/net/InetAddress;
    .end local v7    # "udpMessage":[B
    .end local v8    # "udpSocket":Ljava/net/DatagramSocket;
    :goto_5e
    return-void

    .line 302
    :catch_5f
    move-exception v1

    .line 303
    .local v1, "e":Ljava/net/UnknownHostException;
    const-string v9, "UMLogger"

    const-string v9, "Could not contact reporting server"

    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    .line 316
    .end local v1    # "e":Ljava/net/UnknownHostException;
    .restart local v2    # "packet":Ljava/net/DatagramPacket;
    .restart local v6    # "udpAddress":Ljava/net/InetAddress;
    .restart local v7    # "udpMessage":[B
    :catch_68
    move-exception v9

    move-object v1, v9

    .line 317
    .local v1, "e":Ljava/io/IOException;
    const-string v9, "UMLogger"

    const-string v9, "Failed to check version information with server"

    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    .line 332
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "buffer":[B
    .restart local v3    # "packetr":Ljava/net/DatagramPacket;
    .restart local v4    # "reply":Ljava/lang/String;
    .restart local v5    # "tilde":I
    .restart local v8    # "udpSocket":Ljava/net/DatagramSocket;
    :cond_72
    const/4 v9, 0x1

    :try_start_73
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_7f} :catch_80

    goto :goto_5b

    .line 336
    .end local v4    # "reply":Ljava/lang/String;
    .end local v5    # "tilde":I
    :catch_80
    move-exception v9

    move-object v1, v9

    .line 337
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v9, "UMLogger"

    const-string v9, "Failed to read server response when checking version"

    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ledu/umich/PowerTutor/service/UMLoggerService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceIntent:Landroid/content/Intent;

    .line 68
    new-instance v4, Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;Ledu/umich/PowerTutor/ui/UMLogger$1;)V

    iput-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->conn:Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

    .line 70
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Ledu/umich/PowerTutor/ui/UMLogger;->setContentView(I)V

    .line 71
    const/high16 v4, 0x7f050000

    const v5, 0x1090008

    invoke-static {p0, v4, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 73
    .local v0, "adapterxaxis":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<*>;"
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 76
    const v4, 0x7f070004

    invoke-virtual {p0, v4}, Ledu/umich/PowerTutor/ui/UMLogger;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    .line 77
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    iget-object v5, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v4, 0x7f070006

    invoke-virtual {p0, v4}, Ledu/umich/PowerTutor/ui/UMLogger;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 79
    .local v2, "resultButton":Landroid/widget/Button;
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->resultButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v4, 0x7f070005

    invoke-virtual {p0, v4}, Ledu/umich/PowerTutor/ui/UMLogger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 82
    .local v3, "selectAppButton":Landroid/widget/Button;
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->selectAppListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v4, 0x7f070007

    invoke-virtual {p0, v4}, Ledu/umich/PowerTutor/ui/UMLogger;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 84
    .local v1, "helpButton":Landroid/widget/Button;
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->helpButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-eqz v4, :cond_7a

    .line 87
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    const v5, 0x7f020001

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    const v5, 0x7f060006

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 95
    :goto_79
    return-void

    .line 91
    :cond_7a
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    const v5, 0x7f060007

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 92
    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceStartButton:Landroid/widget/Button;

    const v5, 0x7f020002

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_79
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 9
    .param p1, "id"    # I

    .prologue
    const v6, 0x7f060011

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "Ok"

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    packed-switch p1, :pswitch_data_c8

    move-object v1, v3

    .line 277
    :goto_11
    return-object v1

    .line 209
    :pswitch_12
    const v1, 0x7f06002d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06000e

    new-instance v3, Ledu/umich/PowerTutor/ui/UMLogger$3;

    invoke-direct {v3, p0}, Ledu/umich/PowerTutor/ui/UMLogger$3;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06000f

    new-instance v3, Ledu/umich/PowerTutor/ui/UMLogger$2;

    invoke-direct {v3, p0}, Ledu/umich/PowerTutor/ui/UMLogger$2;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_11

    .line 226
    :pswitch_39
    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060010

    new-instance v3, Ledu/umich/PowerTutor/ui/UMLogger$5;

    invoke-direct {v3, p0}, Ledu/umich/PowerTutor/ui/UMLogger$5;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ledu/umich/PowerTutor/ui/UMLogger$4;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/UMLogger$4;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_11

    .line 241
    :pswitch_5d
    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060012

    new-instance v3, Ledu/umich/PowerTutor/ui/UMLogger$7;

    invoke-direct {v3, p0}, Ledu/umich/PowerTutor/ui/UMLogger$7;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ledu/umich/PowerTutor/ui/UMLogger$6;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/UMLogger$6;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_11

    .line 256
    :pswitch_81
    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto/16 :goto_11

    .line 261
    :pswitch_97
    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto/16 :goto_11

    .line 266
    :pswitch_ad
    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v2, Ledu/umich/PowerTutor/ui/UMLogger$8;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/UMLogger$8;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto/16 :goto_11

    .line 207
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_39
        :pswitch_12
        :pswitch_81
        :pswitch_97
        :pswitch_ad
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, ""

    .line 139
    const-string v0, ""

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    const-string v0, ""

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    const/4 v0, 0x2

    const v1, 0x7f060030

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 142
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    .line 200
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_d
    return v0

    .line 158
    :pswitch_e
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v0, v0, Ledu/umich/PowerTutor/ui/State;->sendPermission:Z

    if-eqz v0, :cond_1a

    move v0, v2

    :goto_15
    invoke-virtual {p0, v0}, Ledu/umich/PowerTutor/ui/UMLogger;->showDialog(I)V

    move v0, v2

    .line 160
    goto :goto_d

    :cond_1a
    move v0, v3

    .line 158
    goto :goto_15

    .line 162
    :pswitch_1c
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v1, v1, Ledu/umich/PowerTutor/ui/State;->runOnStartup:Z

    if-nez v1, :cond_33

    move v1, v2

    :goto_25
    iput-boolean v1, v0, Ledu/umich/PowerTutor/ui/State;->runOnStartup:Z

    .line 163
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v0, v0, Ledu/umich/PowerTutor/ui/State;->runOnStartup:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    :goto_2e
    invoke-virtual {p0, v0}, Ledu/umich/PowerTutor/ui/UMLogger;->showDialog(I)V

    move v0, v2

    .line 165
    goto :goto_d

    :cond_33
    move v1, v3

    .line 162
    goto :goto_25

    .line 163
    :cond_35
    const/4 v0, 0x4

    goto :goto_2e

    .line 167
    :pswitch_37
    new-instance v0, Ledu/umich/PowerTutor/ui/UMLogger$1;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/UMLogger$1;-><init>(Ledu/umich/PowerTutor/ui/UMLogger;)V

    invoke-virtual {v0}, Ledu/umich/PowerTutor/ui/UMLogger$1;->start()V

    move v0, v2

    .line 198
    goto :goto_d

    .line 156
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1c
        :pswitch_37
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 123
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/UMLogger;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/UMLogger;->conn:Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    invoke-virtual {v0, p0}, Ledu/umich/PowerTutor/ui/State;->writeState(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    .line 147
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v1, v1, Ledu/umich/PowerTutor/ui/State;->sendPermission:Z

    if-eqz v1, :cond_23

    const v1, 0x7f06000a

    :goto_f
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 149
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v1, v1, Ledu/umich/PowerTutor/ui/State;->runOnStartup:Z

    if-eqz v1, :cond_27

    const v1, 0x7f060009

    :goto_1f
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 151
    return v2

    .line 147
    :cond_23
    const v1, 0x7f06000b

    goto :goto_f

    .line 149
    :cond_27
    const v1, 0x7f060008

    goto :goto_1f
.end method

.method public onResume()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const-string v7, "isFromIcon"

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100
    invoke-static {p0}, Ledu/umich/PowerTutor/ui/State;->getState(Landroid/content/Context;)Ledu/umich/PowerTutor/ui/State;

    move-result-object v3

    iput-object v3, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    .line 101
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/UMLogger;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ledu/umich/PowerTutor/ui/UMLogger;->serviceIntent:Landroid/content/Intent;

    iget-object v5, p0, Ledu/umich/PowerTutor/ui/UMLogger;->conn:Ledu/umich/PowerTutor/ui/UMLogger$CounterServiceConnection;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    iget-object v3, p0, Ledu/umich/PowerTutor/ui/UMLogger;->s:Ledu/umich/PowerTutor/ui/State;

    iget-boolean v3, v3, Ledu/umich/PowerTutor/ui/State;->firstRun:Z

    if-eqz v3, :cond_27

    .line 103
    invoke-static {}, Ledu/umich/PowerTutor/phone/PhoneSelector;->getPhoneType()I

    move-result v3

    if-nez v3, :cond_57

    .line 104
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ledu/umich/PowerTutor/ui/UMLogger;->showDialog(I)V

    .line 109
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/UMLogger;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 110
    .local v2, "startingIntent":Landroid/content/Intent;
    const-string v3, "isFromIcon"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 111
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "from icon"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/UMLogger;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 113
    .local v0, "copyIntent":Landroid/content/Intent;
    const-string v3, "isFromIcon"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Ledu/umich/PowerTutor/ui/UMLogger;->setIntent(Landroid/content/Intent;)V

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-class v3, Ledu/umich/PowerTutor/ui/PowerTabs;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/UMLogger;->startActivity(Landroid/content/Intent;)V

    .line 118
    .end local v0    # "copyIntent":Landroid/content/Intent;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_56
    return-void

    .line 106
    .end local v2    # "startingIntent":Landroid/content/Intent;
    :cond_57
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ledu/umich/PowerTutor/ui/UMLogger;->showDialog(I)V

    goto :goto_27
.end method
