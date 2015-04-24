.class public Lcom/horvatAndro/HorvatAndro;
.super Landroid/app/Activity;
.source "HorvatAndro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horvatAndro/HorvatAndro$ImageAdapter;
    }
.end annotation


# static fields
.field private static final STOPSPLASH:I


# instance fields
.field appState:Lcom/horvatAndro/DataHolder;

.field grid_main:Landroid/widget/GridView;

.field imageIDs:[Ljava/lang/Integer;

.field myProgressDialog:Lcom/horvatAndro/MyProgressDialog;

.field noNetMessage:Ljava/lang/String;

.field rssIzvoriPopis:Ljava/lang/String;

.field private splashHandler:Landroid/os/Handler;

.field topLinks:[Ljava/lang/String;

.field welcomeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->appState:Lcom/horvatAndro/DataHolder;

    .line 40
    const-string v0, "U nastavku navedeni RSS izvori kompatibilni su s aplikacijom.<BR><BR>\u017delite li ih pridodati aplikaciji"

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->rssIzvoriPopis:Ljava/lang/String;

    .line 41
    const-string v0, "Ja sam Andro, tvoj privatni izvjestitelj! Ovo je jednokratna poruka dobrodo\u0161lice i ne\u0107u je vi\u0161e ponavljat - obe\u0107ajem!\nValjam/nevaljam ili ho\u0107e\u0161 ne\u0161to dodat - pi\u0161i na zid (pod Chat).\nAko ti se aplikacija svi\u0111a, reci svima, podr\u017ei je lajkanjem na facebook.com/HorvatAndro i pozitivnim komentarom na Android Marketu. ;)\n\nPozdrav!"

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->welcomeMessage:Ljava/lang/String;

    .line 42
    const-string v0, "Internetska veza nije detektirana, \u017eelite li otvoriti popis arhiviranih \u010dlanaka?\n(arhiva dostupna putem tipke MENU > Arhiva)"

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->noNetMessage:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/horvatAndro/HorvatAndro$1;

    invoke-direct {v0, p0}, Lcom/horvatAndro/HorvatAndro$1;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->splashHandler:Landroid/os/Handler;

    .line 299
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    .line 300
    const v1, 0x7f020010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 301
    const v1, 0x7f020011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 302
    const v1, 0x7f020014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 303
    const v1, 0x7f020015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 304
    const v1, 0x7f020016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 305
    const v2, 0x7f020017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 306
    const v2, 0x7f020019

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 307
    const v2, 0x7f02001a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 308
    const v2, 0x7f02001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 309
    const v2, 0x7f02001d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 310
    const v2, 0x7f020012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 311
    const v2, 0x7f020013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->imageIDs:[Ljava/lang/Integer;

    .line 314
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 315
    const-string v1, "Vijesti"

    aput-object v1, v0, v3

    .line 316
    const-string v1, "Sport"

    aput-object v1, v0, v4

    .line 317
    const-string v1, "Financije"

    aput-object v1, v0, v5

    .line 318
    const-string v1, "Lifestyle"

    aput-object v1, v0, v6

    .line 319
    const-string v1, "Karte gradova"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 320
    const-string v2, "\u017denski kutak"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 321
    const-string v2, "Oglasi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 322
    const-string v2, "TV i Radio"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 323
    const-string v2, "Vrijeme"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 324
    const-string v2, "Chat"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 325
    const-string v2, "Iz svijeta"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 326
    const-string v2, "Favoriti"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/horvatAndro/HorvatAndro;->topLinks:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/horvatAndro/HorvatAndro;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/horvatAndro/HorvatAndro;->splashHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public checkNet()V
    .registers 6

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 125
    .local v1, "m":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 127
    .local v2, "ni":Landroid/net/NetworkInfo;
    if-nez v2, :cond_4e

    iget-object v3, p0, Lcom/horvatAndro/HorvatAndro;->appState:Lcom/horvatAndro/DataHolder;

    invoke-virtual {v3}, Lcom/horvatAndro/DataHolder;->listAllFeedsInDB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4e

    .line 128
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 129
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const-string v3, "Otvaranje arhive"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    const v3, 0x7f02001f

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 131
    iget-object v3, p0, Lcom/horvatAndro/HorvatAndro;->noNetMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    const-string v3, "Da"

    new-instance v4, Lcom/horvatAndro/HorvatAndro$3;

    invoke-direct {v4, p0}, Lcom/horvatAndro/HorvatAndro$3;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    const-string v3, "Ne"

    new-instance v4, Lcom/horvatAndro/HorvatAndro$4;

    invoke-direct {v4, p0}, Lcom/horvatAndro/HorvatAndro$4;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 144
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_4e
    return-void
.end method

.method public hideProgress()V
    .registers 3

    .prologue
    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->myProgressDialog:Lcom/horvatAndro/MyProgressDialog;

    invoke-virtual {v1}, Lcom/horvatAndro/MyProgressDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 107
    :goto_5
    return-void

    .line 103
    :catch_6
    move-exception v1

    move-object v0, v1

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v3, 0x7f030017

    invoke-virtual {p0, v3}, Lcom/horvatAndro/HorvatAndro;->setContentView(I)V

    .line 54
    const v3, 0x7f090002

    invoke-virtual {p0, v3}, Lcom/horvatAndro/HorvatAndro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    .local v1, "topTxt":Landroid/widget/TextView;
    const-string v3, "<B>Horvat Andro</B> privatni izvjestitelj"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .local v2, "topmBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v3, 0x7f090000

    invoke-virtual {p0, v3}, Lcom/horvatAndro/HorvatAndro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    .local v0, "top":Landroid/widget/RelativeLayout;
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const-string v3, ""

    const-string v4, "Trenutak molim..."

    invoke-static {p0, v3, v4, v5, v5}, Lcom/horvatAndro/MyProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/horvatAndro/MyProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/horvatAndro/HorvatAndro;->myProgressDialog:Lcom/horvatAndro/MyProgressDialog;

    .line 63
    new-instance v3, Lcom/horvatAndro/HorvatAndro$2;

    invoke-direct {v3, p0}, Lcom/horvatAndro/HorvatAndro$2;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    .line 97
    invoke-virtual {v3}, Lcom/horvatAndro/HorvatAndro$2;->start()V

    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 332
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v7, 0x1

    .line 339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_60

    .line 363
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    :goto_c
    return v5

    .line 341
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/horvatAndro/ArhivaActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v0, "arhiva":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/horvatAndro/HorvatAndro;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 343
    goto :goto_c

    .end local v0    # "arhiva":Landroid/content/Intent;
    :pswitch_1d
    move v5, v7

    .line 345
    goto :goto_c

    .line 347
    :pswitch_1f
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/horvatAndro/ImpActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .local v2, "imp":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/horvatAndro/HorvatAndro;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 349
    goto :goto_c

    .line 351
    .end local v2    # "imp":Landroid/content/Intent;
    :pswitch_2f
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/horvatAndro/PrefsActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .local v4, "prefs":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/horvatAndro/HorvatAndro;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 353
    goto :goto_c

    .line 355
    .end local v4    # "prefs":Landroid/content/Intent;
    :pswitch_3f
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/horvatAndro/AllLinksActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .local v3, "links":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/horvatAndro/HorvatAndro;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 357
    goto :goto_c

    .line 359
    .end local v3    # "links":Landroid/content/Intent;
    :pswitch_4f
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/HorvatAndro;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/horvatAndro/FavoritiActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .local v1, "favs":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/horvatAndro/HorvatAndro;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 361
    goto :goto_c

    .line 339
    nop

    :pswitch_data_60
    .packed-switch 0x7f090055
        :pswitch_1d
        :pswitch_3f
        :pswitch_4f
        :pswitch_1f
        :pswitch_2f
        :pswitch_d
    .end packed-switch
.end method

.method public setGrid()V
    .registers 4

    .prologue
    .line 147
    const v1, 0x7f090046

    invoke-virtual {p0, v1}, Lcom/horvatAndro/HorvatAndro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/horvatAndro/HorvatAndro;->grid_main:Landroid/widget/GridView;

    .line 148
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->grid_main:Landroid/widget/GridView;

    new-instance v2, Lcom/horvatAndro/HorvatAndro$ImageAdapter;

    invoke-direct {v2, p0, p0}, Lcom/horvatAndro/HorvatAndro$ImageAdapter;-><init>(Lcom/horvatAndro/HorvatAndro;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->grid_main:Landroid/widget/GridView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 150
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->grid_main:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 152
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->grid_main:Landroid/widget/GridView;

    new-instance v2, Lcom/horvatAndro/HorvatAndro$5;

    invoke-direct {v2, p0}, Lcom/horvatAndro/HorvatAndro$5;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->appState:Lcom/horvatAndro/DataHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/horvatAndro/DataHolder;->getAlert(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_5f

    .line 247
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 248
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const-string v1, "Dobrodo\u0161li!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 250
    iget-object v1, p0, Lcom/horvatAndro/HorvatAndro;->welcomeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 251
    const-string v1, "OK"

    new-instance v2, Lcom/horvatAndro/HorvatAndro$6;

    invoke-direct {v2, p0}, Lcom/horvatAndro/HorvatAndro$6;-><init>(Lcom/horvatAndro/HorvatAndro;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 256
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_5f
    return-void
.end method
