.class public Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;
.super Lcom/hotelquickly/app/ui/BaseFragmentActivity;
.source "HotelDetailActivity.java"

# interfaces
.implements Lcom/hotelquickly/app/ui/bc;
.implements Lcom/hotelquickly/app/ui/bk;
.implements Lcom/hotelquickly/app/ui/bn;
.implements Lcom/hotelquickly/app/ui/c/c;
.implements Lcom/hotelquickly/app/ui/eo;


# instance fields
.field private a:Landroid/widget/TabHost;

.field private b:Lcom/hotelquickly/app/ui/NestedViewPager;

.field private c:Lcom/hotelquickly/app/ui/a/g;

.field private d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

.field private e:Landroid/widget/Button;

.field private f:Lcom/hotelquickly/app/ui/bf;

.field private g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;)V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/hotelquickly/app/ui/b/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1f
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iget v0, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iget v1, v1, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/OfferCrate;->prices:Lcom/hotelquickly/app/crate/offer/PricesCrate;

    invoke-static {v0, v1, v2}, Lcom/hotelquickly/app/ui/b/a/c;->a(IILcom/hotelquickly/app/crate/offer/PricesCrate;)Lcom/hotelquickly/app/ui/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hotelquickly/app/ui/b/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hotelquickly/app/ui/b/a/c;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iget v0, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    if-ne v0, p1, :cond_c

    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iget v0, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    if-eq v0, p2, :cond_19

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iput p1, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    .line 355
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iput p2, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    .line 356
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a(Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;)V

    .line 359
    :cond_19
    return-void
.end method

.method public final a(Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    invoke-static {v1, v2}, Lcom/hotelquickly/app/ui/helper/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget v0, p1, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    if-ne v0, v3, :cond_5c

    .line 328
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    :goto_1d
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->f:Lcom/hotelquickly/app/ui/bf;

    if-nez v0, :cond_52

    .line 334
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    invoke-virtual {v1}, Lcom/hotelquickly/app/ui/NestedViewPager;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android:switcher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hotelquickly/app/ui/bf;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->f:Lcom/hotelquickly/app/ui/bf;

    .line 336
    :cond_52
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->f:Lcom/hotelquickly/app/ui/bf;

    if-eqz v0, :cond_5b

    .line 337
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->f:Lcom/hotelquickly/app/ui/bf;

    invoke-virtual {v0, p1}, Lcom/hotelquickly/app/ui/bf;->a(Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;)V

    .line 339
    :cond_5b
    return-void

    .line 330
    :cond_5c
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0b006a

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method public final a_()Ljava/lang/String;
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    if-nez v0, :cond_23

    .line 316
    const-string/jumbo v0, "#NPE#"

    .line 320
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Hotel detail ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :cond_23
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->hotel:Lcom/hotelquickly/app/crate/offer/HotelCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/HotelCrate;->name:Ljava/lang/String;

    goto :goto_7
.end method

.method public final a_(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->offer_id:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 377
    if-eqz p1, :cond_e

    .line 378
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :goto_d
    return-void

    .line 381
    :cond_e
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hotelquickly/app/crate/offer/AdditionInfoCrate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->additional_infos:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/hotelquickly/app/crate/offer/PhotosCrate;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->photos:Lcom/hotelquickly/app/crate/offer/PhotosCrate;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hotelquickly/app/crate/offer/FacilityCrate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->facilities:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .registers 2

    .prologue
    .line 283
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/hotelquickly/app/crate/offer/OfferCrate;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    return-object v0
.end method

.method public final h()Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;
    .registers 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    .line 232
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 233
    new-instance v0, Lcom/hotelquickly/app/ui/intent/BookingIntent;

    invoke-direct {v0, p0}, Lcom/hotelquickly/app/ui/intent/BookingIntent;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v0, p0}, Lcom/hotelquickly/app/ui/intent/BookingIntent;->a(Landroid/app/Activity;)V

    .line 242
    :cond_11
    :goto_11
    return-void

    .line 236
    :cond_12
    const/16 v0, 0xd

    if-ne p1, v0, :cond_11

    .line 237
    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    .line 238
    new-instance v0, Lcom/hotelquickly/app/ui/intent/MainIntent;

    invoke-direct {v0, p0}, Lcom/hotelquickly/app/ui/intent/MainIntent;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0, p0}, Lcom/hotelquickly/app/ui/intent/MainIntent;->b(Landroid/app/Activity;)V

    goto :goto_11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const v7, 0x7f07000a

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/hotelquickly/app/ui/intent/HotelDetailIntent;->a(Landroid/os/Bundle;)Lcom/hotelquickly/app/crate/offer/OfferCrate;

    move-result-object v1

    iput-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    .line 79
    if-nez p1, :cond_1a7

    .line 80
    invoke-static {v0}, Lcom/hotelquickly/app/ui/intent/HotelDetailIntent;->b(Landroid/os/Bundle;)Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    move-result-object v0

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    .line 82
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iget v1, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/OfferCrate;->prices:Lcom/hotelquickly/app/crate/offer/PricesCrate;

    invoke-virtual {v2}, Lcom/hotelquickly/app/crate/offer/PricesCrate;->getMaxCheckinDate()I

    move-result v2

    if-le v1, v2, :cond_3c

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v1, v1, Lcom/hotelquickly/app/crate/offer/OfferCrate;->prices:Lcom/hotelquickly/app/crate/offer/PricesCrate;

    invoke-virtual {v1}, Lcom/hotelquickly/app/crate/offer/PricesCrate;->getMaxCheckinDate()I

    move-result v1

    iput v1, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    :cond_3c
    iget v1, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/OfferCrate;->prices:Lcom/hotelquickly/app/crate/offer/PricesCrate;

    iget v3, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    invoke-virtual {v2, v3}, Lcom/hotelquickly/app/crate/offer/PricesCrate;->getMaxNight(I)I

    move-result v2

    if-le v1, v2, :cond_56

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v1, v1, Lcom/hotelquickly/app/crate/offer/OfferCrate;->prices:Lcom/hotelquickly/app/crate/offer/PricesCrate;

    iget v2, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->checkinDateRel:I

    invoke-virtual {v1, v2}, Lcom/hotelquickly/app/crate/offer/PricesCrate;->getMaxNight(I)I

    move-result v1

    iput v1, v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;->nightCnt:I

    .line 88
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 94
    const v0, 0x7f08003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->h:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f08003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->i:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f080063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 99
    const v0, 0x7f080060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->h:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->i:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f080061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->j:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f080062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->k:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->j:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->k:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->hotel:Lcom/hotelquickly/app/crate/offer/HotelCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/HotelCrate;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a_(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->city:Lcom/hotelquickly/app/crate/offer/CityCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/CityCrate;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/hotelquickly/app/ui/phone/a;

    invoke-direct {v0, p0}, Lcom/hotelquickly/app/ui/phone/a;-><init>(Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/hotelquickly/app/ui/phone/b;

    invoke-direct {v0, p0}, Lcom/hotelquickly/app/ui/phone/b;-><init>(Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string/jumbo v0, "offer"

    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const v0, 0x7f0800e6

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    .line 133
    const v0, 0x7f0800e8

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hotelquickly/app/ui/NestedViewPager;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    .line 134
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->e:Landroid/widget/Button;

    .line 135
    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    .line 137
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    .line 138
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    .line 139
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->e:Landroid/widget/Button;

    .line 140
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    .line 144
    new-instance v2, Lcom/hotelquickly/app/ui/a/g;

    iget-object v3, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    iget-object v4, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    invoke-direct {v2, p0, v3, v4}, Lcom/hotelquickly/app/ui/a/g;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    iput-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    .line 145
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    const v3, 0x7f0b01b2

    const-class v4, Lcom/hotelquickly/app/ui/bf;

    invoke-virtual {v2, v3, v4, v6}, Lcom/hotelquickly/app/ui/a/g;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    const v3, 0x7f0b0172

    const-class v4, Lcom/hotelquickly/app/ui/ba;

    invoke-virtual {v2, v3, v4, v6}, Lcom/hotelquickly/app/ui/a/g;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 153
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/OfferCrate;->points_of_interest:Lcom/hotelquickly/app/crate/offer/PointsOfInterestCrate;

    invoke-virtual {v2}, Lcom/hotelquickly/app/crate/offer/PointsOfInterestCrate;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_156

    .line 154
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    const v3, 0x7f0b01ba

    const-class v4, Lcom/hotelquickly/app/ui/bl;

    invoke-virtual {v2, v3, v4, v6}, Lcom/hotelquickly/app/ui/a/g;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 159
    :cond_156
    invoke-static {p0}, Lcom/hotelquickly/app/e/x;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 160
    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    const v3, 0x7f0b0066

    const-class v4, Lcom/hotelquickly/app/ui/bd;

    invoke-virtual {v2, v3, v4, v1}, Lcom/hotelquickly/app/ui/a/g;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 162
    :cond_166
    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->c:Lcom/hotelquickly/app/ui/a/g;

    invoke-virtual {v1, v5}, Lcom/hotelquickly/app/ui/a/g;->c(I)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_177

    .line 165
    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/hotelquickly/app/ui/NestedViewPager;->a(ZZ)V

    .line 168
    :cond_177
    if-eqz p1, :cond_185

    .line 169
    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    const-string/jumbo v2, "currentTabState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 172
    :cond_185
    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->b:Lcom/hotelquickly/app/ui/NestedViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 173
    invoke-virtual {v0, v7}, Lcom/astuetz/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    .line 174
    invoke-virtual {v0, v7}, Lcom/astuetz/PagerSlidingTabStrip;->setUnderlineColorResource(I)V

    .line 175
    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColorResource(I)V

    .line 176
    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setDividerColorResource(I)V

    .line 178
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/hotelquickly/app/ui/phone/c;

    invoke-direct {v1, p0}, Lcom/hotelquickly/app/ui/phone/c;-><init>(Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void

    .line 84
    :cond_1a7
    const-string/jumbo v0, "multinightConfigurationCrateState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    iput-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    goto/16 :goto_56
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 267
    invoke-virtual {p0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 268
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_34

    .line 261
    :pswitch_8
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 248
    :pswitch_d
    new-instance v1, Lcom/hotelquickly/app/ui/intent/SupportIntent;

    invoke-direct {v1, p0}, Lcom/hotelquickly/app/ui/intent/SupportIntent;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v1, p0}, Lcom/hotelquickly/app/ui/intent/SupportIntent;->a(Landroid/app/Activity;)V

    goto :goto_c

    .line 252
    :pswitch_16
    new-instance v1, Lcom/hotelquickly/app/ui/intent/SettingIntent;

    invoke-direct {v1, p0}, Lcom/hotelquickly/app/ui/intent/SettingIntent;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1}, Lcom/hotelquickly/app/ui/intent/SettingIntent;->a()V

    goto :goto_c

    .line 256
    :pswitch_1f
    new-instance v1, Lcom/hotelquickly/app/intent/IntentShareIntent;

    iget-object v2, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/OfferCrate;->share_info:Lcom/hotelquickly/app/crate/offer/ShareInfoCrate;

    iget-object v2, v2, Lcom/hotelquickly/app/crate/offer/ShareInfoCrate;->message:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v3, v3, Lcom/hotelquickly/app/crate/offer/OfferCrate;->share_info:Lcom/hotelquickly/app/crate/offer/ShareInfoCrate;

    iget-object v3, v3, Lcom/hotelquickly/app/crate/offer/ShareInfoCrate;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/hotelquickly/app/intent/IntentShareIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p0}, Lcom/hotelquickly/app/intent/IntentShareIntent;->a(Landroid/app/Activity;)V

    goto :goto_c

    .line 246
    :pswitch_data_34
    .packed-switch 0x7f0801ce
        :pswitch_d
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_1f
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string/jumbo v0, "currentTabState"

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "multinightConfigurationCrateState"

    iget-object v1, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 303
    invoke-super {p0}, Lcom/hotelquickly/app/ui/BaseFragmentActivity;->onStart()V

    .line 304
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->g:Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;

    invoke-virtual {p0, v0}, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->a(Lcom/hotelquickly/app/crate/MultinightConfigurationCrate;)V

    .line 305
    invoke-static {p0}, Lcom/hotelquickly/app/e/ab;->a(Landroid/content/Context;)Lcom/hotelquickly/app/e/ab;

    move-result-object v1

    const-string/jumbo v2, "show.screen.hotel.detail"

    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    if-nez v0, :cond_18

    const/4 v0, -0x1

    .line 306
    :goto_14
    invoke-virtual {v1, p0, v2, v0}, Lcom/hotelquickly/app/e/ab;->a(Lcom/hotelquickly/app/ui/classes/l;Ljava/lang/String;I)V

    .line 309
    return-void

    .line 305
    :cond_18
    iget-object v0, p0, Lcom/hotelquickly/app/ui/phone/HotelDetailActivity;->d:Lcom/hotelquickly/app/crate/offer/OfferCrate;

    iget-object v0, v0, Lcom/hotelquickly/app/crate/offer/OfferCrate;->hotel:Lcom/hotelquickly/app/crate/offer/HotelCrate;

    iget v0, v0, Lcom/hotelquickly/app/crate/offer/HotelCrate;->hotel_id:I

    goto :goto_14
.end method
