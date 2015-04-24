.class Lbiz/nicenight/nicenight/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;


# direct methods
.method constructor <init>(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lbiz/nicenight/nicenight/ui/ar;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/ar;->a:Lbiz/nicenight/nicenight/ui/UserInfoActivity;

    invoke-virtual {v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->finish()V

    return-void
.end method
