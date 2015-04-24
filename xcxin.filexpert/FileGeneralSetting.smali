.class public Lxcxin/filexpert/settings/FileGeneralSetting;
.super Lorg/holoeverywhere/preference/PreferenceActivity;

# interfaces
.implements Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;
.implements Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static a:Lxcxin/filexpert/settings/i;

.field private static d:Lxcxin/filexpert/settings/FileGeneralSetting;


# instance fields
.field private A:Lorg/holoeverywhere/preference/Preference;

.field private B:Lorg/holoeverywhere/preference/Preference;

.field private C:Lorg/holoeverywhere/preference/Preference;

.field private D:Lorg/holoeverywhere/preference/Preference;

.field private E:Lorg/holoeverywhere/preference/Preference;

.field private F:Lcom/actionbarsherlock/app/ActionBar;

.field private b:Lorg/holoeverywhere/preference/SharedPreferences;

.field private c:Lorg/holoeverywhere/preference/SharedPreferences$Editor;

.field private e:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private f:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private g:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private h:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private i:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private j:Lorg/holoeverywhere/preference/CheckBoxPreference;

.field private k:Lorg/holoeverywhere/preference/Preference;

.field private l:Lorg/holoeverywhere/preference/Preference;

.field private m:Lorg/holoeverywhere/preference/Preference;

.field private n:Lorg/holoeverywhere/preference/Preference;

.field private o:Lorg/holoeverywhere/preference/Preference;

.field private p:Lorg/holoeverywhere/preference/Preference;

.field private q:Lorg/holoeverywhere/preference/Preference;

.field private r:Lorg/holoeverywhere/preference/Preference;

.field private s:Lorg/holoeverywhere/preference/Preference;

.field private t:Lorg/holoeverywhere/preference/Preference;

.field private u:Lorg/holoeverywhere/preference/Preference;

.field private v:Lorg/holoeverywhere/preference/Preference;

.field private w:Lorg/holoeverywhere/preference/Preference;

.field private x:Lorg/holoeverywhere/preference/Preference;

.field private y:Lorg/holoeverywhere/preference/Preference;

.field private z:Lorg/holoeverywhere/preference/Preference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/holoeverywhere/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lxcxin/filexpert/settings/FileGeneralSetting;)Lorg/holoeverywhere/preference/Preference;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    return-object v0
.end method

.method public static a()Lxcxin/filexpert/settings/FileGeneralSetting;
    .registers 1

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->d:Lxcxin/filexpert/settings/FileGeneralSetting;

    return-object v0
.end method

.method private a(I)V
    .registers 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v7, ""

    const-string/jumbo v2, "google"

    invoke-static {v2, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string/jumbo v7, "google"

    move v4, v0

    :goto_12
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const v3, 0x7f090378

    const v9, 0x7f090058

    if-eqz v4, :cond_23

    packed-switch p1, :pswitch_data_d0

    :cond_23
    :goto_23
    :pswitch_23
    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v1

    const v2, 0x7f09013d

    move-object v0, p0

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Lxcxin/filexpert/pagertab/pagedata/n;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_34
    const-string/jumbo v2, "amazon"

    invoke-static {v2, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_cb

    const-string/jumbo v7, "amazon"

    move v4, v0

    move v0, v1

    goto :goto_12

    :pswitch_43
    if-eqz v0, :cond_63

    const-string/jumbo v0, "google_recylebin"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string/jumbo v0, "hd_google_recylebin"

    :cond_51
    :goto_51
    const v9, 0x7f09039d

    const v3, 0x7f0903a3

    sget-object v1, Lcom/geeksoft/b/d;->d:Lcom/geeksoft/b/d;

    invoke-virtual {v1}, Lcom/geeksoft/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    goto :goto_23

    :cond_63
    const-string/jumbo v0, "fe_amazon_recyle_bin"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string/jumbo v0, "hd_amazon_recycle_bin"

    goto :goto_51

    :pswitch_70
    if-eqz v0, :cond_90

    const-string/jumbo v0, "google_rootexplore"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string/jumbo v0, "hd_google_rootexplore"

    :cond_7e
    :goto_7e
    const v9, 0x7f09039f

    const v3, 0x7f0903a2

    sget-object v1, Lcom/geeksoft/b/d;->a:Lcom/geeksoft/b/d;

    invoke-virtual {v1}, Lcom/geeksoft/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    goto :goto_23

    :cond_90
    const-string/jumbo v0, "fe_amazon_root"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string/jumbo v0, "hd_amazon_root"

    goto :goto_7e

    :pswitch_9d
    if-eqz v0, :cond_be

    const-string/jumbo v0, "google_removeads"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string/jumbo v0, "hd_google_removeads"

    :cond_ab
    :goto_ab
    const v9, 0x7f0903a7

    const v3, 0x7f0903a8

    sget-object v1, Lcom/geeksoft/b/d;->f:Lcom/geeksoft/b/d;

    invoke-virtual {v1}, Lcom/geeksoft/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    goto/16 :goto_23

    :cond_be
    const-string/jumbo v0, "fe_amazon_removeads"

    invoke-static {}, Lxcxin/filexpert/n;->a()Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string/jumbo v0, "hd_amazon_removeads"

    goto :goto_ab

    :cond_cb
    move v0, v1

    move v4, v1

    goto/16 :goto_12

    nop

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_70
        :pswitch_43
        :pswitch_23
        :pswitch_9d
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v1, 0x1

    const-string/jumbo v0, "FeViewMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    if-eqz v0, :cond_26

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f09020a

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :cond_26
    const-string/jumbo v0, "delete_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_132

    goto :goto_1c

    :pswitch_37
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f0903c8

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :pswitch_40
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f0903c9

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :pswitch_49
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f0903ca

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :pswitch_52
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f0903cb

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :cond_5b
    const-string/jumbo v0, "FileExpertSimpleListShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->w:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :cond_73
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->w:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto :goto_1c

    :cond_7c
    const-string/jumbo v0, "UncompressEncode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->x:Lorg/holoeverywhere/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_98
    const-string/jumbo v0, "FileExpertSmbStreamBufSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->E:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p2}, Lorg/holoeverywhere/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_a8
    const-string/jumbo v0, "FtpClientPassiveModeShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->y:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f09022a

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_c1
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->y:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_cb
    const-string/jumbo v0, "ThemeSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e4

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->B:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090302

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_e4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f5

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->B:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_f5
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->B:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090304

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_ff
    const-string/jumbo v0, "feAccountSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->C:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p2}, Lorg/holoeverywhere/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_10f
    const-string/jumbo v0, "pullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_128

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->A:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :cond_128
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->A:Lorg/holoeverywhere/preference/Preference;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/Preference;->setSummary(I)V

    goto/16 :goto_1c

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_52
    .end packed-switch
.end method

.method private a(Lxcxin/filexpert/pagertab/pagedata/n;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    new-instance v1, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-virtual {v1, p3}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setMessage(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    const v0, 0x7f090058

    if-eqz p4, :cond_1b

    const v0, 0x7f0903a0

    new-instance v2, Lxcxin/filexpert/settings/o;

    invoke-direct {v2, p0, p5, p6, p7}, Lxcxin/filexpert/settings/o;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p9, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    :cond_1b
    new-instance v2, Lxcxin/filexpert/settings/p;

    invoke-direct {v2, p0, p4, p8, p1}, Lxcxin/filexpert/settings/p;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;ZILxcxin/filexpert/pagertab/pagedata/n;)V

    invoke-virtual {v1, v0, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    const v0, 0x7f090002

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->create()Lorg/holoeverywhere/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lxcxin/filexpert/settings/FileGeneralSetting;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lxcxin/filexpert/settings/FileGeneralSetting;)Lorg/holoeverywhere/preference/SharedPreferences$Editor;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->c:Lorg/holoeverywhere/preference/SharedPreferences$Editor;

    return-object v0
.end method

.method private b()V
    .registers 3

    const-string/jumbo v0, "FileExpertCheckUpdateOnStartup"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "FileExpertThumbnails"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->f:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "FileExpertNotifyIcon"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->g:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "FileExpertEnableRootNew"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "FileExpertShowHiddenDirs"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->i:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "tabsManagerSettings"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->r:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "FileExpertRemoveAd"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/preference/CheckBoxPreference;

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    const-string/jumbo v0, "FeViewMode"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "FileExpertSimpleListShow"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->w:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "UncompressEncode"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->x:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "FtpClientPassiveModeShow"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->y:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "ThemeSetting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->B:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "FileExpertSmbStreamBufSize"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->E:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "PhoneInfo"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->k:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "app_manager_settings"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->l:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "FollowFilexpertOfficial"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->m:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "SocialShareSettings"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->n:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "help_tip"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->o:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "About_info"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->q:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "RateFilexpert"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->p:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "DownloadSetting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->s:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "fileSearchSetting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->t:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "delete_setting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "myfeSetting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->u:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "pullToRefresh"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->A:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "feAccountSetting"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->C:Lorg/holoeverywhere/preference/Preference;

    const-string/jumbo v0, "feGetAuthFile"

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->findPreference(Ljava/lang/CharSequence;)Lorg/holoeverywhere/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->D:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->F:Lcom/actionbarsherlock/app/ActionBar;

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->F:Lcom/actionbarsherlock/app/ActionBar;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->F:Lcom/actionbarsherlock/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->F:Lcom/actionbarsherlock/app/ActionBar;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    :cond_117
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c00cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/holoeverywhere/widget/EditText;

    const-string/jumbo v1, ""

    const-string/jumbo v3, "FileExpertSmbStreamBufSize"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v0, v4}, Lorg/holoeverywhere/widget/EditText;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/widget/EditText;->setInputType(I)V

    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/holoeverywhere/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-array v3, v4, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lorg/holoeverywhere/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_48
    new-instance v3, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f090015

    new-instance v3, Lxcxin/filexpert/settings/n;

    invoke-direct {v3, p0, v0, p1}, Lxcxin/filexpert/settings/n;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;Lorg/holoeverywhere/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1, v7}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->create()Lorg/holoeverywhere/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog;->show()V

    return-void
.end method

.method private c()V
    .registers 4

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    :cond_9
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->f:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->g:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->i:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->r:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->v:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    :cond_30
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->w:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->t:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->x:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->E:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->y:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->k:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->l:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->m:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->n:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->o:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->q:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->p:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->s:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->B:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->u:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->C:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->D:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->z:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->A:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p0}, Lorg/holoeverywhere/preference/Preference;->setOnPreferenceClickListener(Lorg/holoeverywhere/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_9e
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->f:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->g:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->i:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->bc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    const-string/jumbo v0, "FeViewMode"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delete_setting"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->aJ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FileExpertSimpleListShow"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "UncompressEncode"

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FileExpertSmbStreamBufSize"

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FtpClientPassiveModeShow"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ListItemSizeShow"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GridItemSizeShow"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ThemeSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->aL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->aU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d2

    const-string/jumbo v0, "feAccountSetting"

    const v1, 0x7f090336

    invoke-virtual {p0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->C:Lorg/holoeverywhere/preference/Preference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->C:Lorg/holoeverywhere/preference/Preference;

    invoke-virtual {v0, p1}, Lorg/holoeverywhere/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/16 v1, 0x142

    invoke-super {p0, p1, p2, p3}, Lorg/holoeverywhere/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1e

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    if-eq p1, v1, :cond_f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    :cond_f
    const v0, 0x7f090336

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1e

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->b(Landroid/app/Activity;)V

    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/holoeverywhere/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, Lxcxin/filexpert/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wangxun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "official"

    const-string/jumbo v1, "officialwangxun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->setRequestedOrientation(I)V

    :cond_29
    const v0, 0x7f0300a4

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->setContentView(I)V

    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->addPreferencesFromResource(I)V

    new-instance v0, Lxcxin/filexpert/settings/i;

    invoke-direct {v0, p0}, Lxcxin/filexpert/settings/i;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-static {p0}, Lorg/holoeverywhere/preference/PreferenceManagerHelper;->getDefaultSharedPreferences(Landroid/content/Context;)Lorg/holoeverywhere/preference/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->b:Lorg/holoeverywhere/preference/SharedPreferences;

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->b:Lorg/holoeverywhere/preference/SharedPreferences;

    invoke-interface {v0}, Lorg/holoeverywhere/preference/SharedPreferences;->edit()Lorg/holoeverywhere/preference/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->c:Lorg/holoeverywhere/preference/SharedPreferences$Editor;

    sput-object p0, Lxcxin/filexpert/settings/FileGeneralSetting;->d:Lxcxin/filexpert/settings/FileGeneralSetting;

    invoke-direct {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->b()V

    invoke-direct {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->c()V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Lorg/holoeverywhere/preference/PreferenceActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c
    invoke-virtual {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->finish()V

    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method public onPreferenceChange(Lorg/holoeverywhere/preference/Preference;Ljava/lang/Object;)Z
    .registers 8

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/holoeverywhere/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FileExpertCheckUpdateOnStartup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->e:Lorg/holoeverywhere/preference/CheckBoxPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->i(Z)V

    :cond_2b
    :goto_2b
    return v2

    :cond_2c
    const-string/jumbo v1, "FileExpertThumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->f:Lorg/holoeverywhere/preference/CheckBoxPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->g(Z)V

    goto :goto_2b

    :cond_4d
    const-string/jumbo v1, "FileExpertNotifyIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->g:Lorg/holoeverywhere/preference/CheckBoxPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->k(Z)V

    goto :goto_2b

    :cond_6e
    const-string/jumbo v1, "FileExpertEnableRootNew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p0, v3}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->c(Z)V

    invoke-static {v2}, Lxcxin/filexpert/n/da;->a(Z)V

    invoke-direct {p0, v3}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(I)V

    goto :goto_2b

    :cond_96
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->c(Z)V

    invoke-static {v3}, Lxcxin/filexpert/n/da;->a(Z)V

    goto :goto_2b

    :cond_a4
    invoke-static {p0, v3}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-direct {p0, v3}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(I)V

    goto/16 :goto_2b

    :cond_af
    invoke-static {}, Lxcxin/filexpert/n/da;->a()Z

    move-result v0

    if-nez v0, :cond_bd

    const v0, 0x7f09032e

    invoke-static {v0}, Lxcxin/filexpert/n/bh;->a(I)V

    goto/16 :goto_2b

    :cond_bd
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->h:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v3}, Lxcxin/filexpert/settings/i;->c(Z)V

    invoke-static {v3}, Lxcxin/filexpert/n/da;->a(Z)V

    goto/16 :goto_2b

    :cond_cc
    const-string/jumbo v1, "FileExpertShowHiddenDirs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    iget-object v1, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->i:Lorg/holoeverywhere/preference/CheckBoxPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->e(Z)V

    goto/16 :goto_2b

    :cond_ee
    const-string/jumbo v1, "FileExpertRemoveAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lorg/holoeverywhere/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {p0, v4}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_114

    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->G(Z)V

    invoke-direct {p0, v4}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(I)V

    goto/16 :goto_2b

    :cond_114
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->G(Z)V

    goto/16 :goto_2b

    :cond_120
    invoke-static {p0, v4}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-direct {p0, v4}, Lxcxin/filexpert/settings/FileGeneralSetting;->a(I)V

    goto/16 :goto_2b

    :cond_12b
    iget-object v0, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->j:Lorg/holoeverywhere/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lorg/holoeverywhere/preference/CheckBoxPreference;->setChecked(Z)V

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v3}, Lxcxin/filexpert/settings/i;->G(Z)V

    goto/16 :goto_2b
.end method

.method public onPreferenceClick(Lorg/holoeverywhere/preference/Preference;)Z
    .registers 10

    const v7, 0x7f0f0002

    const v5, 0x7f09019d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/holoeverywhere/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxcxin/filexpert/settings/j;

    invoke-direct {v2, p0, v1}, Lxcxin/filexpert/settings/j;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;Ljava/lang/String;)V

    const-string/jumbo v3, "PhoneInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lxcxin/filexpert/n/dq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09008b

    new-instance v2, Lxcxin/filexpert/settings/k;

    invoke-direct {v2, p0}, Lxcxin/filexpert/settings/k;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;)V

    invoke-virtual {v0, v1, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1, v4}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    :cond_45
    :goto_45
    return v6

    :cond_46
    const-string/jumbo v3, "FeViewMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f000c

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->M()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto :goto_45

    :cond_6e
    const-string/jumbo v3, "FileExpertSimpleListShow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f000d

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto :goto_45

    :cond_96
    const-string/jumbo v3, "UncompressEncode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    new-instance v2, Lxcxin/filexpert/settings/l;

    invoke-direct {v2, p0, v1}, Lxcxin/filexpert/settings/l;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxcxin/filexpert/settings/FileGeneralSetting;->b:Lorg/holoeverywhere/preference/SharedPreferences;

    aget-object v5, v3, v0

    invoke-static {v4, v1, v5}, Lxcxin/filexpert/settings/v;->a(Lorg/holoeverywhere/preference/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v0

    :goto_b5
    array-length v5, v3

    if-lt v0, v5, :cond_cd

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090135

    invoke-virtual {v0, v3}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_cd
    aget-object v5, v3, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d6

    move v1, v0

    :cond_d6
    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_d9
    const-string/jumbo v0, "app_manager_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/AppSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_ee
    const-string/jumbo v0, "SocialShareSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/SocialShareSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_103
    const-string/jumbo v0, "RateFilexpert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {p0}, Lxcxin/filexpert/n/p;->c(Landroid/app/Activity;)V

    goto/16 :goto_45

    :cond_111
    const-string/jumbo v0, "FileExpertSmbStreamBufSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-direct {p0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->b(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_11f
    const-string/jumbo v0, "FtpClientPassiveModeShow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    new-instance v0, Lxcxin/filexpert/settings/m;

    invoke-direct {v0, p0, v1}, Lxcxin/filexpert/settings/m;-><init>(Lxcxin/filexpert/settings/FileGeneralSetting;Ljava/lang/String;)V

    sget-object v1, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->O()I

    move-result v1

    new-instance v2, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09022b

    invoke-virtual {v2, v3}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0f0010

    invoke-virtual {v2, v3, v1, v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_14b
    const-string/jumbo v0, "FollowFilexpertOfficial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-static {p0}, Lxcxin/filexpert/n/p;->d(Landroid/content/Context;)V

    goto/16 :goto_45

    :cond_159
    const-string/jumbo v0, "help_tip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    sget-object v0, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v6}, Lxcxin/filexpert/settings/i;->t(Z)V

    invoke-virtual {p0}, Lxcxin/filexpert/settings/FileGeneralSetting;->finish()V

    goto/16 :goto_45

    :cond_16c
    const-string/jumbo v0, "About_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {p0}, Lxcxin/filexpert/n/p;->a(Landroid/app/Activity;)V

    goto/16 :goto_45

    :cond_17a
    const-string/jumbo v0, "tabsManagerSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/TabSetting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_18f
    const-string/jumbo v0, "DownloadSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/DownloadSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_1a4
    const-string/jumbo v0, "retrievalSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f001d

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->aK()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_1cd
    const-string/jumbo v0, "ThemeSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090301

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f001f

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->aL()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_1f6
    const-string/jumbo v0, "delete_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21d

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903c7

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f001e

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->aJ()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_21d
    const-string/jumbo v0, "fileSearchSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/SearchSetting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_232
    const-string/jumbo v0, "myfeSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_247

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/settings/MyFeSetting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_247
    const-string/jumbo v0, "feAccountSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_276

    invoke-static {p0}, Lxcxin/filexpert/n/cr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25f

    invoke-virtual {p0, v5}, Lxcxin/filexpert/settings/FileGeneralSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v4}, Lxcxin/filexpert/n/cr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto/16 :goto_45

    :cond_25f
    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26a

    invoke-static {p0}, Lxcxin/filexpert/login/e;->d(Landroid/content/Context;)V

    goto/16 :goto_45

    :cond_26a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/login/FeLoginActiviy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v6}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_45

    :cond_276
    const-string/jumbo v0, "pullToRefresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29f

    new-instance v0, Lorg/holoeverywhere/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/holoeverywhere/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09032f

    invoke-virtual {v0, v1}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setTitle(I)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0021

    sget-object v3, Lxcxin/filexpert/settings/FileGeneralSetting;->a:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->aU()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/holoeverywhere/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lorg/holoeverywhere/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/holoeverywhere/app/AlertDialog$Builder;->show()Lorg/holoeverywhere/app/AlertDialog;

    goto/16 :goto_45

    :cond_29f
    const-string/jumbo v0, "feGetAuthFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, Lxcxin/filexpert/n/cr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b7

    invoke-virtual {p0, v5}, Lxcxin/filexpert/settings/FileGeneralSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v4}, Lxcxin/filexpert/n/cr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto/16 :goto_45

    :cond_2b7
    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c2

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->b(Landroid/app/Activity;)V

    goto/16 :goto_45

    :cond_2c2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/login/FeLoginActiviy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x142

    invoke-virtual {p0, v0, v1}, Lxcxin/filexpert/settings/FileGeneralSetting;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_45
.end method
