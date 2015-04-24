.class public Lcn/dxy/idxyer/activity/PrefsActivity;
.super Landroid/preference/PreferenceActivity;


# instance fields
.field a:Landroid/preference/Preference$OnPreferenceClickListener;

.field b:Landroid/preference/Preference$OnPreferenceClickListener;

.field c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field d:Landroid/preference/Preference$OnPreferenceChangeListener;

.field e:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcn/dxy/idxyer/activity/z;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/z;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    new-instance v0, Lcn/dxy/idxyer/activity/A;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/A;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    new-instance v0, Lcn/dxy/idxyer/activity/B;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/B;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    new-instance v0, Lcn/dxy/idxyer/activity/C;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/C;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->d:Landroid/preference/Preference$OnPreferenceChangeListener;

    new-instance v0, Lcn/dxy/idxyer/activity/D;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/D;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->e:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/PrefsActivity;->finish()V

    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcn/dxy/idxyer/activity/PrefsActivity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v0, Lcn/dxy/idxyer/activity/x;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/x;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->addPreferencesFromResource(I)V

    const-string v0, "saveModel"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "clearimagecache"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clearsearchhistory"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "ui_font_size"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->d:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "screen_orientation"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PrefsActivity;->e:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jpush"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PrefsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcn/dxy/idxyer/activity/y;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/y;-><init>(Lcn/dxy/idxyer/activity/PrefsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
