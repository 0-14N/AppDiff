.class final Lorg/gdb/android/client/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/UseCouponActivity;

.field private b:Lorg/gdb/android/client/vo/CouponVO;


# direct methods
.method public constructor <init>(Lorg/gdb/android/client/UseCouponActivity;Lorg/gdb/android/client/vo/CouponVO;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/UseCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lorg/gdb/android/client/ne;->b:Lorg/gdb/android/client/vo/CouponVO;

    .line 144
    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ne;)Lorg/gdb/android/client/vo/CouponVO;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/gdb/android/client/ne;->b:Lorg/gdb/android/client/vo/CouponVO;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 149
    new-instance v0, Lorg/gdb/android/client/widget/ConfirmDialog;

    iget-object v1, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/UseCouponActivity;

    invoke-direct {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->show()V

    .line 151
    iget-object v1, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/UseCouponActivity;

    const v2, 0x7f0800c9

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/UseCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->a()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lorg/gdb/android/client/nf;

    invoke-direct {v2, p0, v0}, Lorg/gdb/android/client/nf;-><init>(Lorg/gdb/android/client/ne;Lorg/gdb/android/client/widget/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method
