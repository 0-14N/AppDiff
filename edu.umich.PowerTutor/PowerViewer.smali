.class public Ledu/umich/PowerTutor/ui/PowerViewer;
.super Landroid/app/Activity;
.source "PowerViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;,
        Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;
    }
.end annotation


# static fields
.field private static final DIALOG_COMPRESSION:I = 0x1

.field private static final DIALOG_NUM_VALUES:I = 0x0

.field private static final MENU_COMPRESSION:I = 0x1

.field private static final MENU_NUM_VALUES:I = 0x0

.field private static final MENU_TOGGLE_COLLECTING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PowerViewer"


# instance fields
.field private chartView:Lcom/artfulbits/aiCharts/ChartView;

.field private collecting:Z

.field private collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

.field private componentNames:[Ljava/lang/String;

.field private components:I

.field private componentsMaxPower:[D

.field private conn:Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

.field private counterService:Ledu/umich/PowerTutor/service/ICounterService;

.field private handler:Landroid/os/Handler;

.field private noUidMask:I

.field private s:Ledu/umich/PowerTutor/ui/State;

.field private serviceIntent:Landroid/content/Intent;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 527
    return-void
.end method

.method static synthetic access$000(Ledu/umich/PowerTutor/ui/PowerViewer;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object v0
.end method

.method static synthetic access$002(Ledu/umich/PowerTutor/ui/PowerViewer;Ledu/umich/PowerTutor/service/ICounterService;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;
    .param p1, "x1"    # Ledu/umich/PowerTutor/service/ICounterService;

    .prologue
    .line 58
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object p1
.end method

.method static synthetic access$1000(Ledu/umich/PowerTutor/ui/PowerViewer;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Ledu/umich/PowerTutor/ui/PowerViewer;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Ledu/umich/PowerTutor/ui/PowerViewer;[D)[D
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;
    .param p1, "x1"    # [D

    .prologue
    .line 58
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentsMaxPower:[D

    return-object p1
.end method

.method static synthetic access$302(Ledu/umich/PowerTutor/ui/PowerViewer;I)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    return p1
.end method

.method static synthetic access$400(Ledu/umich/PowerTutor/ui/PowerViewer;)Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->conn:Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

    return-object v0
.end method

.method static synthetic access$500(Ledu/umich/PowerTutor/ui/PowerViewer;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$700(Ledu/umich/PowerTutor/ui/PowerViewer;)Ledu/umich/PowerTutor/ui/State;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->s:Ledu/umich/PowerTutor/ui/State;

    return-object v0
.end method

.method static synthetic access$800(Ledu/umich/PowerTutor/ui/PowerViewer;)V
    .registers 1
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    invoke-direct {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->stateChanged()V

    return-void
.end method

.method static synthetic access$900(Ledu/umich/PowerTutor/ui/PowerViewer;)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerViewer;

    .prologue
    .line 58
    iget v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->uid:I

    return v0
.end method

.method private stateChanged()V
    .registers 3

    .prologue
    .line 214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    if-ge v0, v1, :cond_f

    .line 215
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;->layout()V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_f
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->uid:I

    .line 170
    iput-boolean v3, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    .line 171
    if-eqz p1, :cond_2d

    .line 172
    const-string v0, "collecting"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    .line 173
    const-string v0, "componentNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    .line 174
    const-string v0, "noUidMask"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    .line 177
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ledu/umich/PowerTutor/service/UMLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->serviceIntent:Landroid/content/Intent;

    .line 178
    new-instance v0, Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;-><init>(Ledu/umich/PowerTutor/ui/PowerViewer;Ledu/umich/PowerTutor/ui/PowerViewer$1;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->conn:Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

    .line 179
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 269
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    packed-switch p1, :pswitch_data_3e

    .line 296
    const/4 v1, 0x0

    :goto_9
    return-object v1

    .line 272
    :pswitch_a
    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 273
    const/high16 v1, 0x7f050000

    new-instance v2, Ledu/umich/PowerTutor/ui/PowerViewer$1;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/PowerViewer$1;-><init>(Ledu/umich/PowerTutor/ui/PowerViewer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_9

    .line 284
    :pswitch_1f
    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ledu/umich/PowerTutor/ui/PowerViewer$2;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/PowerViewer$2;-><init>(Ledu/umich/PowerTutor/ui/PowerViewer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_9

    .line 270
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1f
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    const v0, 0x7f060026

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    const v0, 0x7f060027

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_50

    :cond_9
    move v1, v3

    .line 264
    :goto_a
    return v1

    .line 247
    :pswitch_b
    invoke-virtual {p0, v3}, Ledu/umich/PowerTutor/ui/PowerViewer;->showDialog(I)V

    move v1, v2

    .line 248
    goto :goto_a

    .line 250
    :pswitch_10
    invoke-virtual {p0, v2}, Ledu/umich/PowerTutor/ui/PowerViewer;->showDialog(I)V

    move v1, v2

    .line 251
    goto :goto_a

    .line 253
    :pswitch_15
    iget-boolean v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    if-nez v1, :cond_3c

    move v1, v2

    :goto_1a
    iput-boolean v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    .line 254
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_9

    .line 255
    iget-boolean v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_25
    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    if-ge v0, v1, :cond_9

    .line 256
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;->reset()V

    .line 257
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .end local v0    # "i":I
    :cond_3c
    move v1, v3

    .line 253
    goto :goto_1a

    .line 258
    :cond_3e
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3f
    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    if-ge v0, v1, :cond_9

    .line 259
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 245
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_b
        :pswitch_10
        :pswitch_15
    .end packed-switch
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 194
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->conn:Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 195
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    if-ge v0, v1, :cond_22

    .line 196
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 198
    .end local v0    # "i":I
    :cond_22
    iput-object v3, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    .line 199
    iput-object v3, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    .line 201
    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->s:Ledu/umich/PowerTutor/ui/State;

    invoke-virtual {v1, p0}, Ledu/umich/PowerTutor/ui/State;->writeState(Landroid/content/Context;)V

    .line 202
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    .line 235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 236
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-eqz v2, :cond_17

    move v2, v3

    :goto_11
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 238
    :cond_19
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    if-eqz v2, :cond_29

    const v2, 0x7f060029

    :goto_25
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 240
    return v3

    .line 238
    :cond_29
    const v2, 0x7f06002a

    goto :goto_25
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 184
    invoke-static {p0}, Ledu/umich/PowerTutor/ui/State;->getState(Landroid/content/Context;)Ledu/umich/PowerTutor/ui/State;

    move-result-object v0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->s:Ledu/umich/PowerTutor/ui/State;

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    .line 186
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->serviceIntent:Landroid/content/Intent;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->conn:Ledu/umich/PowerTutor/ui/PowerViewer$CounterServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerViewer;->refreshView()V

    .line 189
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "collecting"

    iget-boolean v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collecting:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v0, "componentNames"

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    const-string v0, "noUidMask"

    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public refreshView()V
    .registers 15

    .prologue
    .line 80
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-nez v7, :cond_18

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .local v2, "loadingText":Landroid/widget/TextView;
    const v7, 0x7f060022

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    invoke-virtual {p0, v2}, Ledu/umich/PowerTutor/ui/PowerViewer;->setContentView(Landroid/view/View;)V

    .line 141
    .end local v2    # "loadingText":Landroid/widget/TextView;
    :goto_17
    return-void

    .line 88
    :cond_18
    new-instance v7, Lcom/artfulbits/aiCharts/ChartView;

    invoke-direct {v7, p0}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    .line 90
    iget v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->uid:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_27

    .line 94
    const/4 v7, 0x0

    iput v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    .line 96
    :cond_27
    const/4 v7, 0x0

    iput v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    .line 97
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2b
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_40

    .line 98
    iget v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    const/4 v8, 0x1

    shl-int/2addr v8, v1

    and-int/2addr v7, v8

    if-nez v7, :cond_3d

    .line 99
    iget v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    .line 97
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 102
    :cond_40
    iget v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    new-array v7, v7, [Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    iput-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    .line 104
    const/4 v4, 0x0

    .line 105
    .local v4, "pos":I
    const/4 v1, 0x0

    :goto_48
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_10c

    .line 106
    iget v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->noUidMask:I

    const/4 v8, 0x1

    shl-int/2addr v8, v1

    and-int/2addr v7, v8

    if-eqz v7, :cond_57

    .line 105
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 109
    :cond_57
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentNames:[Ljava/lang/String;

    aget-object v3, v7, v1

    .line 111
    .local v3, "name":Ljava/lang/String;
    new-instance v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v7, Lcom/artfulbits/aiCharts/Types/ChartTypes;->Area:Lcom/artfulbits/aiCharts/Types/ChartAreaType;

    invoke-direct {v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Lcom/artfulbits/aiCharts/Base/ChartType;)V

    .line 112
    .local v6, "series":Lcom/artfulbits/aiCharts/Base/ChartSeries;
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/ChartView;->getSeries()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartArea;

    invoke-direct {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartArea;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "area":Lcom/artfulbits/aiCharts/Base/ChartArea;
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartArea;->getDefaultYAxis()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (mW)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->setTitle(Ljava/lang/String;)V

    .line 115
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/ChartView;->getAreas()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v6, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->setArea(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->getActualYAxis()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v7

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->getScale()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v7

    const-wide v8, 0x4062c00000000000L    # 150.0

    iget-object v10, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentsMaxPower:[D

    aget-wide v10, v10, v1

    const-wide v12, 0x4062c00000000000L    # 150.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->setMaximum(Ljava/lang/Double;)V

    .line 120
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->getActualYAxis()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v7

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->getScale()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v7

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    iget-object v10, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->componentsMaxPower:[D

    aget-wide v10, v10, v1

    const-wide v12, 0x4062c00000000000L    # 150.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->setInterval(Ljava/lang/Double;)V

    .line 122
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->getActualXAxis()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v7

    sget-object v8, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelsMode;->NoLabels:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelsMode;

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->setLabelsMode(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelsMode;)V

    .line 123
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->setLineWidth(Ljava/lang/Integer;)V

    .line 124
    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->setBorderColor(Ljava/lang/Integer;)V

    .line 126
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    new-instance v8, Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    invoke-direct {v8, p0, v6, v1}, Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;-><init>(Ledu/umich/PowerTutor/ui/PowerViewer;Lcom/artfulbits/aiCharts/Base/ChartSeries;I)V

    aput-object v8, v7, v4

    .line 127
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    if-eqz v7, :cond_108

    .line 128
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->handler:Landroid/os/Handler;

    iget-object v8, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->collectors:[Ledu/umich/PowerTutor/ui/PowerViewer$ValueCollector;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_108
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_54

    .line 136
    .end local v0    # "area":Lcom/artfulbits/aiCharts/Base/ChartArea;
    .end local v3    # "name":Ljava/lang/String;
    .end local v6    # "series":Lcom/artfulbits/aiCharts/Base/ChartSeries;
    :cond_10c
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    iget v8, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->components:I

    mul-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/ChartView;->setMinimumHeight(I)V

    .line 138
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 139
    .local v5, "scrollView":Landroid/widget/ScrollView;
    iget-object v7, p0, Ledu/umich/PowerTutor/ui/PowerViewer;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v5}, Ledu/umich/PowerTutor/ui/PowerViewer;->setContentView(Landroid/view/View;)V

    goto/16 :goto_17
.end method
