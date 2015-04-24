.class public Lcom/wytl/android/cosbuyer/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# static fields
.field public static final PAGE_CAR:I = 0x3

.field public static final PAGE_MAIN:I = 0x0

.field public static final PAGE_PERSON:I = 0x4

.field public static final PAGE_SEARCH:I = 0x1

.field public static final PAGE_SHOUCHANG:I = 0x2

.field public static carStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static group:Landroid/app/ActivityGroup;

.field static itemParams:Landroid/widget/LinearLayout$LayoutParams;

.field public static mainStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static personStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static searchStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static shouStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static state:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->state:I

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static addCarView(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 141
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public static addMainView(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 186
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public static addPersonView(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 137
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public static addSearchView(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 129
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public static addShouView(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 133
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public static getNowCarView()Landroid/view/View;
    .registers 2

    .prologue
    .line 153
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getNowMainView()Landroid/view/View;
    .registers 2

    .prologue
    .line 149
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getNowPersonView()Landroid/view/View;
    .registers 2

    .prologue
    .line 157
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getNowSearchView()Landroid/view/View;
    .registers 2

    .prologue
    .line 111
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getNowShouView()Landroid/view/View;
    .registers 2

    .prologue
    .line 161
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static initActivity(Landroid/app/ActivityGroup;)V
    .registers 1
    .param p0, "grou"    # Landroid/app/ActivityGroup;

    .prologue
    .line 43
    sput-object p0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    .line 44
    return-void
.end method

.method public static insertActivity(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;II)V
    .registers 8
    .param p0, "acitivty"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pos"    # I

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityGroup;

    invoke-virtual {v2}, Landroid/app/ActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    .line 74
    .local v0, "subActivity":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 75
    .local v1, "view":Landroid/view/View;
    packed-switch p3, :pswitch_data_1a

    .line 89
    :goto_15
    :pswitch_15
    return-void

    .line 83
    :pswitch_16
    invoke-static {p4, v1}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->insertCarView(ILandroid/view/View;)V

    goto :goto_15

    .line 75
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static insertCarView(ILandroid/view/View;)V
    .registers 3
    .param p0, "pos"    # I
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 145
    sget-object v0, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public static removeCarView()V
    .registers 4

    .prologue
    .line 179
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    sget-object v2, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->carStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v1}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f09012c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->getNowCarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public static removeCurrentPage(I)V
    .registers 1
    .param p0, "page"    # I

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_18

    .line 109
    :goto_3
    return-void

    .line 94
    :pswitch_4
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->removeNowView()V

    goto :goto_3

    .line 97
    :pswitch_8
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->removeNowSearchView()V

    goto :goto_3

    .line 100
    :pswitch_c
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->removeCarView()V

    goto :goto_3

    .line 103
    :pswitch_10
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->removePersonView()V

    goto :goto_3

    .line 106
    :pswitch_14
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->removeShouView()V

    goto :goto_3

    .line 92
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_14
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static removeNowSearchView()V
    .registers 4

    .prologue
    .line 115
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    sget-object v2, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->searchStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v1}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f09012c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->getNowSearchView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public static removeNowView()V
    .registers 4

    .prologue
    .line 165
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    sget-object v2, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->mainStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v1}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f09012c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->getNowMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public static removePersonView()V
    .registers 4

    .prologue
    .line 122
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    sget-object v2, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->personStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v1}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f09012c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 125
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->getNowPersonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public static removeShouView()V
    .registers 4

    .prologue
    .line 172
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    sget-object v2, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->shouStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v1}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f09012c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    invoke-static {}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->getNowShouView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 9
    .param p0, "acitivty"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "page"    # I

    .prologue
    .line 47
    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v3}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f09012c

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->group:Landroid/app/ActivityGroup;

    invoke-virtual {v3}, Landroid/app/ActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    .line 50
    .local v1, "subActivity":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 51
    .local v2, "view":Landroid/view/View;
    sget-object v3, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    packed-switch p3, :pswitch_data_3e

    .line 70
    :goto_28
    return-void

    .line 54
    :pswitch_29
    invoke-static {v2}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->addMainView(Landroid/view/View;)V

    goto :goto_28

    .line 57
    :pswitch_2d
    invoke-static {v2}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->addSearchView(Landroid/view/View;)V

    goto :goto_28

    .line 60
    :pswitch_31
    invoke-static {v2}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->addShouView(Landroid/view/View;)V

    goto :goto_28

    .line 63
    :pswitch_35
    invoke-static {v2}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->addCarView(Landroid/view/View;)V

    goto :goto_28

    .line 66
    :pswitch_39
    invoke-static {v2}, Lcom/wytl/android/cosbuyer/util/ActivityUtils;->addPersonView(Landroid/view/View;)V

    goto :goto_28

    .line 52
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2d
        :pswitch_31
        :pswitch_35
        :pswitch_39
    .end packed-switch
.end method
