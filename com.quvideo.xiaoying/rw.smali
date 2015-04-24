.class public Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lrw;->a:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lrw;->a:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;->a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSnsAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 103
    return-void
.end method
