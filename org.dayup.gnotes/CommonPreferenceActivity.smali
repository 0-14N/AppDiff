.class public Lorg/dayup/activities/CommonPreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "CommonPreferenceActivity.java"


# instance fields
.field protected a:Lorg/dayup/gnotes/GNotesApplication;

.field protected b:Lorg/dayup/gnotes/n/g;

.field protected c:Lorg/dayup/gnotes/f/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lorg/dayup/activities/CommonPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-static {}, Lorg/dayup/gnotes/GNotesApplication;->ab()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {p0, v2, v2}, Lorg/dayup/activities/CommonPreferenceActivity;->overridePendingTransition(II)V

    .line 60
    :cond_e
    invoke-static {}, Lorg/dayup/gnotes/GNotesApplication;->ab()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 61
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    :cond_19
    invoke-virtual {p0}, Lorg/dayup/activities/CommonPreferenceActivity;->finish()V

    .line 64
    invoke-static {}, Lorg/dayup/gnotes/GNotesApplication;->ab()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 65
    invoke-virtual {p0, v2, v2}, Lorg/dayup/activities/CommonPreferenceActivity;->overridePendingTransition(II)V

    .line 67
    :cond_25
    invoke-virtual {p0, v0}, Lorg/dayup/activities/CommonPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/dayup/activities/CommonPreferenceActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/dayup/gnotes/GNotesApplication;

    iput-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    .line 31
    new-instance v0, Lorg/dayup/gnotes/n/g;

    iget-object v1, p0, Lorg/dayup/activities/CommonPreferenceActivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    invoke-direct {v0, v1}, Lorg/dayup/gnotes/n/g;-><init>(Lorg/dayup/gnotes/GNotesApplication;)V

    iput-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->b:Lorg/dayup/gnotes/n/g;

    .line 32
    iget-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->b:Lorg/dayup/gnotes/n/g;

    invoke-virtual {v0, p0}, Lorg/dayup/gnotes/n/g;->a(Landroid/app/Activity;)V

    .line 33
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lorg/dayup/activities/CommonPreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 38
    new-instance v0, Lorg/dayup/gnotes/f/a;

    invoke-direct {v0, p0}, Lorg/dayup/gnotes/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->c:Lorg/dayup/gnotes/f/a;

    iget-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->c:Lorg/dayup/gnotes/f/a;

    invoke-virtual {p0}, Lorg/dayup/activities/CommonPreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/f/a;->a(Lcom/actionbarsherlock/app/ActionBar;)V

    iget-object v0, p0, Lorg/dayup/activities/CommonPreferenceActivity;->c:Lorg/dayup/gnotes/f/a;

    new-instance v1, Lorg/dayup/activities/c;

    invoke-direct {v1, p0}, Lorg/dayup/activities/c;-><init>(Lorg/dayup/activities/CommonPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/f/a;->b(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPause()V

    .line 91
    invoke-static {p0}, Lorg/dayup/gnotes/d/f;->b(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 85
    invoke-static {p0}, Lorg/dayup/gnotes/d/f;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStart()V

    .line 73
    invoke-static {p0}, Lorg/dayup/gnotes/d/b;->a(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStop()V

    .line 79
    invoke-static {p0}, Lorg/dayup/gnotes/d/b;->b(Landroid/app/Activity;)V

    .line 80
    return-void
.end method
