.class public Lcom/horvatAndro/AndroidRssReader;
.super Landroid/app/ListActivity;
.source "AndroidRssReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horvatAndro/AndroidRssReader$RSSHandler;
    }
.end annotation


# instance fields
.field adapter:Lcom/horvatAndro/LazyAdapter;

.field appState:Lcom/horvatAndro/DataHolder;

.field arhPosition:I

.field arhiva:Z

.field childPosition:I

.field childrenNo:I

.field dateCntr:I

.field dateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field descList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field drawable:Landroid/graphics/drawable/Drawable;

.field favPosition:I

.field favorites:Z

.field feedName:Ljava/lang/String;

.field feedSource:Ljava/lang/String;

.field feedURL:Ljava/lang/String;

.field groupName:Ljava/lang/String;

.field groupPosition:I

.field private imgBg:Landroid/graphics/drawable/Drawable;

.field imgCntr:I

.field imgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linkNo:I

.field private mBg:Landroid/graphics/drawable/GradientDrawable;

.field topLinkName:Ljava/lang/String;

.field private topmBg:Landroid/graphics/drawable/GradientDrawable;

.field urlCntr:I

.field urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->descList:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->dateList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->urlList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->imgList:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->item:Ljava/util/ArrayList;

    .line 63
    iput v1, p0, Lcom/horvatAndro/AndroidRssReader;->imgCntr:I

    .line 64
    iput v1, p0, Lcom/horvatAndro/AndroidRssReader;->dateCntr:I

    .line 65
    iput v1, p0, Lcom/horvatAndro/AndroidRssReader;->urlCntr:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/horvatAndro/AndroidRssReader;->drawable:Landroid/graphics/drawable/Drawable;

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/horvatAndro/AndroidRssReader;I)V
    .registers 2

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/horvatAndro/AndroidRssReader;->loadFling(I)V

    return-void
.end method

.method private loadFling(I)V
    .registers 11
    .param p1, "pos"    # I

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x10000

    .line 419
    iget-boolean v5, p0, Lcom/horvatAndro/AndroidRssReader;->favorites:Z

    if-eqz v5, :cond_29a

    .line 421
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tecajna_lista"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 422
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/TecajActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .local v4, "tl":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 553
    .end local v4    # "tl":Landroid/content/Intent;
    :goto_27
    return-void

    .line 424
    :cond_28
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "popis_dionica"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 425
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/DioniceActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .local v1, "dionice":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    goto :goto_27

    .line 427
    .end local v1    # "dionice":Landroid/content/Intent;
    :cond_49
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_weather"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 428
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/GoogleWeather;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .local v3, "loadProg":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v6, "feedURL"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "http://www.google.com/ig/api?weather="

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getRssLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",%20Hrvatska&hl=hr"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v6, "feedName"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "Prognoza za "

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 433
    invoke-virtual {p0, v3}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 434
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "loadProg":Landroid/content/Intent;
    :cond_bd
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "weblink"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    .line 435
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/WebViewActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    .local v2, "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v6, "link"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getRssLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 440
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_fa
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "noAddWebLink"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_137

    .line 441
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/NoAddWebViewActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 443
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v6, "link"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getRssLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 446
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_137
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_174

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/ChatViewActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 449
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v6, "link"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getRssLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 452
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_174
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tvprofil.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    .line 453
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/tvElistCBox;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "fav"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    const-string v5, "topLink"

    const-string v6, "Favoriti"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v6, "groupName"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v6, "linkNo"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getLinkNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string v6, "groupPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string v6, "childPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getFeedNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const-string v5, "favPosition"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string v5, "childrenNo"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v6, v6, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 465
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    if-ge p1, v5, :cond_20a

    .line 466
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    :cond_20a
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->finish()V

    goto/16 :goto_27

    .line 471
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_212
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/AndroidRssReader;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "fav"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    const-string v5, "topLink"

    const-string v6, "Favoriti"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v6, "groupName"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v6, "linkNo"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getLinkNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    const-string v6, "groupPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v6, "childPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getFeedNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v5, "favPosition"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string v5, "childrenNo"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v6, v6, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 483
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    if-ge p1, v5, :cond_292

    .line 484
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    :cond_292
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 487
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->finish()V

    goto/16 :goto_27

    .line 491
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_29a
    iget-boolean v5, p0, Lcom/horvatAndro/AndroidRssReader;->arhiva:Z

    if-eqz v5, :cond_3c4

    .line 493
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tvprofil.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33c

    .line 494
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/tvElistCBox;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "arh"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    const-string v5, "topLink"

    const-string v6, "Arhiva"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v6, "groupName"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v6, "linkNo"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getLinkNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    const-string v6, "groupPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    const-string v6, "childPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getFeedNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    const-string v5, "arhPosition"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v5, "childrenNo"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v6, v6, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 506
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    if-ge p1, v5, :cond_334

    .line 507
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    :cond_334
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 510
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->finish()V

    goto/16 :goto_27

    .line 514
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_33c
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/AndroidRssReader;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "arh"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    const-string v5, "topLink"

    const-string v6, "Arhiva"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v6, "groupName"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v6, "linkNo"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getLinkNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string v6, "groupPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getGroupNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string v6, "childPosition"

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v5, v5, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horvatAndro/Link;

    invoke-virtual {v5}, Lcom/horvatAndro/Link;->getFeedNo()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string v5, "arhPosition"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    const-string v5, "childrenNo"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    iget-object v6, v6, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    if-ge p1, v5, :cond_3bc

    .line 527
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 529
    :cond_3bc
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->finish()V

    goto/16 :goto_27

    .line 533
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "loadLink":Landroid/content/Intent;
    :cond_3c4
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/horvatAndro/AndroidRssReader;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    .restart local v2    # "loadLink":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 535
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "topLink"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->topLinkName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v5, "groupName"

    iget-object v6, p0, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v5, "linkNo"

    iget v6, p0, Lcom/horvatAndro/AndroidRssReader;->linkNo:I

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    const-string v5, "groupPosition"

    iget v6, p0, Lcom/horvatAndro/AndroidRssReader;->groupPosition:I

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string v5, "childPosition"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v5, "childrenNo"

    iget v6, p0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->childPosition:I

    if-ge p1, v5, :cond_402

    .line 544
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    :cond_402
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    .line 547
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->finish()V

    goto/16 :goto_27
.end method


# virtual methods
.method public cleanDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "tStr"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xa

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 709
    const/16 v4, 0xc

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "Jan"

    aput-object v4, v1, v6

    const-string v4, "Feb"

    aput-object v4, v1, v10

    const/4 v4, 0x2

    const-string v5, "Mar"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "Apr"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "May"

    aput-object v5, v1, v4

    const-string v4, "Jun"

    aput-object v4, v1, v7

    const-string v4, "Jul"

    aput-object v4, v1, v8

    const/4 v4, 0x7

    const-string v5, "Aug"

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string v5, "Sep"

    aput-object v5, v1, v4

    const/16 v4, 0x9

    const-string v5, "Oct"

    aput-object v5, v1, v4

    const-string v4, "Nov"

    aput-object v4, v1, v9

    const/16 v4, 0xb

    const-string v5, "Dec"

    aput-object v5, v1, v4

    .line 710
    .local v1, "mEng":[Ljava/lang/String;
    const/16 v4, 0xc

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Sije\u010danj"

    aput-object v4, v2, v6

    const-string v4, "Velja\u010da"

    aput-object v4, v2, v10

    const/4 v4, 0x2

    const-string v5, "O\u017eujak"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "Travanj"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "Svibanj"

    aput-object v5, v2, v4

    const-string v4, "Lipanj"

    aput-object v4, v2, v7

    const-string v4, "Srpanj"

    aput-object v4, v2, v8

    const/4 v4, 0x7

    const-string v5, "Kolovoz"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "Rujan"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, "Listopad"

    aput-object v5, v2, v4

    const-string v4, "Studeni"

    aput-object v4, v2, v9

    const/16 v4, 0xb

    const-string v5, "Prosinac"

    aput-object v5, v2, v4

    .line 711
    .local v2, "mHr":[Ljava/lang/String;
    const-string v4, "GMT"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 712
    .local v3, "t":Ljava/lang/String;
    const-string v4, "Mon"

    const-string v5, "Pon"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 713
    const-string v4, "Tue"

    const-string v5, "Uto"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 714
    const-string v4, "Wed"

    const-string v5, "Sri"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 715
    const-string v4, "Thu"

    const-string v5, "\u010cet"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 716
    const-string v4, "Fri"

    const-string v5, "Pet"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 717
    const-string v4, "Sat"

    const-string v5, "Sub"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 718
    const-string v4, "Sun"

    const-string v5, "Ned"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 720
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c3
    array-length v4, v1

    if-lt v0, v4, :cond_14c

    .line 724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 725
    const-string v4, "Z"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 726
    const-string v4, "T"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 728
    :cond_eb
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    .line 729
    const-string v4, "T"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 732
    :cond_10c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_136

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    .line 733
    :cond_136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 737
    :cond_13f
    :goto_13f
    const-string v4, "\\<.*?>"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 739
    return-object v3

    .line 721
    :cond_14c
    aget-object v4, v1, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c3

    .line 734
    :cond_158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_182

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 735
    :cond_182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_13f
.end method

.method public cleanString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "pHTMLString"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 577
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 579
    .local v4, "t":Ljava/lang/String;
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->imgCntr:I

    if-nez v5, :cond_1c

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "kuhari.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 580
    iput v7, p0, Lcom/horvatAndro/AndroidRssReader;->imgCntr:I

    .line 581
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->imgList:Ljava/util/ArrayList;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_1c
    const-string v5, "<img"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "&lt;img"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10b

    .line 587
    :cond_2c
    const-string v5, "src=\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v3, v5, 0x5

    .line 588
    .local v3, "start":I
    const-string v5, "\""

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 590
    .local v0, "end":I
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4b

    .line 591
    const-string v5, "src=\'"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v3, v5, 0x5

    .line 592
    const-string v5, "\'"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 595
    :cond_4b
    iget v5, p0, Lcom/horvatAndro/AndroidRssReader;->imgCntr:I

    if-nez v5, :cond_10b

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "feeds.net.hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10b

    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "danas.net.hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 596
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "imgURL":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 600
    .local v2, "lowerURL":Ljava/lang/String;
    const-string v5, "resize.aspx"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const-string v5, "she.hr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 601
    const-string v5, "resize.aspx?filename="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v3, v5, 0x15

    .line 602
    const-string v5, "&"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://www.she.hr/UserDocsImages/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    :cond_9c
    const-string v5, "imgSizer.aspx"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_bc

    const-string v5, "budi.in"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_bc

    .line 606
    const-string v5, "w=120"

    const-string v6, "w=240"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 607
    const-string v5, "h=80"

    const-string v6, "h=160"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 609
    :cond_bc
    const-string v5, "centarnekretnina.net/user-images/classifieds/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_cc

    .line 610
    const-string v5, "classifieds/"

    const-string v6, "classifieds/1150000/"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 612
    :cond_cc
    const-string v5, " "

    const-string v6, "%20"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 614
    const-string v5, "www."

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e4

    const-string v5, "http://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10b

    :cond_e4
    const-string v5, "jpg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_104

    const-string v5, "gif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_104

    const-string v5, "png"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_104

    const-string v5, "budi.in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10b

    .line 615
    :cond_104
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->imgList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iput v7, p0, Lcom/horvatAndro/AndroidRssReader;->imgCntr:I

    .line 621
    .end local v0    # "end":I
    .end local v1    # "imgURL":Ljava/lang/String;
    .end local v2    # "lowerURL":Ljava/lang/String;
    .end local v3    # "start":I
    :cond_10b
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "burzarada"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 622
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "hak.hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 623
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "index.hr/sport"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 624
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "index.hr/xmag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 625
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "hrsport"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 626
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "crochef"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 627
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "MojPosao"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 628
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "osijek031.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 629
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "www.r-1.hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 630
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "sbonline.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 631
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "sibenik-hr.info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 632
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "glas-slavonije.hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 633
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "dubrovnikportal.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_205

    .line 634
    :cond_18d
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 635
    const-string v5, "%C2%8E"

    const-string v6, "\u017d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 636
    const-string v5, "%C2%AE"

    const-string v6, "\u017d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 637
    const-string v5, "%C2%BE"

    const-string v6, "\u017e"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 638
    const-string v5, "%C2%9E"

    const-string v6, "\u017e"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 639
    const-string v5, "%C3%88"

    const-string v6, "\u010c"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 640
    const-string v5, "%C3%A8"

    const-string v6, "\u010d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 641
    const-string v5, "%C3%86"

    const-string v6, "\u0106"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 642
    const-string v5, "%C3%A6"

    const-string v6, "\u0107"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 643
    const-string v5, "%C3%90"

    const-string v6, "\u0110"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 644
    const-string v5, "%C3%B0"

    const-string v6, "\u0111"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 645
    const-string v5, "%C2%8A"

    const-string v6, "\u0160"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 646
    const-string v5, "%C2%A9"

    const-string v6, "\u0160"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 647
    const-string v5, "%C2%B9"

    const-string v6, "\u0161"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 648
    const-string v5, "%C2%9A"

    const-string v6, "\u0161"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 652
    :cond_205
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "mmfino"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_217

    .line 653
    const-string v5, "<br />"

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 656
    :cond_217
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "tortekolaci.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_229

    .line 657
    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 660
    :cond_229
    iget-object v5, p0, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    const-string v6, "tvprofil"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_387

    .line 661
    const-string v5, "<p>"

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 662
    const-string v5, "<li>"

    const-string v6, "\n- "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 663
    const-string v5, "\\<.*?>"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 665
    const-string v5, "&amp;amp;quot;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 666
    const-string v5, "&quot;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 667
    const-string v5, "&sbquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 668
    const-string v5, "&rdquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 669
    const-string v5, "&bdquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 670
    const-string v5, "&ldquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 671
    const-string v5, "&rsaquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 672
    const-string v5, "&lsaquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 673
    const-string v5, "&raquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 674
    const-string v5, "&laquo;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 675
    const-string v5, "&ndash;"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 676
    const-string v5, "&scaron;"

    const-string v6, "\u0161"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 677
    const-string v5, "&Scaron;"

    const-string v6, "\u0161"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 678
    const-string v5, "&#382;"

    const-string v6, "\u017e"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string v5, "&#268;"

    const-string v6, "\u010d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 680
    const-string v5, "&#269;"

    const-string v6, "\u010d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 681
    const-string v5, "&#262;"

    const-string v6, "\u0106"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 682
    const-string v5, "&#263;"

    const-string v6, "\u0107"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 683
    const-string v5, "&#382;"

    const-string v6, "\u017e"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 684
    const-string v5, "&#138;"

    const-string v6, "\u0160"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 685
    const-string v5, "&#142;"

    const-string v6, "\u017d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 686
    const-string v5, "&#381;"

    const-string v6, "\u017d"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 687
    const-string v5, "&#272;"

    const-string v6, "\u0110"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 688
    const-string v5, "&#273;"

    const-string v6, "\u0111"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 689
    const-string v5, "&#8216;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 690
    const-string v5, "&#8217;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 691
    const-string v5, "&#8220;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 692
    const-string v5, "&#8230;"

    const-string v6, "..."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 693
    const-string v5, "&#8221;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 694
    const-string v5, "&#8211;"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 695
    const-string v5, "\\&#039;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 696
    const-string v5, "&apos;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 697
    const-string v5, "&amp;"

    const-string v6, "&"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 698
    const-string v5, "&#39;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 699
    const-string v5, "&#039;"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 700
    const-string v5, "&nbsp;"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 701
    const-string v5, "[info]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 702
    const-string v5, "&hellip;"

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 703
    const-string v5, "\n"

    const-string v6, "<br>"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 705
    :cond_387
    return-object v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-super/range {p0 .. p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getWindow()Landroid/view/Window;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/view/Window;->setFormat(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getWindow()Landroid/view/Window;

    move-result-object v17

    const/16 v18, 0x1000

    invoke-virtual/range {v17 .. v18}, Landroid/view/Window;->addFlags(I)V

    .line 99
    const-string v17, ""

    const-string v18, "Trenutak molim..."

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Lcom/horvatAndro/MyProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/horvatAndro/MyProgressDialog;

    move-result-object v11

    .line 101
    .local v11, "myProgressDialog":Lcom/horvatAndro/MyProgressDialog;
    const v17, 0x7f03000c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->setContentView(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    check-cast p1, Lcom/horvatAndro/DataHolder;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getIntent()Landroid/content/Intent;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 107
    .local v5, "bundle":Landroid/os/Bundle;
    const-string v17, "topLink"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->topLinkName:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->topLinkName:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Dionice"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a6

    .line 110
    const-string v17, "feedSource"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedSource:Ljava/lang/String;

    .line 111
    const-string v17, "feedName"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    .line 112
    const-string v17, "feedURL"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    .line 113
    const-string v17, "Dionice"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    .line 114
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    .line 158
    :goto_a3
    const v17, 0x7f090002

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 159
    .local v16, "topTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_41f

    .line 160
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "<B>"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "</B><BR>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 173
    const v18, 0x7f020023

    .line 172
    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->mBg:Landroid/graphics/drawable/GradientDrawable;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 175
    const v18, 0x7f020020

    .line 174
    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->imgBg:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f020030

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->topmBg:Landroid/graphics/drawable/GradientDrawable;

    .line 178
    const/high16 v17, 0x7f090000

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    .line 179
    .local v15, "top":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->topmBg:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "connectivity"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    .line 182
    .local v10, "m":Landroid/net/ConnectivityManager;
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 184
    .local v12, "ni":Landroid/net/NetworkInfo;
    if-nez v12, :cond_52d

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->linkNo:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/horvatAndro/DataHolder;->loadFeedFromDB(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_51f

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->imgList:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->imgList:Ljava/util/ArrayList;

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->item:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->item:Ljava/util/ArrayList;

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->dateList:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->dateList:Ljava/util/ArrayList;

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->descList:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->descList:Ljava/util/ArrayList;

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->feedSource:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedSource:Ljava/lang/String;

    .line 192
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "Arhivirano:\n"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->feedTime:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    .line 193
    .local v14, "toast":Landroid/widget/Toast;
    const/16 v17, 0x55

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v14

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 194
    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 196
    new-instance v17, Lcom/horvatAndro/AndroidRssReader$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/horvatAndro/AndroidRssReader$1;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v11}, Lcom/horvatAndro/MyProgressDialog;->dismiss()V

    .line 353
    .end local v14    # "toast":Landroid/widget/Toast;
    :goto_233
    const v17, 0x7f090036

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 354
    .local v7, "buttonPrev":Landroid/widget/ImageButton;
    new-instance v17, Lcom/horvatAndro/AndroidRssReader$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/horvatAndro/AndroidRssReader$4;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    move-object v0, v7

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    const v17, 0x7f090037

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 378
    .local v6, "buttonNext":Landroid/widget/ImageButton;
    new-instance v17, Lcom/horvatAndro/AndroidRssReader$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/horvatAndro/AndroidRssReader$5;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    move-object v0, v6

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v17, 0x7f090001

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 403
    .local v9, "homeBtn":Landroid/widget/ImageButton;
    new-instance v17, Lcom/horvatAndro/AndroidRssReader$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/horvatAndro/AndroidRssReader$6;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    move-object v0, v9

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2a5

    .line 411
    const/16 v17, 0x8

    move-object v0, v6

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 412
    const/16 v17, 0x8

    move-object v0, v7

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 415
    :cond_2a5
    return-void

    .line 115
    .end local v6    # "buttonNext":Landroid/widget/ImageButton;
    .end local v7    # "buttonPrev":Landroid/widget/ImageButton;
    .end local v9    # "homeBtn":Landroid/widget/ImageButton;
    .end local v10    # "m":Landroid/net/ConnectivityManager;
    .end local v12    # "ni":Landroid/net/NetworkInfo;
    .end local v15    # "top":Landroid/widget/RelativeLayout;
    .end local v16    # "topTxt":Landroid/widget/TextView;
    :cond_2a6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->topLinkName:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "myLink"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f3

    .line 116
    const-string v17, "feedSource"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedSource:Ljava/lang/String;

    .line 117
    const-string v17, "feedName"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    .line 118
    const-string v17, "feedURL"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;

    .line 119
    const-string v17, "myLink"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    .line 120
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    goto/16 :goto_a3

    .line 123
    :cond_2f3
    const-string v17, "linkNo"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->linkNo:I

    .line 124
    const-string v17, "groupPosition"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->groupPosition:I

    .line 125
    const-string v17, "childPosition"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childPosition:I

    .line 127
    const-string v17, "groupName"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    .line 129
    const-string v17, "fav"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/horvatAndro/AndroidRssReader;->favorites:Z

    .line 130
    const-string v17, "arh"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/horvatAndro/AndroidRssReader;->arhiva:Z

    .line 132
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/horvatAndro/AndroidRssReader;->favorites:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3df

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->favoriteListItems:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    .line 134
    const-string v17, "favPosition"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    .line 143
    :goto_37a
    :try_start_37a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->linkNo:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/horvatAndro/DataHolder;->getLinkFromID(Ljava/lang/String;)Lcom/horvatAndro/Link;

    move-result-object v13

    .line 145
    .local v13, "t":Lcom/horvatAndro/Link;
    invoke-virtual {v13}, Lcom/horvatAndro/Link;->getSource()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedSource:Ljava/lang/String;

    .line 146
    invoke-virtual {v13}, Lcom/horvatAndro/Link;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    .line 147
    invoke-virtual {v13}, Lcom/horvatAndro/Link;->getRssLink()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/horvatAndro/AndroidRssReader;->feedURL:Ljava/lang/String;
    :try_end_3d5
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3d5} :catch_3d7

    goto/16 :goto_a3

    .line 148
    .end local v13    # "t":Lcom/horvatAndro/Link;
    :catch_3d7
    move-exception v17

    move-object/from16 v8, v17

    .line 150
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a3

    .line 135
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_3df
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/horvatAndro/AndroidRssReader;->arhiva:Z

    move/from16 v17, v0

    if-eqz v17, :cond_40e

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->appState:Lcom/horvatAndro/DataHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/horvatAndro/DataHolder;->arhivaListItems:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    .line 137
    const-string v17, "arhPosition"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    goto/16 :goto_37a

    .line 139
    :cond_40e
    const-string v17, "childrenNo"

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    goto/16 :goto_37a

    .line 162
    .restart local v16    # "topTxt":Landroid/widget/TextView;
    :cond_41f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/horvatAndro/AndroidRssReader;->favorites:Z

    move/from16 v17, v0

    if-eqz v17, :cond_477

    .line 163
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "<B>Favoriti / "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " ("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ")</B><BR>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ea

    .line 164
    :cond_477
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/horvatAndro/AndroidRssReader;->arhiva:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4cf

    .line 165
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "<B>Arhiva / "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " ("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->favPosition:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ")</B><BR>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ea

    .line 167
    :cond_4cf
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "<B>"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->groupName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " ("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childPosition:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/horvatAndro/AndroidRssReader;->childrenNo:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ")</B><BR>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/horvatAndro/AndroidRssReader;->feedName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ea

    .line 240
    .restart local v10    # "m":Landroid/net/ConnectivityManager;
    .restart local v12    # "ni":Landroid/net/NetworkInfo;
    .restart local v15    # "top":Landroid/widget/RelativeLayout;
    :cond_51f
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/horvatAndro/AndroidRssReader;->showAlertBox(I)V

    .line 241
    invoke-virtual {v11}, Lcom/horvatAndro/MyProgressDialog;->dismiss()V

    goto/16 :goto_233

    .line 245
    :cond_52d
    :try_start_52d
    new-instance v17, Lcom/horvatAndro/AndroidRssReader$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct {v0, v1, v2}, Lcom/horvatAndro/AndroidRssReader$2;-><init>(Lcom/horvatAndro/AndroidRssReader;Lcom/horvatAndro/MyProgressDialog;)V

    .line 319
    invoke-virtual/range {v17 .. v17}, Lcom/horvatAndro/AndroidRssReader$2;->start()V
    :try_end_53a
    .catch Ljava/lang/Exception; {:try_start_52d .. :try_end_53a} :catch_54c

    .line 325
    :goto_53a
    invoke-virtual/range {p0 .. p0}, Lcom/horvatAndro/AndroidRssReader;->getListView()Landroid/widget/ListView;

    move-result-object v17

    new-instance v18, Lcom/horvatAndro/AndroidRssReader$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/horvatAndro/AndroidRssReader$3;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_233

    .line 321
    :catch_54c
    move-exception v17

    goto :goto_53a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 954
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 955
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v8, 0x1

    .line 961
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_6e

    .line 987
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    :goto_c
    return v6

    .line 963
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/ArhivaActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    .local v0, "arhiva":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 965
    goto :goto_c

    .line 967
    .end local v0    # "arhiva":Landroid/content/Intent;
    :pswitch_1d
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/HorvatAndro;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    .local v2, "home":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 969
    goto :goto_c

    .line 971
    .end local v2    # "home":Landroid/content/Intent;
    :pswitch_2d
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/ImpActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    .local v3, "imp":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 973
    goto :goto_c

    .line 975
    .end local v3    # "imp":Landroid/content/Intent;
    :pswitch_3d
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/PrefsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    .local v5, "prefs":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 977
    goto :goto_c

    .line 979
    .end local v5    # "prefs":Landroid/content/Intent;
    :pswitch_4d
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/AllLinksActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    .local v4, "links":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 981
    goto :goto_c

    .line 983
    .end local v4    # "links":Landroid/content/Intent;
    :pswitch_5d
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/horvatAndro/AndroidRssReader;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/horvatAndro/FavoritiActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    .local v1, "favs":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/horvatAndro/AndroidRssReader;->startActivity(Landroid/content/Intent;)V

    move v6, v8

    .line 985
    goto :goto_c

    .line 961
    nop

    :pswitch_data_6e
    .packed-switch 0x7f090055
        :pswitch_1d
        :pswitch_4d
        :pswitch_5d
        :pswitch_2d
        :pswitch_3d
        :pswitch_d
    .end packed-switch
.end method

.method public showAlertBox(I)V
    .registers 6
    .param p1, "i"    # I

    .prologue
    .line 556
    const-string v1, ""

    .line 557
    .local v1, "msg":Ljava/lang/String;
    if-nez p1, :cond_1c

    .line 558
    const-string v1, "Za u\u010ditavanje sadr\u017eaja potrebna je internet veza!"

    .line 566
    :goto_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 567
    .local v0, "alertbox":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 568
    const-string v2, "OK"

    new-instance v3, Lcom/horvatAndro/AndroidRssReader$7;

    invoke-direct {v3, p0}, Lcom/horvatAndro/AndroidRssReader$7;-><init>(Lcom/horvatAndro/AndroidRssReader;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 573
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 574
    return-void

    .line 559
    .end local v0    # "alertbox":Landroid/app/AlertDialog$Builder;
    :cond_1c
    const/4 v2, 0x5

    if-ne p1, v2, :cond_22

    .line 560
    const-string v1, "U\u010ditani \u010dlanci imaju gre\u0161ku. Andro \u0107e bez obzira poku\u0161ati prikazati sadr\u017eaj."

    goto :goto_6

    .line 562
    :cond_22
    const-string v1, "\u017dao mi je, do\u0161lo je do gre\u0161ke pri u\u010ditavanju sadr\u017eaja."

    goto :goto_6
.end method
