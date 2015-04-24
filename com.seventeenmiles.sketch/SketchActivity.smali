.class public Lcom/seventeenmiles/sketch/SketchActivity;
.super Landroid/app/Activity;


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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SketchActivity;Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic b(Lcom/seventeenmiles/sketch/SketchActivity;)Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    :goto_5
    return-void

    :cond_6
    const-string v0, ""

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_35

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->h:Landroid/os/Bundle;

    const-string v1, "PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_18
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/SketchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->finish()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5

    :cond_2e
    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_35
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_18

    if-nez p3, :cond_52

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_52
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_6b
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string v4, "title"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v4, "_display_name"

    aput-object v4, v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_18
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/16 v4, 0xc

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/seventeenmiles/sketch/SketchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SAVE_FORMAT"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->j:Landroid/os/Handler;

    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/SketchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/a/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    new-instance v0, Lcom/seventeenmiles/sketch/p;

    invoke-direct {v0, p0}, Lcom/seventeenmiles/sketch/p;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->d:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->c:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->e:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SketchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->f:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SketchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/seventeenmiles/sketch/SketchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ACCESS_COUNT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v4, :cond_11f

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ACCESS_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x6

    if-eq v1, v0, :cond_ed

    if-ne v1, v4, :cond_11f

    :cond_ed
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070046

    new-instance v2, Lcom/seventeenmiles/sketch/n;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/n;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070047

    new-instance v2, Lcom/seventeenmiles/sketch/o;

    invoke-direct {v2, p0}, Lcom/seventeenmiles/sketch/o;-><init>(Lcom/seventeenmiles/sketch/SketchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_11f
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->h:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    if-eqz v0, :cond_f

    const-string v0, "PATH"

    iget-object v1, p0, Lcom/seventeenmiles/sketch/SketchActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
