.class final Lzhan/android/aircable/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzhan/android/aircable/MainTabs;


# direct methods
.method constructor <init>(Lzhan/android/aircable/MainTabs;)V
    .registers 2

    iput-object p1, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    const/16 v1, 0x8

    iget-object v0, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-static {v0}, Lzhan/android/common/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-static {v0}, Lzhan/android/aircable/MainTabs;->a(Lzhan/android/aircable/MainTabs;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-static {v0}, Lcn/waps/b;->a(Landroid/content/Context;)Lcn/waps/b;

    move-result-object v0

    iget-object v1, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-static {v1}, Lzhan/android/aircable/MainTabs;->b(Lzhan/android/aircable/MainTabs;)I

    move-result v1

    iget-object v2, p0, Lzhan/android/aircable/af;->a:Lzhan/android/aircable/MainTabs;

    invoke-virtual {v0, v1, v2}, Lcn/waps/b;->a(ILcn/waps/e;)V

    goto :goto_16
.end method
