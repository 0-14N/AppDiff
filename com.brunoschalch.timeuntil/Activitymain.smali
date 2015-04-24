.class public Lcom/brunoschalch/timeuntil/Activitymain;
.super Landroid/app/Activity;
.source "Activitymain.java"


# static fields
.field static final dialog_id:I

.field public static filename:Ljava/lang/String;


# instance fields
.field FECHA:Ljava/lang/String;

.field FUTURO:Ljava/lang/String;

.field NAME:Ljava/lang/String;

.field abrir:Landroid/graphics/Bitmap;

.field c:Ljava/util/Calendar;

.field calendar:Ljava/util/Calendar;

.field collected:Ljava/lang/String;

.field fechaboton:Landroid/widget/Button;

.field fechatext:Landroid/widget/EditText;

.field fis:Ljava/io/FileInputStream;

.field fos:Ljava/io/FileOutputStream;

.field fos2:Ljava/io/FileOutputStream;

.field fos3:Ljava/io/FileOutputStream;

.field horaboton:Landroid/widget/Button;

.field horatext:Landroid/widget/EditText;

.field lastid:Ljava/lang/String;

.field private mDay:I

.field private mHour:I

.field private mMinute:I

.field private mMonth:I

.field private mYear:I

.field private procesar:Landroid/view/View$OnClickListener;

.field process:Landroid/widget/Button;

.field selectimage:Landroid/widget/RelativeLayout;

.field selectimage2:Landroid/widget/ImageButton;

.field someData:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-string v0, "MySharedString"

    sput-object v0, Lcom/brunoschalch/timeuntil/Activitymain;->filename:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const-string v0, "InternalString"

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->FUTURO:Ljava/lang/String;

    .line 58
    const-string v0, "InternalString"

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->NAME:Ljava/lang/String;

    .line 59
    const-string v0, "InternalString"

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->FECHA:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->collected:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/brunoschalch/timeuntil/Activitymain$1;

    invoke-direct {v0, p0}, Lcom/brunoschalch/timeuntil/Activitymain$1;-><init>(Lcom/brunoschalch/timeuntil/Activitymain;)V

    iput-object v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/brunoschalch/timeuntil/Activitymain;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mYear:I

    return-void
.end method

.method static synthetic access$1(Lcom/brunoschalch/timeuntil/Activitymain;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mMonth:I

    return-void
.end method

.method static synthetic access$10(Lcom/brunoschalch/timeuntil/Activitymain;)V
    .registers 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/brunoschalch/timeuntil/Activitymain;->performcreate()V

    return-void
.end method

.method static synthetic access$11(Lcom/brunoschalch/timeuntil/Activitymain;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 420
    invoke-direct/range {p0 .. p5}, Lcom/brunoschalch/timeuntil/Activitymain;->guardar(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/brunoschalch/timeuntil/Activitymain;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mDay:I

    return-void
.end method

.method static synthetic access$3(Lcom/brunoschalch/timeuntil/Activitymain;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mYear:I

    return v0
.end method

.method static synthetic access$4(Lcom/brunoschalch/timeuntil/Activitymain;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mMonth:I

    return v0
.end method

.method static synthetic access$5(Lcom/brunoschalch/timeuntil/Activitymain;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mDay:I

    return v0
.end method

.method static synthetic access$6(Lcom/brunoschalch/timeuntil/Activitymain;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mHour:I

    return-void
.end method

.method static synthetic access$7(Lcom/brunoschalch/timeuntil/Activitymain;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mMinute:I

    return-void
.end method

.method static synthetic access$8(Lcom/brunoschalch/timeuntil/Activitymain;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mHour:I

    return v0
.end method

.method static synthetic access$9(Lcom/brunoschalch/timeuntil/Activitymain;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/brunoschalch/timeuntil/Activitymain;->mMinute:I

    return v0
.end method

.method private doSettings()V
    .registers 3

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brunoschalch/timeuntil/Prefs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/brunoschalch/timeuntil/Activitymain;->startActivity(Landroid/content/Intent;)V

    .line 418
    return-void
.end method

.method private guardar(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1, "futuro"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "fecha"    # Ljava/lang/String;
    .param p5, "dia"    # Ljava/lang/String;

    .prologue
    .line 421
    const/4 v1, 0x1

    .line 433
    .local v1, "didItWork":Z
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 435
    .local v5, "futur":Ljava/lang/String;
    new-instance v3, Lcom/brunoschalch/timeuntil/Biblioteca;

    invoke-direct {v3, p0}, Lcom/brunoschalch/timeuntil/Biblioteca;-><init>(Landroid/content/Context;)V

    .line 436
    .local v3, "entry":Lcom/brunoschalch/timeuntil/Biblioteca;
    invoke-virtual {v3}, Lcom/brunoschalch/timeuntil/Biblioteca;->open()Lcom/brunoschalch/timeuntil/Biblioteca;

    .line 437
    invoke-virtual {v3, p3, v5, p4, p5}, Lcom/brunoschalch/timeuntil/Biblioteca;->createEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 438
    invoke-virtual {v3}, Lcom/brunoschalch/timeuntil/Biblioteca;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 462
    .end local v3    # "entry":Lcom/brunoschalch/timeuntil/Biblioteca;
    .end local v5    # "futur":Ljava/lang/String;
    :goto_13
    return-void

    .line 439
    :catch_14
    move-exception v2

    .line 441
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    .local v4, "error":Ljava/lang/String;
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 444
    .local v0, "d":Landroid/app/Dialog;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "An error ocurred while performing the operation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 445
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 446
    .local v6, "tv":Landroid/widget/TextView;
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 448
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_13
.end method

.method private performcreate()V
    .registers 4

    .prologue
    .line 290
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->process:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 293
    new-instance v0, Lcom/brunoschalch/timeuntil/Activitymain$2;

    invoke-direct {v0, p0}, Lcom/brunoschalch/timeuntil/Activitymain$2;-><init>(Lcom/brunoschalch/timeuntil/Activitymain;)V

    .line 410
    .local v0, "runnable":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 414
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestcode"    # I
    .param p2, "resultcode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 82
    const-string v1, "called"

    const-string v2, "activityresultcatched"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2b

    .line 85
    :try_start_b
    const-string v1, "initialimage"

    invoke-virtual {p0, v1}, Lcom/brunoschalch/timeuntil/Activitymain;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    .line 86
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    .line 87
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_20} :catch_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_20} :catch_31

    .line 95
    :goto_20
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_36

    .line 96
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_2b
    :goto_2b
    return-void

    .line 88
    :catch_2c
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_20

    .line 91
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_31
    move-exception v0

    .line 93
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 98
    .end local v0    # "e":Ljava/io/IOException;
    :cond_36
    iget-object v1, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    const v2, 0x7f020027

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2b
.end method

.method public onBackPressed()V
    .registers 6

    .prologue
    .line 159
    :try_start_0
    const-string v3, "initialimage"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fos:Ljava/io/FileOutputStream;

    .line 162
    iget-object v3, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 163
    new-instance v1, Ljava/io/File;

    const-string v3, "initialimage"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_18} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_2b

    .line 174
    .end local v1    # "f":Ljava/io/File;
    :goto_18
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/brunoschalch/timeuntil/Timer;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v2, "timer":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/brunoschalch/timeuntil/Activitymain;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/brunoschalch/timeuntil/Activitymain;->finish()V

    .line 179
    return-void

    .line 166
    .end local v2    # "timer":Landroid/content/Intent;
    :catch_26
    move-exception v0

    .line 168
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_18

    .line 169
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2b
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->setContentView(I)V

    .line 114
    const v4, 0x7f06000a

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->process:Landroid/widget/Button;

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->calendar:Ljava/util/Calendar;

    .line 116
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 117
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 118
    const v4, 0x7f06000f

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fechaboton:Landroid/widget/Button;

    .line 119
    const v4, 0x7f06000e

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->horaboton:Landroid/widget/Button;

    .line 120
    const v4, 0x7f060010

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage:Landroid/widget/RelativeLayout;

    .line 121
    const v4, 0x7f060011

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    .line 122
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->process:Landroid/widget/Button;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fechaboton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->horaboton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->procesar:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v4, 0x7f060012

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 131
    .local v3, "texto":Landroid/widget/TextView;
    :try_start_80
    const-string v4, "initialimage"

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    .line 132
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    .line 133
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_80 .. :try_end_95} :catch_bc
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_95} :catch_c1

    .line 141
    :goto_95
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c6

    .line 142
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/brunoschalch/timeuntil/Activitymain;->abrir:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    :goto_a0
    const v4, 0x7f06000c

    invoke-virtual {p0, v4}, Lcom/brunoschalch/timeuntil/Activitymain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 149
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 150
    const-string v5, "437BE5FB871D376CA6C6FD12EB96EFEA"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 152
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 153
    return-void

    .line 134
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v1    # "adView":Lcom/google/android/gms/ads/AdView;
    :catch_bc
    move-exception v2

    .line 136
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_95

    .line 137
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_c1
    move-exception v2

    .line 139
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_95

    .line 144
    .end local v2    # "e":Ljava/io/IOException;
    :cond_c6
    iget-object v4, p0, Lcom/brunoschalch/timeuntil/Activitymain;->selectimage2:Landroid/widget/ImageButton;

    const v5, 0x7f020027

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_a0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 195
    :goto_7
    :pswitch_7
    const/4 v0, 0x1

    return v0

    .line 188
    :pswitch_9
    invoke-direct {p0}, Lcom/brunoschalch/timeuntil/Activitymain;->doSettings()V

    goto :goto_7

    .line 185
    nop

    :pswitch_data_e
    .packed-switch 0x7f060038
        :pswitch_9
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
