.class public Lbiz/nicenight/nicenight/ui/WhatsnewDoor;
.super Lbiz/nicenight/nicenight/ui/ah;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->setContentView(I)V

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->c:Landroid/widget/TextView;

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v3, 0x320

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v11

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v10

    move v7, v1

    move v8, v12

    move v9, v1

    move v10, v12

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-direct {v3, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/WhatsnewDoor;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbiz/nicenight/nicenight/ui/aw;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/aw;-><init>(Lbiz/nicenight/nicenight/ui/WhatsnewDoor;)V

    const-wide/16 v2, 0x8fc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
