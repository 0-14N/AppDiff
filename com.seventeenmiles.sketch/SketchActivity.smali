.class public Lcom/seventeenmiles/sketch/SketchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field private c:Ljava/lang/ref/SoftReference;

.field private d:Ljava/lang/ref/SoftReference;

.field private e:Ljava/lang/ref/SoftReference;

.field private f:Ljava/lang/ref/SoftReference;

.field private g:Landroid/net/Uri;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchActivity;Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/SketchActivity;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const v3, 0x7f070003

    const/4 v2, 0x0

    .line 161
    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 197
    :goto_7
    return-void

    .line 164
    :cond_8
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_40

    .line 165
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->h:Landroid/os/Bundle;

    const-string v1, "PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 166
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->h:Landroid/os/Bundle;

    const-string v1, "PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    .line 181
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    if-nez v0, :cond_61

    .line 184
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 168
    :cond_40
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_28

    .line 169
    if-nez p3, :cond_5a

    .line 171
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 176
    :cond_5a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    goto :goto_28

    .line 190
    :cond_61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "output"

    iget-object v2, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->finish()V

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/seventeenmiles/sketch/SketchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    const-string v1, "SAVE_FORMAT"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->a:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 70
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/SketchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/seventeenmiles/sketch/q;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/q;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->d:Ljava/lang/ref/SoftReference;

    .line 75
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->c:Ljava/lang/ref/SoftReference;

    .line 78
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->e:Ljava/lang/ref/SoftReference;

    .line 81
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->f:Ljava/lang/ref/SoftReference;

    .line 84
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/seventeenmiles/sketch/SketchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    const-string v1, "ACCESS_COUNT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    if-gt v1, v4, :cond_11f

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    const-string v2, "ACCESS_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    const/4 v0, 0x6

    if-eq v1, v0, :cond_ed

    if-ne v1, v4, :cond_11f

    .line 94
    :cond_ed
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070045

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070046

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070048

    new-instance v2, Lcom/seventeenmiles/sketch/o;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/o;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070049

    new-instance v2, Lcom/seventeenmiles/sketch/p;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/p;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 97
    :cond_11f
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 221
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 223
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 209
    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->h:Landroid/os/Bundle;

    .line 210
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    if-eqz v0, :cond_f

    .line 215
    const-string v0, "PATH"

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 217
    return-void
.end method
