.class public Lcom/brunoschalch/timeuntil/WidgetConfiguration;
.super Landroid/app/Activity;
.source "WidgetConfiguration.java"


# instance fields
.field awID:I

.field awm:Landroid/appwidget/AppWidgetManager;

.field c:Ljava/util/Calendar;

.field calendar:Ljava/util/Calendar;

.field cont:Landroid/content/Context;

.field fechaboton:Landroid/widget/Button;

.field horaboton:Landroid/widget/Button;

.field private mDay:I

.field private mHour:I

.field private mMinute:I

.field private mMonth:I

.field private mYear:I

.field mostrafecha:Z

.field mostrarfecha:Landroid/widget/CheckBox;

.field nombredepreferencias:Ljava/lang/String;

.field private procesar:Landroid/view/View$OnClickListener;

.field process:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    new-instance v0, Lcom/brunoschalch/timeuntil/WidgetConfiguration$1;

    invoke-direct {v0, p0}, Lcom/brunoschalch/timeuntil/WidgetConfiguration$1;-><init>(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)V

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->procesar:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/brunoschalch/timeuntil/WidgetConfiguration;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mYear:I

    return-void
.end method

.method static synthetic access$1(Lcom/brunoschalch/timeuntil/WidgetConfiguration;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mMonth:I

    return-void
.end method

.method static synthetic access$10(Lcom/brunoschalch/timeuntil/WidgetConfiguration;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 250
    invoke-direct/range {p0 .. p8}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->guardar2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$11(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)V
    .registers 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->actualiza()V

    return-void
.end method

.method static synthetic access$2(Lcom/brunoschalch/timeuntil/WidgetConfiguration;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mDay:I

    return-void
.end method

.method static synthetic access$3(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mYear:I

    return v0
.end method

.method static synthetic access$4(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mMonth:I

    return v0
.end method

.method static synthetic access$5(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mDay:I

    return v0
.end method

.method static synthetic access$6(Lcom/brunoschalch/timeuntil/WidgetConfiguration;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mHour:I

    return-void
.end method

.method static synthetic access$7(Lcom/brunoschalch/timeuntil/WidgetConfiguration;I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mMinute:I

    return-void
.end method

.method static synthetic access$8(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mHour:I

    return v0
.end method

.method static synthetic access$9(Lcom/brunoschalch/timeuntil/WidgetConfiguration;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mMinute:I

    return v0
.end method

.method private actualiza()V
    .registers 6

    .prologue
    .line 244
    new-instance v0, Lcom/brunoschalch/timeuntil/MyWidgetProvider;

    invoke-direct {v0}, Lcom/brunoschalch/timeuntil/MyWidgetProvider;-><init>()V

    .line 245
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 246
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->awID:I

    aput v4, v2, v3

    .line 244
    invoke-virtual {v0, p0, v1, v2}, Lcom/brunoschalch/timeuntil/MyWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 248
    return-void
.end method

.method private guardar2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "futuro"    # J
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "fecha"    # Ljava/lang/String;
    .param p6, "dia"    # Ljava/lang/String;
    .param p7, "bgcolor"    # Ljava/lang/String;
    .param p8, "mostrafecha2"    # Z

    .prologue
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widget"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->awID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->nombredepreferencias:Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->nombredepreferencias:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 253
    .local v1, "infowidgets":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    .local v0, "eleditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "futuro"

    invoke-interface {v0, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string v2, "name"

    invoke-interface {v0, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v2, "fecha"

    invoke-interface {v0, v2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string v2, "dia"

    invoke-interface {v0, v2, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v2, "field"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string v2, "bgcolor"

    invoke-interface {v0, v2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string v2, "firsttimeboolean"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string v2, "mostrafecha"

    invoke-interface {v0, v2, p8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v6, 0x7f03000b

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->setContentView(I)V

    .line 49
    const v6, 0x7f060030

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 50
    .local v4, "process":Landroid/widget/Button;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->calendar:Ljava/util/Calendar;

    .line 51
    const v6, 0x7f06000f

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->fechaboton:Landroid/widget/Button;

    .line 52
    const v6, 0x7f06000e

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->horaboton:Landroid/widget/Button;

    .line 53
    iget-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->fechaboton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->horaboton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v6, 0x7f060036

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->mostrarfecha:Landroid/widget/CheckBox;

    .line 57
    const v6, 0x7f060012

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 58
    .local v5, "texto":Landroid/widget/TextView;
    iput-object p0, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->cont:Landroid/content/Context;

    .line 60
    const v6, 0x7f060031

    invoke-virtual {p0, v6}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 61
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v6, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 62
    const-string v7, "437BE5FB871D376CA6C6FD12EB96EFEA"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 64
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 68
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 69
    .local v3, "i":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_8e

    .line 71
    const-string v6, "appWidgetId"

    .line 72
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->awID:I

    .line 78
    :goto_85
    iget-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->cont:Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    iput-object v6, p0, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->awm:Landroid/appwidget/AppWidgetManager;

    .line 80
    return-void

    .line 76
    :cond_8e
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/WidgetConfiguration;->finish()V

    goto :goto_85
.end method
