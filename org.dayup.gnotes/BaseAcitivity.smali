.class public Lorg/dayup/activities/BaseAcitivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "BaseAcitivity.java"


# instance fields
.field protected a:Lorg/dayup/gnotes/GNotesApplication;

.field protected b:Lorg/dayup/gnotes/h/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    .line 11
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/dayup/activities/BaseAcitivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/dayup/gnotes/GNotesApplication;

    iput-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    .line 18
    iget-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    invoke-virtual {v0}, Lorg/dayup/gnotes/GNotesApplication;->G()Lorg/dayup/gnotes/h/f;

    move-result-object v0

    iput-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->b:Lorg/dayup/gnotes/h/f;

    .line 19
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 25
    invoke-static {p0}, Lorg/dayup/gnotes/d/f;->b(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    if-eqz v0, :cond_12

    .line 27
    iget-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    iget v1, v0, Lorg/dayup/activities/CommonApplication;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/dayup/gnotes/GNotesApplication;->c:I

    .line 29
    :cond_12
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 34
    invoke-static {p0}, Lorg/dayup/gnotes/d/f;->a(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lorg/dayup/activities/BaseAcitivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    iget v1, v0, Lorg/dayup/activities/CommonApplication;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/dayup/gnotes/GNotesApplication;->c:I

    .line 38
    :cond_12
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStart()V

    .line 43
    invoke-static {p0}, Lorg/dayup/gnotes/d/b;->a(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStop()V

    .line 49
    invoke-static {p0}, Lorg/dayup/gnotes/d/b;->b(Landroid/app/Activity;)V

    .line 50
    return-void
.end method
