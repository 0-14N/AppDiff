.class public Ledu/umich/PowerTutor/ui/PowerPie;
.super Landroid/app/Activity;
.source "PowerPie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;
    }
.end annotation


# static fields
.field private static final DIALOG_WINDOW:I = 0x0

.field private static final MENU_WINDOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PowerPie"


# instance fields
.field private chartView:Lcom/artfulbits/aiCharts/ChartView;

.field private collector:Ljava/lang/Runnable;

.field private componentNames:[Ljava/lang/String;

.field private conn:Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

.field private counterService:Ledu/umich/PowerTutor/service/ICounterService;

.field private displayText:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private noUidMask:I

.field private s:Ledu/umich/PowerTutor/ui/State;

.field private serviceIntent:Landroid/content/Intent;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 178
    return-void
.end method

.method static synthetic access$000(Ledu/umich/PowerTutor/ui/PowerPie;)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->uid:I

    return v0
.end method

.method static synthetic access$100(Ledu/umich/PowerTutor/ui/PowerPie;)Ledu/umich/PowerTutor/ui/State;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->s:Ledu/umich/PowerTutor/ui/State;

    return-object v0
.end method

.method static synthetic access$200(Ledu/umich/PowerTutor/ui/PowerPie;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object v0
.end method

.method static synthetic access$202(Ledu/umich/PowerTutor/ui/PowerPie;Ledu/umich/PowerTutor/service/ICounterService;)Ledu/umich/PowerTutor/service/ICounterService;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;
    .param p1, "x1"    # Ledu/umich/PowerTutor/service/ICounterService;

    .prologue
    .line 53
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    return-object p1
.end method

.method static synthetic access$300(Ledu/umich/PowerTutor/ui/PowerPie;)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->noUidMask:I

    return v0
.end method

.method static synthetic access$302(Ledu/umich/PowerTutor/ui/PowerPie;I)I
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iput p1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->noUidMask:I

    return p1
.end method

.method static synthetic access$400(Ledu/umich/PowerTutor/ui/PowerPie;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->componentNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ledu/umich/PowerTutor/ui/PowerPie;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->componentNames:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Ledu/umich/PowerTutor/ui/PowerPie;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Ledu/umich/PowerTutor/ui/PowerPie;)Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->conn:Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

    return-object v0
.end method

.method static synthetic access$700(Ledu/umich/PowerTutor/ui/PowerPie;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Ledu/umich/PowerTutor/ui/PowerPie;

    .prologue
    .line 53
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->uid:I

    .line 204
    if-eqz p1, :cond_22

    .line 205
    const-string v0, "componentNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->componentNames:[Ljava/lang/String;

    .line 206
    const-string v0, "noUidMask"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->noUidMask:I

    .line 209
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ledu/umich/PowerTutor/service/UMLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->serviceIntent:Landroid/content/Intent;

    .line 210
    new-instance v0, Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

    invoke-direct {v0, p0}, Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;-><init>(Ledu/umich/PowerTutor/ui/PowerPie;)V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->conn:Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

    .line 211
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 274
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 275
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    packed-switch p1, :pswitch_data_1e

    .line 287
    const/4 v1, 0x0

    :goto_9
    return-object v1

    .line 277
    :pswitch_a
    const-string v1, "Select window type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 278
    sget-object v1, Ledu/umich/PowerTutor/util/Counter;->WINDOW_NAMES:[Ljava/lang/CharSequence;

    new-instance v2, Ledu/umich/PowerTutor/ui/PowerPie$2;

    invoke-direct {v2, p0}, Ledu/umich/PowerTutor/ui/PowerPie$2;-><init>(Ledu/umich/PowerTutor/ui/PowerPie;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_9

    .line 275
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v1, 0x0

    .line 246
    const-string v0, "Time Span"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    move v0, v1

    .line 269
    :goto_9
    return v0

    .line 266
    :pswitch_a
    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/PowerPie;->showDialog(I)V

    .line 267
    const/4 v0, 0x1

    goto :goto_9

    .line 264
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 225
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 226
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->conn:Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 227
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->collector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 228
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->collector:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    .line 231
    :cond_1a
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->s:Ledu/umich/PowerTutor/ui/State;

    invoke-virtual {v0, p0}, Ledu/umich/PowerTutor/ui/State;->writeState(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    .line 256
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 257
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerPie;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-eqz v2, :cond_17

    move v2, v3

    :goto_11
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 259
    :cond_19
    return v3
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 216
    invoke-static {p0}, Ledu/umich/PowerTutor/ui/State;->getState(Landroid/content/Context;)Ledu/umich/PowerTutor/ui/State;

    move-result-object v0

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->s:Ledu/umich/PowerTutor/ui/State;

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    .line 218
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->serviceIntent:Landroid/content/Intent;

    iget-object v2, p0, Ledu/umich/PowerTutor/ui/PowerPie;->conn:Ledu/umich/PowerTutor/ui/PowerPie$CounterServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 220
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->refreshView()V

    .line 221
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    const-string v0, "componentNames"

    iget-object v1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->componentNames:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    const-string v0, "noUidMask"

    iget v1, p0, Ledu/umich/PowerTutor/ui/PowerPie;->noUidMask:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    return-void
.end method

.method public refreshView()V
    .registers 10

    .prologue
    const/16 v7, 0x11

    const-string v8, "energypie"

    .line 73
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->counterService:Ledu/umich/PowerTutor/service/ICounterService;

    if-nez v5, :cond_19

    .line 74
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .local v2, "loadingText":Landroid/widget/TextView;
    const-string v5, "Waiting for profiler service..."

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    invoke-virtual {p0, v2}, Ledu/umich/PowerTutor/ui/PowerPie;->setContentView(Landroid/view/View;)V

    .line 169
    .end local v2    # "loadingText":Landroid/widget/TextView;
    :goto_18
    return-void

    .line 81
    :cond_19
    iget v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->uid:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    .line 85
    const/4 v5, 0x0

    iput v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->noUidMask:I

    .line 88
    :cond_21
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->displayText:Landroid/widget/TextView;

    .line 89
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->displayText:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->updateDisplayText()V

    .line 92
    new-instance v5, Lcom/artfulbits/aiCharts/ChartView;

    invoke-direct {v5, p0}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    .line 93
    new-instance v4, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartTypes;->Pie:Lcom/artfulbits/aiCharts/Types/ChartPieType;

    invoke-direct {v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Lcom/artfulbits/aiCharts/Base/ChartType;)V

    .line 94
    .local v4, "series":Lcom/artfulbits/aiCharts/Base/ChartSeries;
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/ChartView;->getSeries()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartArea;

    const-string v5, "energypie"

    invoke-direct {v0, v8}, Lcom/artfulbits/aiCharts/Base/ChartArea;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "area":Lcom/artfulbits/aiCharts/Base/ChartArea;
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/ChartView;->getAreas()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v5, "energypie"

    invoke-virtual {v4, v8}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->setArea(Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .local v3, "markerPaint":Landroid/graphics/Paint;
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v5, Ledu/umich/PowerTutor/ui/PowerPie$1;

    invoke-direct {v5, p0, v4, v3}, Ledu/umich/PowerTutor/ui/PowerPie$1;-><init>(Ledu/umich/PowerTutor/ui/PowerPie;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Paint;)V

    iput-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->collector:Ljava/lang/Runnable;

    .line 160
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_78

    .line 161
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ledu/umich/PowerTutor/ui/PowerPie;->collector:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_78
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .local v1, "layout":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->displayText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    iget-object v5, p0, Ledu/umich/PowerTutor/ui/PowerPie;->chartView:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/PowerPie;->setContentView(Landroid/view/View;)V

    goto :goto_18
.end method

.method public updateDisplayText()V
    .registers 7

    .prologue
    .line 172
    iget-object v0, p0, Ledu/umich/PowerTutor/ui/PowerPie;->displayText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displaying energy usage over "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ledu/umich/PowerTutor/util/Counter;->WINDOW_DESCS:[Ljava/lang/CharSequence;

    iget-object v3, p0, Ledu/umich/PowerTutor/ui/PowerPie;->s:Ledu/umich/PowerTutor/ui/State;

    iget v3, v3, Ledu/umich/PowerTutor/ui/State;->pieWindowType:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ledu/umich/PowerTutor/ui/PowerPie;->uid:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_32

    const-string v2, " the entire phone."

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void

    .line 172
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ledu/umich/PowerTutor/util/SystemInfo;->getInstance()Ledu/umich/PowerTutor/util/SystemInfo;

    move-result-object v3

    iget v4, p0, Ledu/umich/PowerTutor/ui/PowerPie;->uid:I

    invoke-virtual {p0}, Ledu/umich/PowerTutor/ui/PowerPie;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ledu/umich/PowerTutor/util/SystemInfo;->getUidName(ILandroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_26
.end method
