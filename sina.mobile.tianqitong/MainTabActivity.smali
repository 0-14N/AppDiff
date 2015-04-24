.class public final Lcom/sina/tianqitong/ui/main/MainTabActivity;
.super Lcom/sina/tianqitong/ui/main/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/tianqitong/service/j/e;
.implements Lcom/sina/tianqitong/ui/main/SnapView$c;
.implements Lcom/sina/tianqitong/ui/main/n;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static x:Z


# instance fields
.field private A:Lcom/sina/tianqitong/ui/main/MainTabView;

.field private B:Lcom/sina/tianqitong/ui/main/MainTabView;

.field private C:Lcom/sina/tianqitong/ui/main/MainTabView;

.field private D:Landroid/widget/FrameLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

.field private G:Lcom/sina/tianqitong/ui/main/g;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/sina/tianqitong/ui/main/m;

.field private P:Landroid/widget/ImageView;

.field private Q:Lcom/sina/tianqitong/ui/homepage/f;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Landroid/widget/RelativeLayout;

.field private aA:Z

.field private aB:I

.field private final aC:Landroid/content/BroadcastReceiver;

.field private aD:Landroid/os/Handler;

.field private aE:Landroid/hardware/SensorEventListener;

.field private final aF:[Lcom/sina/tianqitong/ui/main/g;

.field private aG:I

.field private aH:Landroid/content/BroadcastReceiver;

.field private aI:Landroid/content/BroadcastReceiver;

.field private aa:Ljava/io/File;

.field private ab:I

.field private ac:Landroid/app/KeyguardManager$KeyguardLock;

.field private ad:Z

.field private ae:Z

.field private af:Lcom/sina/tianqitong/service/j/d;

.field private ag:Lcom/sina/tianqitong/service/a;

.field private ah:Lcom/sina/tianqitong/service/d/c;

.field private ai:Landroid/widget/PopupWindow;

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private an:[Ljava/lang/String;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lcom/sina/tianqitong/service/m/b/a;

.field private ar:Lcom/sina/tianqitong/service/m/d/d;

.field private as:Lcom/sina/tianqitong/service/n/b/b;

.field private at:Lcom/sina/tianqitong/service/n/b/e;

.field private au:Ljava/lang/String;

.field private av:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private aw:Landroid/net/Uri;

.field private ax:Ljava/io/File;

.field private ay:Landroid/hardware/SensorManager;

.field private az:Landroid/os/Vibrator;

.field public volatile n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field public y:Lcom/sina/tianqitong/a/d;

.field private z:Lcom/sina/tianqitong/ui/main/MainTabView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 320
    const-class v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->s:Ljava/lang/String;

    .line 322
    const-class v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    .line 324
    const-class v0, Lcom/sina/tianqitong/ui/life/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u:Ljava/lang/String;

    .line 326
    const-class v0, Lcom/sina/tianqitong/ui/liveaction/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->v:Ljava/lang/String;

    .line 328
    const-class v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->w:Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/f;-><init>()V

    .line 252
    iput v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->n:I

    .line 282
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->W:Z

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    .line 284
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    .line 290
    iput v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    .line 297
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o:Z

    .line 298
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->p:Z

    .line 299
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->q:Z

    .line 300
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->r:Z

    .line 308
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ak:Z

    .line 309
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->al:Z

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    .line 317
    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ao:Z

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ap:Ljava/lang/String;

    .line 330
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aq:Lcom/sina/tianqitong/service/m/b/a;

    .line 331
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    .line 332
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    .line 333
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    .line 338
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aw:Landroid/net/Uri;

    .line 339
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    .line 346
    iput v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    .line 353
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    .line 355
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$1;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$1;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aC:Landroid/content/BroadcastReceiver;

    .line 365
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$9;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$9;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aD:Landroid/os/Handler;

    .line 791
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$11;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$11;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aE:Landroid/hardware/SensorEventListener;

    .line 1862
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/tianqitong/ui/main/g;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    .line 1863
    iput v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aG:I

    .line 2032
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$16;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$16;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aH:Landroid/content/BroadcastReceiver;

    .line 2108
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$2;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$2;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aI:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 666
    const-string v3, "update_setting_new_icon"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 669
    const-string v4, "has_tts_resource_new"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 671
    const-string v5, "show_new_tts_indicator"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 674
    const-string v6, "has_widget_resource_new"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 676
    const-string v7, "show_new_widget_resource_indicator"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 679
    const-string v8, "has_background_resource_new"

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 681
    const-string v9, "show_new_background_resource_indicator"

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 684
    const-string v10, "has_new_version"

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 686
    const-string v11, "show_new_indicator"

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 689
    if-nez v3, :cond_4e

    if-eqz v4, :cond_42

    if-nez v5, :cond_4e

    :cond_42
    if-eqz v6, :cond_46

    if-nez v7, :cond_4e

    :cond_46
    if-eqz v8, :cond_4a

    if-nez v9, :cond_4e

    :cond_4a
    if-eqz v10, :cond_54

    if-eqz v2, :cond_54

    .line 692
    :cond_4e
    :goto_4e
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v2, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(ZI)V

    .line 693
    return-void

    :cond_54
    move v0, v1

    .line 689
    goto :goto_4e
.end method

.method private B()V
    .registers 4

    .prologue
    .line 841
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/tianqitong/service/TQTService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 842
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 845
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 846
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_TTS_PLAYING_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 847
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_TTS_AUTO_PLAYING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 848
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_TTS_PLAYING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 849
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 852
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 853
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WEATHERINFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 854
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WEATHERINFO_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 855
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WEATHERINFO_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 856
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WEATHERINFO_NOTCHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 857
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WEATHERINFO_UPDATE_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 860
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_AIRPIINFO_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 861
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_AIRPIINFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 862
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_AIRPIINFO_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 863
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WARNINGINFO_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 864
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WARNINGINFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 865
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_WARNINGINFO_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 866
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_PASTWEATHERINFO_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 867
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_PASTWEATHERINFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 868
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_GET_REFINED_FORECAST_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 869
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_GET_DRESSING_LIFE_CARD_FEED_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 870
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_CHANGE_HOMEPAGE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 871
    const-string v1, "sina.mobile.tianqitong.INTENT_BC_ACTION_UPDATE_HOMEPAGE_FORECAST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 872
    const-string v1, "action_background_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 874
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aI:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 877
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 878
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 879
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aC:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 881
    return-void
.end method

.method private C()V
    .registers 3

    .prologue
    .line 884
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 885
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 886
    return-void
.end method

.method private D()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 894
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C()V

    .line 896
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aI:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 898
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 899
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aC:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 901
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 904
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 907
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/g;->d()V

    .line 910
    :cond_30
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    if-eqz v0, :cond_44

    .line 911
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    array-length v3, v2

    move v0, v1

    :goto_38
    if-ge v0, v3, :cond_44

    aget-object v4, v2, v0

    .line 912
    if-eqz v4, :cond_41

    .line 913
    invoke-virtual {v4}, Lcom/sina/tianqitong/ui/main/g;->e()V

    .line 911
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 918
    :cond_44
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aq:Lcom/sina/tianqitong/service/m/b/a;

    if-eqz v0, :cond_4d

    .line 919
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aq:Lcom/sina/tianqitong/service/m/b/a;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/service/m/b/a;->b(Landroid/app/Activity;)Z

    .line 922
    :cond_4d
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    if-eqz v0, :cond_56

    .line 923
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/n/b/b;->c()V

    .line 926
    :cond_56
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    if-eqz v0, :cond_5f

    .line 927
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/n/b/e;->a()V

    .line 931
    :cond_5f
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    if-eqz v0, :cond_6b

    .line 932
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    invoke-virtual {v0}, Lcom/sina/tianqitong/a/d;->a()V

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    .line 938
    :cond_6b
    invoke-static {p0}, Lsina/mobile/tianqitong/appwidget/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ao:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_94

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 943
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 944
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 945
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-virtual {v0}, Lsina/mobile/tianqitong/TQTApp;->l()V

    .line 948
    :cond_94
    sput-boolean v1, Lcom/sina/tianqitong/ui/main/MainTabActivity;->x:Z

    .line 949
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->c()Z

    .line 951
    return-void
.end method

.method private static E()Z
    .registers 2

    .prologue
    .line 1350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private F()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1354
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    if-ne v0, v4, :cond_7

    .line 1388
    :goto_6
    return-void

    .line 1357
    :cond_7
    iput-boolean v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    .line 1358
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1359
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "used_tts_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    const v1, 0x7f040031

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1363
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1364
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1365
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1366
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    invoke-virtual {v1}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a()V

    .line 1367
    invoke-direct {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->d(Z)V

    .line 1368
    new-instance v6, Lcom/sina/tianqitong/ui/main/q;

    invoke-direct {v6, p0}, Lcom/sina/tianqitong/ui/main/q;-><init>(Landroid/content/Context;)V

    .line 1369
    const v1, 0x7f0c02ff

    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sina/tianqitong/ui/main/q;->setText(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v6}, Lcom/sina/tianqitong/ui/main/q;->getViewWH()[I

    move-result-object v7

    .line 1372
    const v0, 0x7f0f02b5

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1373
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_7a

    move v2, v3

    .line 1374
    :goto_61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_77

    .line 1376
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/tianqitong/ui/main/q;

    .line 1378
    invoke-virtual {v1}, Lcom/sina/tianqitong/ui/main/q;->b()V

    .line 1379
    invoke-virtual {v1}, Lcom/sina/tianqitong/ui/main/q;->a()V

    .line 1375
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_61

    .line 1382
    :cond_77
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1384
    :cond_7a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    aget v7, v7, v4

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    invoke-virtual {v5}, Landroid/view/animation/Animation;->startNow()V

    .line 1387
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    if-nez v0, :cond_8d

    move v3, v4

    :cond_8d
    iput-boolean v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    goto/16 :goto_6
.end method

.method private G()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1391
    iput-boolean v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    .line 1392
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1393
    const v0, 0x7f040032

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1395
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1396
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1397
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1399
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->b()V

    .line 1400
    invoke-direct {p0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->d(Z)V

    .line 1401
    const v0, 0x7f0f02b5

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1402
    invoke-virtual {v1}, Landroid/view/animation/Animation;->startNow()V

    .line 1403
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_53

    move v2, v3

    .line 1404
    :goto_3a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_50

    .line 1406
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/tianqitong/ui/main/q;

    .line 1408
    invoke-virtual {v1}, Lcom/sina/tianqitong/ui/main/q;->b()V

    .line 1409
    invoke-virtual {v1}, Lcom/sina/tianqitong/ui/main/q;->a()V

    .line 1405
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3a

    .line 1412
    :cond_50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1414
    :cond_53
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    if-nez v0, :cond_58

    move v3, v4

    :cond_58
    iput-boolean v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    .line 1415
    return-void
.end method

.method private H()V
    .registers 5

    .prologue
    .line 1622
    invoke-static {}, Lcom/sina/tianqitong/lib/g/a/b;->a()Lcom/sina/tianqitong/lib/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/g/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    .line 1624
    :goto_b
    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->e(Z)Ljava/lang/String;

    move-result-object v0

    .line 1626
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/tianqitong/share/weibo/activitys/ShareLiveactionToWeiboActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1627
    const-string v2, "title"

    const v3, 0x7f0c02ee

    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string v2, "text"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    const-string v0, "picpath"

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 1631
    return-void

    .line 1622
    :cond_3a
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private I()V
    .registers 3

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_22

    .line 2575
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2576
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2577
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    .line 2578
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 2579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ad:Z

    .line 2582
    :cond_22
    return-void
.end method

.method private J()V
    .registers 2

    .prologue
    .line 2608
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ad:Z

    if-eqz v0, :cond_f

    .line 2609
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 2610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    .line 2611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ad:Z

    .line 2615
    :cond_f
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ae:Z

    if-eqz v0, :cond_16

    .line 2616
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->finish()V

    .line 2618
    :cond_16
    return-void
.end method

.method private K()V
    .registers 6

    .prologue
    .line 3248
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_recommend_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3251
    invoke-static {v2, v3, v0, v1}, Lcom/sina/tianqitong/lib/utility/e;->a(JJ)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_26

    .line 3252
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3254
    const-string v1, "update_recommend"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3256
    const-string v1, "update_recommend_time"

    invoke-static {v0, v1, v2, v3}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 3259
    :cond_26
    return-void
.end method

.method private L()V
    .registers 3

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    if-nez v0, :cond_15

    .line 3520
    const v0, 0x7f0f02bd

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3521
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    .line 3523
    :cond_15
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->setVisibility(I)V

    .line 3524
    return-void
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;I)I
    .registers 2

    .prologue
    .line 227
    iput p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aG:I

    return p1
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;J)J
    .registers 3

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;Landroid/app/KeyguardManager$KeyguardLock;)Landroid/app/KeyguardManager$KeyguardLock;
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Lcom/sina/tianqitong/service/m/d/d;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    return-object v0
.end method

.method private a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v3, -0x112

    .line 3074
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3075
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->e()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3076
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3077
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->g()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3078
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3079
    add-int/lit8 v1, v1, -0x1

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3080
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3081
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3082
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3084
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->p()I

    move-result v1

    if-ne v1, v3, :cond_5c

    .line 3094
    :cond_44
    :goto_44
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->o()I

    move-result v1

    if-ne v1, v3, :cond_82

    .line 3100
    :goto_4a
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 3101
    const-string v2, "\u4e0a\u4e0b\u98ce"

    if-ne v1, v2, :cond_9d

    .line 3108
    :goto_52
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3086
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3087
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->o()I

    move-result v1

    if-eq v1, v3, :cond_44

    .line 3090
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_44

    .line 3097
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4a

    .line 3104
    :cond_9d
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3105
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_52
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2490
    const-string v0, "notification_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2492
    const-string v1, "notification_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2494
    const-string v2, "notification_city_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2496
    const-string v3, "notification_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/sina/tianqitong/service/p/c;->a(Landroid/content/Context;I)V

    .line 2501
    invoke-direct {p0, v2, p2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2503
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/sina/tianqitong/g/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/tianqitong/g/b$a;

    move-result-object v0

    .line 2505
    iget-object v1, v0, Lcom/sina/tianqitong/g/b$a;->a:Landroid/content/Intent;

    if-eqz v1, :cond_30

    .line 2506
    iget-object v0, v0, Lcom/sina/tianqitong/g/b$a;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 2515
    :goto_2f
    return-void

    .line 2508
    :cond_30
    iget-object v1, v0, Lcom/sina/tianqitong/g/b$a;->b:Ljava/lang/String;

    .line 2509
    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 2511
    invoke-direct {p0, v1, p2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2513
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/g/b$a;)V

    goto :goto_2f
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 581
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    .line 582
    const v0, 0x7f0f02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->P:Landroid/widget/ImageView;

    .line 584
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 588
    invoke-direct {p0, v2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Z)V

    .line 589
    invoke-direct {p0, v2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Z)V

    .line 590
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F()V

    .line 595
    :goto_31
    return-void

    .line 592
    :cond_32
    invoke-direct {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Z)V

    .line 593
    invoke-direct {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Z)V

    goto :goto_31
.end method

.method private a(Lcom/sina/tianqitong/e/d/i;Ljava/lang/StringBuffer;)V
    .registers 9

    .prologue
    const/16 v5, 0xa

    .line 3044
    invoke-virtual {p1}, Lcom/sina/tianqitong/e/d/i;->g()[I

    move-result-object v0

    .line 3045
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 3046
    const/4 v2, 0x2

    aget v2, v0, v2

    .line 3047
    const/4 v3, 0x3

    aget v3, v0, v3

    .line 3048
    const/4 v4, 0x4

    aget v0, v0, v4

    .line 3050
    if-ge v1, v5, :cond_19

    .line 3051
    const-string v4, "0"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3053
    :cond_19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3054
    const v1, 0x7f0c02a6

    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3055
    if-ge v2, v5, :cond_2d

    .line 3056
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3058
    :cond_2d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3059
    const v1, 0x7f0c02a7

    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3060
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3061
    if-ge v3, v5, :cond_46

    .line 3062
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3064
    :cond_46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3065
    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3066
    if-ge v0, v5, :cond_55

    .line 3067
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3069
    :cond_55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3070
    return-void
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1342
    const-string v1, "show_closeable_icon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1343
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 1344
    invoke-static {}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1345
    const v0, 0x7f040009

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->overridePendingTransition(II)V

    .line 1347
    :cond_1b
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1639
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1640
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/life/d;

    .line 1646
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    invoke-virtual {v0, p1, p2}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1647
    return-void

    .line 1642
    :cond_11
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1643
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/liveaction/c;

    .line 1644
    invoke-virtual {v0, p1, p2}, Lcom/sina/tianqitong/ui/liveaction/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic a(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)Z
    .registers 2

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ak:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Lcom/sina/tianqitong/ui/homepage/f;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/tianqitong/ui/main/MainTabActivity;I)Lcom/sina/tianqitong/ui/main/g;
    .registers 3

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1329
    const-class v0, Lcom/sina/tianqitong/ui/settings/SettingsTtsActivity;

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/Class;)V

    .line 1330
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2470
    if-eqz p2, :cond_20

    array-length v0, p2

    if-lez v0, :cond_20

    .line 2471
    aget-object v0, p2, v1

    .line 2473
    array-length v3, p2

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_15

    aget-object v4, p2, v2

    .line 2474
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2475
    const/4 v1, 0x1

    .line 2479
    :cond_15
    if-eqz v1, :cond_24

    .line 2482
    :goto_17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2484
    const-string v1, "current_city"

    invoke-static {v0, v1, p1}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    :cond_20
    return-void

    .line 2473
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    move-object p1, v0

    goto :goto_17
.end method

.method private b(Z)V
    .registers 3

    .prologue
    .line 598
    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o()Lcom/sina/tianqitong/service/d/c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o()Lcom/sina/tianqitong/service/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 600
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y()V

    .line 602
    :cond_15
    return-void
.end method

.method static synthetic b(Lcom/sina/tianqitong/ui/main/MainTabActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)Z
    .registers 2

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->al:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1333
    const-class v0, Lcom/sina/tianqitong/ui/settings/SettingsWidgetActivity;

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/Class;)V

    .line 1334
    return-void
.end method

.method static synthetic c(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)V
    .registers 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 610
    if-eqz p1, :cond_b

    const v0, 0x7f0201b4

    .line 612
    :goto_5
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    return-void

    .line 610
    :cond_b
    const v0, 0x7f02029a

    goto :goto_5
.end method

.method static synthetic c(Lcom/sina/tianqitong/ui/main/MainTabActivity;)[Lcom/sina/tianqitong/ui/main/g;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aD:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1337
    const-class v0, Lcom/sina/tianqitong/ui/settings/SettingsBackgroundActivity;

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/Class;)V

    .line 1338
    return-void
.end method

.method static synthetic d(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)V
    .registers 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 1306
    if-eqz p1, :cond_21

    .line 1307
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1310
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1311
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1326
    :goto_20
    return-void

    .line 1313
    :cond_21
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1316
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1317
    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$14;

    invoke-direct {v1, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$14;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20
.end method

.method static synthetic e(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method private e(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 3114
    new-instance v2, Ljava/lang/StringBuffer;

    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3116
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3118
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-virtual {v0}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->e()Lcom/sina/tianqitong/service/g/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/service/g/i;->f(Ljava/lang/String;)Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/e/d/i;

    .line 3120
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v3

    invoke-virtual {v3}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/tianqitong/service/a;->j()Lcom/sina/tianqitong/service/g/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/tianqitong/service/g/f;->f(Ljava/lang/String;)Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v1

    check-cast v1, Lcom/sina/tianqitong/e/d/g;

    .line 3123
    invoke-virtual {v0}, Lcom/sina/tianqitong/e/d/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 3125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3126
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3129
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 3131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3133
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 3134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3135
    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3137
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->a(Lcom/sina/tianqitong/e/d/g;)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/tianqitong/e/d/k;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 3140
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->b(Lcom/sina/tianqitong/e/d/g;)F

    move-result v4

    float-to-int v4, v4

    .line 3142
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->c(Lcom/sina/tianqitong/e/d/g;)Ljava/lang/String;

    move-result-object v0

    .line 3146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3147
    const-string v1, "\uff0c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3150
    int-to-float v1, v4

    const/high16 v3, -0x3c770000    # -274.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_ae

    .line 3151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2103"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3152
    const-string v1, "\uff0c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3156
    :cond_ae
    const-string v1, "\u4e0a\u4e0b\u98ce"

    if-eq v0, v1, :cond_ba

    .line 3157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3158
    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3160
    :cond_ba
    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3163
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)V
    .registers 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Z)V

    return-void
.end method

.method private f(I)Lcom/sina/tianqitong/ui/main/MainTabView;
    .registers 3

    .prologue
    .line 1786
    packed-switch p1, :pswitch_data_10

    .line 1790
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    .line 1802
    :goto_5
    return-object v0

    .line 1793
    :pswitch_6
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    goto :goto_5

    .line 1796
    :pswitch_9
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    goto :goto_5

    .line 1799
    :pswitch_c
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    goto :goto_5

    .line 1786
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic f(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Lcom/sina/tianqitong/ui/main/m;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    return-object v0
.end method

.method private f(Z)V
    .registers 14

    .prologue
    const/4 v11, -0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3283
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    if-nez v0, :cond_c3

    .line 3284
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3287
    const v0, 0x7f0f0080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3291
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 3292
    iget-wide v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aj:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_d5

    .line 3293
    iget-wide v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aj:J

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 3298
    :goto_31
    iget v1, v3, Landroid/text/format/Time;->hour:I

    .line 3299
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 3300
    const/16 v4, 0xc

    if-le v1, v4, :cond_3f

    .line 3301
    add-int/lit8 v1, v1, -0xc

    .line 3304
    :cond_3f
    div-int/lit8 v4, v1, 0xa

    .line 3305
    rem-int/lit8 v1, v1, 0xa

    .line 3306
    iget v5, v3, Landroid/text/format/Time;->minute:I

    div-int/lit8 v5, v5, 0xa

    .line 3307
    iget v3, v3, Landroid/text/format/Time;->minute:I

    rem-int/lit8 v3, v3, 0xa

    .line 3309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3311
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3312
    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3314
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    const v0, 0x7f0f0082

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3318
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "used_tts_name"

    const v4, 0x7f0c00f6

    invoke-virtual {p0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3322
    const v3, 0x7f0c0300

    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3324
    const v0, 0x7f0f007f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3325
    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$4;

    invoke-direct {v1, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$4;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3333
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v11, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    .line 3335
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3336
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3337
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 3338
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3339
    new-instance v0, Lcom/sina/tianqitong/ui/main/MainTabActivity$5;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$5;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3353
    :cond_c3
    if-eqz p1, :cond_da

    .line 3354
    const v0, 0x7f0f0015

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3355
    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$6;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3377
    :cond_d4
    :goto_d4
    return-void

    .line 3295
    :cond_d5
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    goto/16 :goto_31

    .line 3365
    :cond_da
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 3366
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3367
    iput-object v8, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    .line 3368
    iput-wide v9, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aj:J

    goto :goto_d4

    .line 3370
    :cond_ec
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_d4

    .line 3371
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3372
    iput-object v8, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    .line 3373
    iput-wide v9, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aj:J

    goto :goto_d4
.end method

.method static synthetic f(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)Z
    .registers 2

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->W:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private g(I)Lcom/sina/tianqitong/ui/main/g;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1866
    packed-switch p1, :pswitch_data_8e

    .line 1980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1868
    :pswitch_a
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aget-object v1, v0, p1

    .line 1869
    if-nez v1, :cond_5b

    .line 1870
    new-instance v1, Lcom/sina/tianqitong/ui/main/l;

    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/sina/tianqitong/ui/main/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/tianqitong/ui/homepage/f;)V

    .line 1871
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 1872
    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/l;->getHomepageViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 1874
    new-instance v2, Lcom/sina/tianqitong/ui/main/MainTabActivity$15;

    invoke-direct {v2, p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$15;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1929
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1932
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "first_intro"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1935
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "overwrite_first_intro"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1941
    if-nez v2, :cond_4d

    if-eqz v3, :cond_57

    .line 1942
    :cond_4d
    const-string v2, "overwrite_first_intro"

    invoke-static {v0, v2, v5}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1947
    const-string v2, "first_intro"

    invoke-static {v0, v2, v5}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1951
    :cond_57
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aput-object v1, v0, p1

    :cond_5b
    move-object v0, v1

    .line 1977
    :cond_5c
    :goto_5c
    return-object v0

    .line 1956
    :pswitch_5d
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aget-object v0, v0, p1

    .line 1957
    if-nez v0, :cond_5c

    .line 1958
    new-instance v0, Lcom/sina/tianqitong/ui/life/d;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/life/d;-><init>(Landroid/content/Context;)V

    .line 1959
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aput-object v0, v1, p1

    goto :goto_5c

    .line 1964
    :pswitch_6d
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aget-object v0, v0, p1

    .line 1965
    if-nez v0, :cond_5c

    .line 1966
    new-instance v0, Lcom/sina/tianqitong/ui/liveaction/c;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/liveaction/c;-><init>(Landroid/content/Context;)V

    .line 1967
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aput-object v0, v1, p1

    goto :goto_5c

    .line 1972
    :pswitch_7d
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aget-object v0, v0, p1

    .line 1973
    if-nez v0, :cond_5c

    .line 1974
    new-instance v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-direct {v0, p0}, Lcom/sina/tianqitong/ui/a/a/a;-><init>(Landroid/content/Context;)V

    .line 1975
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    aput-object v0, v1, p1

    goto :goto_5c

    .line 1866
    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5d
        :pswitch_6d
        :pswitch_7d
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 631
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 632
    const-string v1, "citycode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o()Lcom/sina/tianqitong/service/d/c;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/sina/tianqitong/service/d/c;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    .line 635
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Z)V

    .line 637
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    const-string v1, "current_tts_city"

    .line 640
    invoke-static {v0, v1, p1}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method static synthetic g(Lcom/sina/tianqitong/ui/main/MainTabActivity;Z)Z
    .registers 2

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ad:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1984
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-virtual {v0}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->e()Lcom/sina/tianqitong/service/g/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/service/g/i;->f(Ljava/lang/String;)Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/e/d/i;

    .line 1987
    if-eqz v0, :cond_4c

    .line 1988
    invoke-virtual {v0}, Lcom/sina/tianqitong/e/d/i;->C()J

    move-result-wide v0

    .line 1989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2004
    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_39

    .line 2005
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-virtual {v0}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->o()Lcom/sina/tianqitong/service/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    invoke-virtual {v0, v4, v5, v1}, Lcom/sina/tianqitong/service/d/d;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    .line 2025
    :cond_38
    :goto_38
    return-void

    .line 2010
    :cond_39
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2013
    const/4 v0, 0x0

    :try_start_40
    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/l;->d(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_49} :catch_4a

    goto :goto_38

    .line 2015
    :catch_4a
    move-exception v0

    goto :goto_38

    .line 2019
    :cond_4c
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-virtual {v0}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->o()Lcom/sina/tianqitong/service/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    invoke-virtual {v0, v4, v5, v1}, Lcom/sina/tianqitong/service/d/d;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    goto :goto_38
.end method

.method static synthetic i(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3527
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    if-nez v2, :cond_7

    .line 3552
    :cond_6
    :goto_6
    return v0

    .line 3530
    :cond_7
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v2, p1}, Lcom/sina/tianqitong/ui/homepage/f;->g(Ljava/lang/String;)Lcom/sina/tianqitong/service/k/c/b;

    move-result-object v2

    if-nez v2, :cond_11

    move v0, v1

    .line 3531
    goto :goto_6

    .line 3533
    :cond_11
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v2, p1}, Lcom/sina/tianqitong/ui/homepage/f;->g(Ljava/lang/String;)Lcom/sina/tianqitong/service/k/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/k/c/b;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3536
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v2, p1}, Lcom/sina/tianqitong/ui/homepage/f;->g(Ljava/lang/String;)Lcom/sina/tianqitong/service/k/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/k/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move v0, v1

    .line 3538
    goto :goto_6

    .line 3542
    :cond_2f
    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v5, p1}, Lcom/sina/tianqitong/ui/homepage/f;->g(Ljava/lang/String;)Lcom/sina/tianqitong/service/k/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/tianqitong/service/k/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_4d
    .catch Ljava/text/ParseException; {:try_start_2f .. :try_end_4d} :catch_58

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    move v0, v1

    .line 3547
    goto :goto_6

    .line 3549
    :catch_58
    move-exception v1

    goto :goto_6
.end method

.method static synthetic j(Lcom/sina/tianqitong/ui/main/MainTabActivity;)I
    .registers 2

    .prologue
    .line 227
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aG:I

    return v0
.end method

.method static synthetic k(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Z
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->al:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->G()V

    return-void
.end method

.method static synthetic m(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->J()V

    return-void
.end method

.method static synthetic n(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F()V

    return-void
.end method

.method static synthetic o(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Z
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->W:Z

    return v0
.end method

.method static synthetic r(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Landroid/app/KeyguardManager$KeyguardLock;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ac:Landroid/app/KeyguardManager$KeyguardLock;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y()V

    return-void
.end method

.method static synthetic t(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ai:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/tianqitong/ui/main/MainTabActivity;)Lcom/sina/tianqitong/ui/main/HomepageTipsView;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    return-object v0
.end method

.method private x()V
    .registers 4

    .prologue
    .line 539
    const v0, 0x7f0f0015

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    .line 540
    const v0, 0x7f0f02ad

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/MainTabView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    .line 541
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    const v1, 0x7f0c01af

    const v2, 0x7f0c01b4

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(II)V

    .line 543
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    const v0, 0x7f0f02ae

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/MainTabView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    .line 546
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    const v1, 0x7f0c01b1

    const v2, 0x7f0c01b6

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(II)V

    .line 548
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const v0, 0x7f0f02af

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/MainTabView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    .line 551
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    const v1, 0x7f0c01b2

    const v2, 0x7f0c01b7

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(II)V

    .line 553
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    const v0, 0x7f0f02b0

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/MainTabView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    .line 556
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    const v1, 0x7f0c01b3

    const v2, 0x7f0c01b8

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(II)V

    .line 557
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/ui/main/MainTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v0, 0x7f0f02ab

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->D:Landroid/widget/FrameLayout;

    .line 561
    const v0, 0x7f0f02b2

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    .line 562
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    const v0, 0x7f0f02b4

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H:Landroid/widget/LinearLayout;

    .line 565
    const v0, 0x7f0f02b6

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->I:Landroid/widget/Button;

    .line 566
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    const v0, 0x7f0f02b7

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->J:Landroid/widget/Button;

    .line 568
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const v0, 0x7f0f02b8

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    .line 571
    const v0, 0x7f0f02ba

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->M:Landroid/view/View;

    .line 572
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    const v0, 0x7f0f02b9

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->N:Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    const v0, 0x7f0f01ad

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    .line 578
    return-void
.end method

.method private y()V
    .registers 2

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o()Lcom/sina/tianqitong/service/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/service/d/c;->a(Landroid/content/Context;)Z

    .line 622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Z)V

    .line 623
    return-void
.end method

.method private z()V
    .registers 1

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A()V

    .line 650
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->h()V

    .line 651
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a(F)V

    .line 3393
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 955
    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    .line 956
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 957
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/g;->a(I)V

    .line 960
    :cond_10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 964
    array-length v1, v0

    if-lt p1, v1, :cond_26

    .line 970
    :cond_25
    :goto_25
    return-void

    .line 967
    :cond_26
    aget-object v1, v0, p1

    invoke-direct {p0, v1, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 968
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a(II)V

    goto :goto_25
.end method

.method public a(III)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 3465
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(IIIIII)V

    .line 3466
    return-void
.end method

.method public a(IIIIII)V
    .registers 13

    .prologue
    .line 3470
    packed-switch p1, :pswitch_data_4e

    .line 3516
    :cond_3
    :goto_3
    return-void

    .line 3472
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L()V

    .line 3473
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    new-instance v5, Lcom/sina/tianqitong/ui/main/MainTabActivity$7;

    invoke-direct {v5, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$7;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->a(IIIILandroid/view/View$OnClickListener;)Z

    goto :goto_3

    .line 3484
    :pswitch_16
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L()V

    .line 3485
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->b(IIII)Z

    goto :goto_3

    .line 3490
    :pswitch_1f
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L()V

    .line 3491
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3492
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    if-eqz v0, :cond_3

    .line 3493
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$8;

    invoke-direct {v1, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$8;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_3

    .line 3510
    :pswitch_39
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L()V

    .line 3511
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3512
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    goto :goto_3

    .line 3470
    nop

    :pswitch_data_4e
    .packed-switch 0x7f0f0722
        :pswitch_39
        :pswitch_4
        :pswitch_16
        :pswitch_1f
    .end packed-switch
.end method

.method public a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2674
    packed-switch p1, :pswitch_data_32

    .line 2682
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 2683
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685
    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    .line 2688
    :cond_15
    const/4 v0, 0x0

    .line 2689
    if-eqz p4, :cond_23

    .line 2690
    const-string v0, "citycode"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2691
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    :cond_23
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lcom/sina/tianqitong/ui/homepage/f;->a(ILjava/lang/String;)V

    .line 2697
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C()V

    .line 2698
    return-void

    .line 2676
    :pswitch_2e
    if-nez p2, :cond_3

    goto :goto_3

    .line 2674
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
    .end packed-switch
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 3274
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    if-nez v0, :cond_11

    .line 3275
    new-instance v0, Lcom/sina/tianqitong/service/n/b/e;

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aD:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sina/tianqitong/service/n/b/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    .line 3278
    :cond_11
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->at:Lcom/sina/tianqitong/service/n/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/tianqitong/service/n/b/e;->a(ILjava/lang/String;ILjava/lang/String;)Z

    .line 3279
    return-void
.end method

.method public a(Lcom/sina/tianqitong/g/b$a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2518
    iget v0, p1, Lcom/sina/tianqitong/g/b$a;->c:I

    packed-switch v0, :pswitch_data_4e

    .line 2560
    :cond_7
    :goto_7
    return-void

    .line 2520
    :pswitch_8
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eqz v0, :cond_7

    .line 2521
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    goto :goto_7

    .line 2526
    :pswitch_12
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v2, :cond_7

    .line 2527
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    goto :goto_7

    .line 2532
    :pswitch_1c
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v2, :cond_7

    .line 2533
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    goto :goto_7

    .line 2538
    :pswitch_26
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v1, :cond_7

    .line 2539
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    goto :goto_7

    .line 2544
    :pswitch_30
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v1, :cond_39

    .line 2545
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    .line 2547
    :cond_39
    invoke-direct {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/liveaction/c;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/liveaction/c;->a()V

    goto :goto_7

    .line 2552
    :pswitch_43
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 2553
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    goto :goto_7

    .line 2518
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_8
        :pswitch_12
        :pswitch_1c
        :pswitch_26
        :pswitch_30
        :pswitch_43
    .end packed-switch
.end method

.method public a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2757
    iput-object p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    .line 2758
    return-void
.end method

.method public b(I)V
    .registers 12

    .prologue
    const v9, 0x7f0f0724

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1688
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, p1, :cond_c1

    .line 1689
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v6, :cond_2d

    .line 1690
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(I)Lcom/sina/tianqitong/ui/main/MainTabView;

    move-result-object v0

    .line 1691
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1692
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1694
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_2d

    .line 1696
    invoke-virtual {v0, v7}, Lcom/sina/tianqitong/ui/main/g;->setVisibility(I)V

    .line 1697
    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/g;->g()V

    .line 1698
    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/g;->d()V

    .line 1702
    :cond_2d
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(I)Lcom/sina/tianqitong/ui/main/MainTabView;

    move-result-object v0

    .line 1703
    invoke-virtual {v0, v8}, Lcom/sina/tianqitong/ui/main/MainTabView;->setSelected(Z)V

    .line 1705
    const v1, 0x7f0f02b1

    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1706
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v2

    .line 1708
    invoke-virtual {v2}, Lcom/sina/tianqitong/ui/main/g;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_52

    .line 1709
    iget-object v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->D:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    invoke-virtual {v0, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->setOnTabDoubleClickListener(Lcom/sina/tianqitong/ui/main/MainTabView$a;)V

    .line 1716
    :cond_52
    invoke-virtual {v2, v5}, Lcom/sina/tianqitong/ui/main/g;->setVisibility(I)V

    .line 1717
    invoke-virtual {v2}, Lcom/sina/tianqitong/ui/main/g;->c()V

    .line 1719
    packed-switch p1, :pswitch_data_cc

    .line 1723
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    const v3, 0x7f020180

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1725
    invoke-virtual {v0, v8}, Lcom/sina/tianqitong/ui/main/MainTabView;->setClickable(Z)V

    .line 1726
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1729
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    :cond_79
    invoke-virtual {p0, v9}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->e(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1733
    invoke-virtual {p0, v9, v5, v5}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(III)V

    .line 1750
    :cond_82
    :goto_82
    iput p1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    .line 1751
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->G:Lcom/sina/tianqitong/ui/main/g;

    .line 1753
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1756
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v1

    .line 1758
    if-eq v1, v6, :cond_af

    .line 1759
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/g;->b(I)V

    .line 1760
    if-nez p1, :cond_af

    .line 1761
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/l;->c(I)V

    .line 1763
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->d(I)V

    .line 1764
    iput v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aG:I

    .line 1768
    :cond_af
    iput-boolean v5, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ao:Z

    .line 1775
    :goto_b1
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z()V

    .line 1776
    return-void

    .line 1738
    :pswitch_b5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 1742
    :pswitch_b9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 1746
    :pswitch_bd
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 1772
    :cond_c1
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(I)Lcom/sina/tianqitong/ui/main/MainTabView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->a()Z

    goto :goto_b1

    .line 1719
    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_b9
        :pswitch_bd
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aF:[Lcom/sina/tianqitong/ui/main/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    .line 831
    if-eqz v0, :cond_15

    .line 832
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v1, p1}, Lcom/sina/tianqitong/ui/homepage/f;->k(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/l;->getAdapter()Lcom/sina/tianqitong/ui/homepage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/homepage/d;->e()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_15} :catch_16

    .line 837
    :cond_15
    :goto_15
    return-void

    .line 835
    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method public c(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 1665
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 1669
    const/4 v1, -0x1

    .line 1670
    const/4 v0, 0x0

    array-length v3, v2

    :goto_15
    if-ge v0, v3, :cond_29

    .line 1671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1677
    :goto_25
    return v0

    .line 1670
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_29
    move v0, v1

    goto :goto_25
.end method

.method public c(I)V
    .registers 6

    .prologue
    .line 2708
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2709
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/g;->b(I)V

    .line 2712
    :cond_d
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 2715
    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    .line 2716
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_city"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2718
    invoke-direct {p0, v1, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2719
    return-void
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 2762
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 2766
    if-eqz v0, :cond_19

    if-ltz p1, :cond_19

    array-length v1, v0

    if-lt p1, v1, :cond_1a

    .line 2800
    :cond_19
    :goto_19
    return-void

    .line 2769
    :cond_1a
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_tts_city"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2772
    iget v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-nez v2, :cond_62

    .line 2773
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    if-eqz v2, :cond_48

    aget-object v2, v0, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 2775
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->G()V

    .line 2776
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    .line 2778
    :cond_48
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Y:Z

    if-nez v2, :cond_62

    aget-object v2, v0, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2780
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F()V

    .line 2781
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->X:Z

    .line 2785
    :cond_62
    aget-object v1, v0, p1

    .line 2786
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    invoke-virtual {v2, v1}, Lcom/sina/tianqitong/ui/homepage/f;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2788
    invoke-static {v2}, Lcom/sina/tianqitong/g/v;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 2789
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(Ljava/lang/String;)V

    .line 2793
    :cond_73
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2795
    const-string v2, "current_city"

    aget-object v0, v0, p1

    invoke-static {v1, v2, v0}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    invoke-virtual {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(I)V

    goto :goto_19
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2622
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2623
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/g;->a(Ljava/lang/String;)V

    .line 2625
    :cond_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 2723
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    .line 2724
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->m()V

    .line 2725
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_13

    .line 2743
    :goto_12
    return v0

    .line 2727
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_40

    .line 2728
    iget-boolean v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ao:Z

    if-nez v1, :cond_2b

    .line 2729
    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ao:Z

    .line 2730
    const-string v1, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u952e\u9000\u51fa\u5929\u6c14\u901a"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_12

    .line 2734
    :cond_2b
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v1}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2735
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v1, p0}, Lcom/sina/tianqitong/service/d/c;->a(Landroid/content/Context;)Z

    .line 2737
    :cond_3c
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->finish()V

    goto :goto_12

    .line 2743
    :cond_40
    invoke-super {p0, p1}, Lcom/sina/tianqitong/ui/main/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .prologue
    const v4, 0x7f0f0724

    const/4 v3, 0x0

    .line 2629
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 2632
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a([Ljava/lang/String;)V

    .line 2633
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/g;->b(Ljava/lang/String;)V

    .line 2634
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eqz v0, :cond_2b

    .line 2635
    invoke-direct {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/ui/main/g;->b(Ljava/lang/String;)V

    .line 2639
    :cond_2b
    invoke-virtual {p0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->e(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2640
    invoke-virtual {p0, v4, v3, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(III)V

    .line 2642
    :cond_34
    return-void
.end method

.method public e(I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3414
    .line 3415
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3417
    packed-switch p1, :pswitch_data_66

    move v0, v1

    .line 3460
    :cond_a
    :goto_a
    return v0

    .line 3419
    :pswitch_b
    const-string v3, "first_appear_forcast_tips"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3422
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F:Lcom/sina/tianqitong/ui/main/HomepageTipsView;

    const v4, 0x7f0f0723

    invoke-virtual {v2, v4}, Lcom/sina/tianqitong/ui/main/HomepageTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2b

    :cond_24
    move v2, v0

    .line 3425
    :goto_25
    if-eqz v3, :cond_29

    if-nez v2, :cond_a

    :cond_29
    move v0, v1

    goto :goto_a

    :cond_2b
    move v2, v1

    .line 3422
    goto :goto_25

    .line 3430
    :pswitch_2d
    const-string v3, "tips_first_appear_alarm_since_v3.0"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3432
    const-string v4, "cached_citys"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-static {v2, v4}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 3434
    if-eqz v3, :cond_4a

    array-length v2, v2

    if-le v2, v0, :cond_4a

    iget v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eqz v2, :cond_a

    :cond_4a
    move v0, v1

    goto :goto_a

    .line 3440
    :pswitch_4c
    const-string v1, "first_appear_refresh_tips"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a

    .line 3449
    :pswitch_53
    iget v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_60

    .line 3450
    const-string v3, "spkey_int_forecast_life_show_time"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    .line 3453
    :cond_60
    iget v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 3417
    :pswitch_data_66
    .packed-switch 0x7f0f0722
        :pswitch_53
        :pswitch_b
        :pswitch_2d
        :pswitch_4c
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    if-eqz v0, :cond_9

    .line 2702
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    invoke-virtual {v0, p1}, Lcom/sina/tianqitong/service/n/b/b;->a(Ljava/lang/String;)Z

    .line 2704
    :cond_9
    return-void
.end method

.method public g()Ljava/io/File;
    .registers 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aa:Ljava/io/File;

    return-object v0
.end method

.method public h()V
    .registers 6

    .prologue
    .line 654
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 657
    const-string v1, "show_new_life_indicator"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 659
    const-string v2, "life_unread_count"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 660
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/main/MainTabView;->a(ZI)V

    .line 661
    return-void
.end method

.method public i()V
    .registers 5

    .prologue
    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    if-nez v0, :cond_18

    .line 749
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    .line 750
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->az:Landroid/os/Vibrator;

    .line 752
    :cond_18
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2b

    .line 753
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aE:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 759
    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aA:Z
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 762
    :goto_2e
    return-void

    .line 760
    :catch_2f
    move-exception v0

    goto :goto_2e
.end method

.method public j()V
    .registers 3

    .prologue
    .line 766
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aA:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_f

    .line 768
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ay:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aE:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    .line 772
    :cond_f
    :goto_f
    return-void

    .line 770
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public k()V
    .registers 4

    .prologue
    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->az:Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 826
    :goto_7
    return-void

    .line 824
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public l()Lcom/sina/tianqitong/ui/main/g;
    .registers 2

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->G:Lcom/sina/tianqitong/ui/main/g;

    return-object v0
.end method

.method m()V
    .registers 3

    .prologue
    .line 2588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ae:Z

    .line 2590
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ad:Z

    if-eqz v0, :cond_17

    .line 2591
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2592
    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$3;

    invoke-direct {v1, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$3;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->exitKeyguardSecurely(Landroid/app/KeyguardManager$OnKeyguardExitResult;)V

    .line 2601
    :cond_17
    return-void
.end method

.method public n()V
    .registers 5

    .prologue
    .line 2646
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2647
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/g;->b()V

    .line 2649
    :cond_d
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z()V

    .line 2652
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 2655
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_city"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2657
    invoke-direct {p0, v1, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2660
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-nez v0, :cond_4a

    .line 2661
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v1

    .line 2662
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4a

    .line 2663
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/l;->c(I)V

    .line 2665
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->d(I)V

    .line 2666
    iput v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aG:I

    .line 2669
    :cond_4a
    return-void
.end method

.method public o()Lcom/sina/tianqitong/service/d/c;
    .registers 2

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, -0x1

    .line 1535
    sparse-switch p1, :sswitch_data_d8

    .line 1619
    :cond_4
    :goto_4
    return-void

    .line 1537
    :sswitch_5
    if-ne p2, v2, :cond_4

    .line 1538
    if-eqz p3, :cond_4

    .line 1539
    const-string v0, "citycode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v1

    .line 1542
    if-eq v1, v2, :cond_4

    .line 1544
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1546
    const-string v2, "current_city"

    .line 1547
    invoke-static {v1, v2, v0}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    .line 1552
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/a/a/a;

    if-eqz v0, :cond_4

    .line 1553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    goto :goto_4

    .line 1561
    :sswitch_2d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 1564
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aw:Landroid/net/Uri;

    .line 1565
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aw:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/sina/tianqitong/lib/utility/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    .line 1566
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    if-nez v0, :cond_5d

    .line 1567
    if-eqz p3, :cond_4

    .line 1570
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/tianqitong/lib/utility/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    .line 1572
    :cond_5d
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 1573
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H()V

    goto :goto_4

    .line 1578
    :sswitch_65
    if-ne p2, v2, :cond_4

    .line 1579
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aw:Landroid/net/Uri;

    .line 1580
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aw:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/sina/tianqitong/lib/utility/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    .line 1581
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ax:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 1582
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->H()V

    goto :goto_4

    .line 1587
    :sswitch_7d
    if-ne p2, v2, :cond_4

    .line 1588
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/a/a/a;

    if-eqz v0, :cond_4

    .line 1589
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/a/a/a;->i()V

    goto/16 :goto_4

    .line 1595
    :sswitch_92
    if-ne p2, v2, :cond_4

    .line 1596
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/a/a/a;

    if-eqz v0, :cond_4

    .line 1597
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/a/a/a;->j()V

    goto/16 :goto_4

    .line 1603
    :sswitch_a7
    if-eq p2, v2, :cond_ad

    sget v0, Lcom/sina/tianqitong/share/weibo/activitys/AuthorizeActivity;->b:I

    if-ne p2, v0, :cond_c0

    .line 1605
    :cond_ad
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/a/a/a;

    if-eqz v0, :cond_4

    .line 1606
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/a/a/a;->a()V

    goto/16 :goto_4

    .line 1609
    :cond_c0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(I)Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/a/a/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/a/a/a;->h()V

    goto/16 :goto_4

    .line 1614
    :sswitch_cc
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->av:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_4

    .line 1615
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->av:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 1535
    nop

    :sswitch_data_d8
    .sparse-switch
        0xb -> :sswitch_5
        0x6e -> :sswitch_7d
        0x78 -> :sswitch_92
        0x82 -> :sswitch_a7
        0x7d1 -> :sswitch_65
        0x7d2 -> :sswitch_2d
        0x80ce -> :sswitch_cc
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v8, 0x7f0f01be

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 974
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Z:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->P:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_61

    .line 975
    :cond_f
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->m()V

    .line 976
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 977
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y()V

    .line 978
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->G()V

    .line 1298
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->R:Landroid/view/View;

    if-eq p1, v0, :cond_34

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->S:Landroid/view/View;

    if-eq p1, v0, :cond_34

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->T:Landroid/view/View;

    if-eq p1, v0, :cond_34

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->U:Landroid/view/View;

    if-eq p1, v0, :cond_34

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    if-ne p1, v0, :cond_39

    .line 1301
    :cond_34
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->dismiss()V

    .line 1303
    :cond_39
    return-void

    .line 981
    :cond_3a
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itoptbafp"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 986
    invoke-static {p0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "117"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 988
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g(Ljava/lang/String;)V

    .line 992
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->F()V

    goto :goto_20

    .line 996
    :cond_61
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    if-ne p1, v0, :cond_97

    .line 997
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aA:Z

    if-eqz v0, :cond_6c

    .line 998
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->i()V

    .line 1000
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    .line 1001
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itopfbamw"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "110"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1008
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1010
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    goto :goto_20

    .line 1011
    :cond_97
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    if-ne p1, v0, :cond_ca

    .line 1013
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->j()V

    .line 1014
    invoke-virtual {p0, v7}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    .line 1015
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itoplbamw"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "1C0"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1024
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1027
    :cond_ca
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B:Lcom/sina/tianqitong/ui/main/MainTabView;

    if-ne p1, v0, :cond_fe

    .line 1029
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->j()V

    .line 1030
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    .line 1031
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itopvbamw"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "131"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1039
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1040
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1041
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1042
    :cond_fe
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C:Lcom/sina/tianqitong/ui/main/MainTabView;

    if-ne p1, v0, :cond_13b

    .line 1044
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->j()V

    .line 1045
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v2, "itopmbamw"

    invoke-virtual {v0, v2}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v2, "141"

    invoke-interface {v0, v2}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1052
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    .line 1054
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1056
    const-string v2, "update_setting_new_icon"

    .line 1057
    invoke-static {v0, v2, v1}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1060
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1061
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/tianqitong/lib/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1063
    :cond_13b
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->N:Landroid/view/View;

    if-ne p1, v0, :cond_15b

    .line 1065
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/main/l;

    if-eqz v0, :cond_156

    .line 1066
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11Y"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1070
    :cond_156
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->q()V

    goto/16 :goto_20

    .line 1071
    :cond_15b
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    if-ne p1, v0, :cond_188

    .line 1072
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/tianqitong/ui/settings/SettingsCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1074
    invoke-static {p0}, Lcom/sina/tianqitong/g/d;->a(Landroid/app/Activity;)V

    .line 1077
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itopcbamw"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "115"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 1084
    :cond_188
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->M:Landroid/view/View;

    if-ne p1, v0, :cond_2bd

    .line 1085
    const v0, 0x7f0f02b1

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1086
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1087
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1088
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 1091
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1092
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1094
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    if-nez v0, :cond_200

    .line 1095
    invoke-static {p0}, Lcom/sina/tianqitong/ui/main/m;->a(Landroid/content/Context;)Lcom/sina/tianqitong/ui/main/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    .line 1096
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->R:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->S:Landroid/view/View;

    .line 1100
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->T:Landroid/view/View;

    .line 1102
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->U:Landroid/view/View;

    .line 1104
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    .line 1106
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    :cond_200
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->R:Landroid/view/View;

    const v6, 0x7f0f01b0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_tts_resource_new"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b5

    move v0, v1

    :goto_216
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->S:Landroid/view/View;

    const v6, 0x7f0f01b4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_background_resource_new"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b8

    move v0, v1

    :goto_22f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->T:Landroid/view/View;

    const v6, 0x7f0f01b8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_widget_resource_new"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2bb

    move v0, v1

    :goto_248
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "update_recommend"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25e

    move v2, v1

    :cond_25e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1137
    add-int v0, v2, v4

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 1138
    iget-object v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    iget-object v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->L:Landroid/view/View;

    const/16 v5, 0x35

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/sina/tianqitong/ui/main/m;->showAtLocation(Landroid/view/View;III)V

    .line 1140
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/m;->update()V

    .line 1141
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->M:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->O:Lcom/sina/tianqitong/ui/main/m;

    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$12;

    invoke-direct {v1, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$12;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/ui/main/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1155
    const v0, 0x7f0f0725

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2a4

    .line 1156
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aD:Landroid/os/Handler;

    new-instance v1, Lcom/sina/tianqitong/ui/main/MainTabActivity$13;

    invoke-direct {v1, p0, v2}, Lcom/sina/tianqitong/ui/main/MainTabActivity$13;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1166
    :cond_2a4
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11Z"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    :cond_2b5
    move v0, v2

    .line 1113
    goto/16 :goto_216

    :cond_2b8
    move v0, v2

    .line 1117
    goto/16 :goto_22f

    :cond_2bb
    move v0, v2

    .line 1125
    goto :goto_248

    .line 1169
    :cond_2bd
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->R:Landroid/view/View;

    if-ne p1, v0, :cond_2db

    .line 1170
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u()V

    .line 1171
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z()V

    .line 1172
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11d"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1174
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Landroid/view/View;)V

    goto/16 :goto_20

    .line 1175
    :cond_2db
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->S:Landroid/view/View;

    if-ne p1, v0, :cond_2f9

    .line 1176
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u()V

    .line 1177
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z()V

    .line 1178
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11c"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1180
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->d(Landroid/view/View;)V

    goto/16 :goto_20

    .line 1181
    :cond_2f9
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->T:Landroid/view/View;

    if-ne p1, v0, :cond_317

    .line 1182
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u()V

    .line 1183
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z()V

    .line 1184
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11b"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 1186
    invoke-direct {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Landroid/view/View;)V

    goto/16 :goto_20

    .line 1187
    :cond_317
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->U:Landroid/view/View;

    if-ne p1, v0, :cond_360

    .line 1189
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_351

    .line 1191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1193
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1194
    const/16 v1, 0x7d2

    invoke-virtual {p0, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1199
    :goto_340
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11e"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 1196
    :cond_351
    const v0, 0x7f0c02ed

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_340

    .line 1202
    :cond_360
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    if-ne p1, v0, :cond_396

    .line 1204
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    invoke-static {p0}, Lcom/sina/tianqitong/ui/main/a;->c(Landroid/app/Activity;)V

    .line 1208
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1210
    const-string v2, "update_recommend"

    invoke-static {v0, v2, v1}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1213
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u()V

    .line 1214
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "itoprbimomw"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1218
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "119"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 1223
    :cond_396
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->I:Landroid/widget/Button;

    if-ne p1, v0, :cond_3ca

    .line 1224
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/tianqitong/ui/settings/SettingsTtsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    const-string v1, "show_closeable_icon"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 1228
    invoke-static {p0}, Lcom/sina/tianqitong/g/d;->b(Landroid/app/Activity;)V

    .line 1229
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "11L"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 1231
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11L"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 1233
    :cond_3ca
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->J:Landroid/widget/Button;

    if-ne p1, v0, :cond_20

    .line 1235
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1237
    const v0, 0x7f0c02f8

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1238
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "used_tts_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3fc

    .line 1241
    const-string v0, "\u201c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    const-string v0, "\u201d"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1245
    :cond_3fc
    const v0, 0x7f0c02f9

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1246
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "used_tts_user_weibo_name"

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42a

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    :cond_42a
    const v0, 0x7f0c02fb

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1253
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c01e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1257
    const-string v0, ""

    .line 1259
    const-string v0, "default_ttspkg"

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "used_ttspkg"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4aa

    .line 1263
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sina/tianqitong/lib/utility/b;->h()Ljava/io/File;

    move-result-object v3

    const-string v5, "settings_tts_default_icon"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46c

    .line 1267
    invoke-static {p0, v0}, Lcom/sina/tianqitong/lib/utility/f;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 1286
    :cond_46c
    :goto_46c
    const v3, 0x7f0c02fd

    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1288
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_48a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c02fe

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sina/tianqitong/g/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "11f"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 1270
    :cond_4aa
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "used_tts_cover_cache_path"

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46c

    .line 1276
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "used_ttspkg"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_46c

    .line 1288
    :cond_4d3
    const-string v3, ""

    goto :goto_48a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 417
    invoke-super {p0, p1}, Lcom/sina/tianqitong/ui/main/f;->onCreate(Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 421
    new-instance v0, Lcom/sina/tianqitong/service/m/b/a;

    invoke-direct {v0, v1}, Lcom/sina/tianqitong/service/m/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aq:Lcom/sina/tianqitong/service/m/b/a;

    .line 422
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aq:Lcom/sina/tianqitong/service/m/b/a;

    invoke-virtual {v0, p0}, Lcom/sina/tianqitong/service/m/b/a;->a(Landroid/app/Activity;)Z

    .line 424
    invoke-static {v1}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    .line 425
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    const-string v2, "MainTabActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate.start."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v8}, Lcom/sina/tianqitong/service/m/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 428
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 430
    invoke-interface {v6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 432
    const-string v0, "cached_citys"

    const-string v2, ""

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    .line 436
    new-instance v2, Lcom/sina/tianqitong/service/n/b/b;

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aD:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lcom/sina/tianqitong/service/n/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    .line 438
    sput-boolean v7, Lcom/sina/tianqitong/ui/main/MainTabActivity;->x:Z

    .line 439
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v2

    invoke-virtual {v2}, Lsina/mobile/tianqitong/TQTApp;->c()Lcom/sina/tianqitong/service/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    .line 440
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/a;->n()Lcom/sina/tianqitong/service/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ah:Lcom/sina/tianqitong/service/d/c;

    .line 441
    invoke-static {p0}, Lcom/sina/tianqitong/ui/homepage/f;->a(Landroid/content/Context;)Lcom/sina/tianqitong/ui/homepage/f;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    .line 442
    invoke-static {p0, v9}, Lcom/sina/tianqitong/g/n;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    .line 444
    const v2, 0x7f030087

    invoke-virtual {p0, v2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->setContentView(I)V

    .line 445
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->x()V

    .line 447
    new-instance v2, Lcom/sina/tianqitong/service/j/d;

    invoke-direct {v2, p0}, Lcom/sina/tianqitong/service/j/d;-><init>(Lcom/sina/tianqitong/service/j/e;)V

    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    .line 449
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    array-length v0, v0

    invoke-virtual {v2, v0, v10}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a(II)V

    .line 450
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->u()V

    .line 453
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 456
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_b2

    const-string v2, "from_tts_pop_up"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 459
    iput-boolean v7, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ae:Z

    .line 461
    :cond_b2
    invoke-static {p0}, Lcom/sina/tianqitong/lib/utility/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aa:Ljava/io/File;

    .line 463
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->B()V

    .line 467
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    invoke-virtual {v0}, Lcom/sina/tianqitong/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 468
    :cond_c7
    invoke-static {}, Lsina/mobile/tianqitong/TQTApp;->a()Lsina/mobile/tianqitong/TQTApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/tianqitong/a/d;->a(Lsina/mobile/tianqitong/TQTApp;Landroid/app/Activity;)Lcom/sina/tianqitong/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->y:Lcom/sina/tianqitong/a/d;

    .line 472
    :cond_d1
    invoke-static {v1}, Lcom/sina/tianqitong/g/ar;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 475
    :try_start_d7
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    const-string v1, "3817130083"

    const-string v2, "http://tianqitong.com"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    iput-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->av:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 479
    new-instance v0, Lcom/sina/tianqitong/lib/utility/a;

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->av:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {v0, v1}, Lcom/sina/tianqitong/lib/utility/a;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    .line 480
    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/utility/a;->a()V
    :try_end_f2
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_f2} :catch_16b

    .line 487
    :cond_f2
    :goto_f2
    const-string v0, "background_style"

    const/high16 v1, -0x80000000

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_10b

    .line 489
    invoke-static {}, Lcom/sina/tianqitong/ui/main/j;->a()Z

    move-result v0

    if-nez v0, :cond_10b

    .line 490
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 491
    invoke-static {v7}, Lcom/sina/tianqitong/ui/main/j;->a(Z)V

    .line 497
    :cond_10b
    const-string v0, "overwrite_first_intro"

    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 500
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/n/b/b;->a()Z

    .line 501
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    if-eqz v0, :cond_127

    .line 502
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->o()Lcom/sina/tianqitong/service/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    invoke-virtual {v0, v7, v9, v1}, Lcom/sina/tianqitong/service/d/d;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    .line 509
    :cond_127
    invoke-static {p0}, Lcom/sina/tianqitong/ui/main/o;->a(Landroid/content/Context;)V

    .line 512
    const-string v0, "cached_citys"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTOLOCATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16a

    .line 514
    const-string v0, "spkey_int_no_autolocate_count"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 516
    if-eq v7, v8, :cond_146

    const/16 v0, 0xf

    if-ne v7, v0, :cond_15b

    .line 517
    :cond_146
    const v1, 0x7f0c01c7

    const v2, 0x7f0c01c8

    const v3, 0x7f0c00f8

    const v4, 0x7f0c00f9

    new-instance v5, Lcom/sina/tianqitong/ui/main/MainTabActivity$10;

    invoke-direct {v5, p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity$10;-><init>(Lcom/sina/tianqitong/ui/main/MainTabActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/tianqitong/a/b;->a(Landroid/content/Context;IIIILcom/sina/tianqitong/a/a$b;)V

    .line 531
    :cond_15b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spkey_int_no_autolocate_count"

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    :cond_16a
    return-void

    .line 482
    :catch_16b
    move-exception v0

    .line 483
    const-string v0, "MainTabActivity"

    const-string v1, "WeiboSDK"

    const-string v2, "WeiboSDK"

    invoke-static {v0, v1, v2}, Lcom/sina/tianqitong/service/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f2
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 890
    invoke-super {p0}, Lcom/sina/tianqitong/ui/main/f;->onDestroy()V

    .line 891
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 3397
    invoke-super {p0}, Lcom/sina/tianqitong/ui/main/f;->onLowMemory()V

    .line 3398
    invoke-static {}, Lcom/sina/tianqitong/ui/homepage/a;->a()Lcom/sina/tianqitong/ui/homepage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/homepage/a;->b()V

    .line 3399
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 10
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2261
    invoke-virtual {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->setIntent(Landroid/content/Intent;)V

    .line 2263
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2265
    const-string v0, "cached_citys"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-static {v0, v4}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 2268
    array-length v0, v4

    if-lez v0, :cond_fb

    move v0, v1

    .line 2271
    :goto_1b
    array-length v5, v4

    if-ge v0, v5, :cond_29a

    .line 2272
    const-string v5, "AUTOLOCATE"

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f7

    .line 2278
    :goto_28
    const-string v5, "current_city"

    aget-object v6, v4, v0

    invoke-static {v3, v5, v6}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string v5, "default_city"

    aget-object v0, v4, v0

    invoke-static {v3, v5, v0}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 2298
    if-eqz v5, :cond_8b

    .line 2300
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/service/m/d/e;->a(Landroid/content/Context;)Lcom/sina/tianqitong/service/f/e;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/service/m/d/d;

    .line 2302
    const-string v6, "from_notify_weather_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_118

    .line 2303
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "279"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2305
    const-string v6, "279"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2307
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->q()Z

    .line 2360
    :goto_5f
    const-string v0, "from_jieqi_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "from_festival_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "from_warning_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 2364
    :cond_77
    const-string v0, "notification_city_code"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2367
    invoke-direct {p0, v0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2369
    iput-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->r:Z

    .line 2370
    const-string v0, "notification_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sina/tianqitong/service/p/c;->a(Landroid/content/Context;I)V

    .line 2427
    :cond_8b
    :goto_8b
    const-string v0, "com.sina.tianqitong.SHOW_WARNING_DETAIL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 2428
    const-string v0, "com.sina.tianqitong.CITYCODE"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 2431
    :goto_9e
    array-length v6, v4

    if-ge v0, v6, :cond_ba

    .line 2432
    const-string v6, "AUTOLOCATE"

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_287

    .line 2433
    const-string v6, "locate_citycode"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2435
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_292

    move v1, v2

    .line 2446
    :cond_ba
    :goto_ba
    if-eqz v1, :cond_296

    .line 2447
    const-string v0, "current_city"

    invoke-static {v3, v0, v5}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    iput-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->p:Z

    .line 2456
    :cond_c3
    :goto_c3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 2457
    if-eqz v0, :cond_df

    const-string v1, "http://forecast.sina.cn/app/resource/url.php?url="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 2458
    const-string v1, "http://forecast.sina.cn/app/resource/url.php?url="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2459
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2461
    :cond_df
    if-eqz v0, :cond_f6

    const-string v1, "tqtshare://?res="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 2462
    const-class v0, Lcom/sina/tianqitong/ui/globledialog/DiyVoiceImportDialogActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2463
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2464
    invoke-virtual {p0, p1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 2466
    :cond_f6
    :goto_f6
    return-void

    .line 2271
    :cond_f7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    .line 2287
    :cond_fb
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/tianqitong/ui/main/Splash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2288
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 2289
    invoke-static {}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 2290
    const v0, 0x7f04000b

    const v1, 0x7f040028

    invoke-virtual {p0, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->overridePendingTransition(II)V

    .line 2293
    :cond_114
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->finish()V

    goto :goto_f6

    .line 2308
    :cond_118
    const-string v6, "from_festival_noti_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_133

    .line 2310
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "273"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2312
    const-string v6, "273"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2314
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->l()Z

    goto/16 :goto_5f

    .line 2315
    :cond_133
    const-string v6, "from_warning_noti_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14e

    .line 2317
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "274"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2319
    const-string v6, "274"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2321
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->m()Z

    goto/16 :goto_5f

    .line 2322
    :cond_14e
    const-string v6, "from_disaster_noti_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_169

    .line 2324
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "27A"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2326
    const-string v6, "27A"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2328
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->r()Z

    goto/16 :goto_5f

    .line 2329
    :cond_169
    const-string v6, "from_operation_noti_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_184

    .line 2331
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "278"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2333
    const-string v6, "278"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2335
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->p()Z

    goto/16 :goto_5f

    .line 2336
    :cond_184
    const-string v6, "sina.mobile.tianqitong.start_mainactivity_from_widget"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_194

    const-string v6, "sina.mobile.tianqitong.mainactivity_from_widget_nocitys"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a7

    .line 2340
    :cond_194
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "276"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2342
    const-string v6, "276"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2344
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->n()Z

    goto/16 :goto_5f

    .line 2345
    :cond_1a7
    const-string v6, "from_subway_noti_start_main"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c2

    .line 2347
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "27B"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2349
    const-string v6, "27B"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 2351
    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->s()Z

    goto/16 :goto_5f

    .line 2353
    :cond_1c2
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v6

    const-string v7, "275"

    invoke-virtual {v6, v7}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 2355
    const-string v6, "275"

    invoke-interface {v0, v6}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    goto/16 :goto_5f

    .line 2374
    :cond_1d2
    const-string v0, "from_disaster_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 2376
    const-string v0, "notification_city_code"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2379
    invoke-direct {p0, v0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2380
    iput-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o:Z

    .line 2381
    const-string v0, "notification_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sina/tianqitong/service/p/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_8b

    .line 2385
    :cond_1f0
    const-string v0, "from_notify_weather_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 2386
    const-string v0, "cityCode"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ap:Ljava/lang/String;

    .line 2387
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_211

    .line 2388
    const-string v0, "current_city"

    iget-object v6, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ap:Ljava/lang/String;

    invoke-static {v3, v0, v6}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    .line 2393
    :cond_211
    const-string v0, "notification_city"

    const-string v6, ""

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2395
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "current_city"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8b

    .line 2399
    :cond_228
    const-string v0, "from_tts_pop_up"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 2400
    const-string v0, "tts_city"

    const-string v6, ""

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2402
    const-string v6, "current_city"

    invoke-static {v3, v6, v0}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->I()V

    goto/16 :goto_8b

    .line 2406
    :cond_242
    const-string v0, "sina.mobile.tianqitong.start_mainactivity_from_widget"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 2407
    const-string v0, "widget_city"

    const-string v6, ""

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2409
    const-string v6, "current_city"

    invoke-static {v3, v6, v0}, Lcom/sina/tianqitong/lib/utility/k;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    new-instance v0, Landroid/content/Intent;

    const-string v6, "sina.mobile.tianqitong.action.startservice.update_widget_clock"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2413
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8b

    .line 2414
    :cond_263
    const-string v0, "from_operation_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_270

    .line 2417
    invoke-direct {p0, v5, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Landroid/os/Bundle;[Ljava/lang/String;)V

    goto/16 :goto_8b

    .line 2418
    :cond_270
    const-string v0, "from_subway_noti_start_main"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 2420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2421
    const-class v6, Lcom/sina/tianqitong/ui/life/WebActivity;

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2422
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8b

    .line 2440
    :cond_287
    aget-object v6, v4, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_292

    move v1, v2

    .line 2442
    goto/16 :goto_ba

    .line 2431
    :cond_292
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9e

    .line 2451
    :cond_296
    iput-boolean v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->q:Z

    goto/16 :goto_c3

    :cond_29a
    move v0, v1

    goto/16 :goto_28
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 776
    invoke-super {p0}, Lcom/sina/tianqitong/ui/main/f;->onPause()V

    .line 777
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 778
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/g;->g()V

    .line 782
    :cond_10
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->j()V

    .line 783
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 784
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->D()V

    .line 786
    :cond_1c
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 3382
    :try_start_0
    invoke-super {p0, p1}, Lcom/sina/tianqitong/ui/main/f;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 3386
    :goto_3
    return-void

    .line 3383
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 697
    invoke-super {p0}, Lcom/sina/tianqitong/ui/main/f;->onResume()V

    .line 698
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "MainTabActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume.start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/sina/tianqitong/service/m/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 701
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->g()Z

    .line 702
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "272"

    invoke-interface {v0, v1}, Lcom/sina/tianqitong/service/m/d/d;->d(Ljava/lang/String;)Z

    .line 704
    invoke-static {}, Lcom/sina/tianqitong/lib/b/a/b;->a()Lcom/sina/tianqitong/lib/b/a/b;

    move-result-object v0

    const-string v1, "272"

    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/lib/b/a/b;->a(Ljava/lang/String;)V

    .line 707
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->o:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->p:Z

    if-eqz v0, :cond_49

    .line 708
    :cond_40
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eqz v0, :cond_49

    .line 709
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    .line 712
    :cond_49
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->r:Z

    if-eqz v0, :cond_5e

    .line 714
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    if-eq v0, v5, :cond_56

    .line 715
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    .line 718
    :cond_56
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->A:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->r:Z

    .line 723
    :cond_5e
    iget v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_68

    .line 724
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->performClick()Z

    .line 727
    :cond_68
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->n()V

    .line 729
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->al:Z

    if-eqz v0, :cond_76

    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ak:Z

    if-eqz v0, :cond_76

    .line 730
    invoke-direct {p0, v5}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f(Z)V

    .line 733
    :cond_76
    iget-boolean v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aA:Z

    if-eqz v0, :cond_7d

    .line 735
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->i()V

    .line 738
    :cond_7d
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    const-string v1, "current_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->h(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    const-string v1, "MainTabActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume.end."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/sina/tianqitong/service/m/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 744
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1817
    const-string v0, "cached_citys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1820
    const-string v0, "cached_citys"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 1823
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, v2

    if-gt v0, v3, :cond_2f

    :cond_21
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, v2

    if-ne v0, v3, :cond_6b

    .line 1826
    :cond_2f
    iput-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    .line 1828
    const-string v0, "current_city"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v0

    .line 1831
    const/4 v3, -0x1

    if-ne v0, v3, :cond_50

    .line 1833
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "current_city"

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 1837
    :cond_50
    iget-object v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K:Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;

    array-length v4, v2

    invoke-virtual {v3, v4, v0}, Lcom/sina/tianqitong/ui/homepage/HomepageTitleCityView;->a(II)V

    .line 1839
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(I)V

    .line 1842
    array-length v0, v2

    if-lez v0, :cond_6b

    .line 1843
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "default_city"

    aget-object v1, v2, v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1860
    :cond_6b
    :goto_6b
    return-void

    .line 1849
    :cond_6c
    const-string v0, "change_bkg_sdcard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1851
    const-string v0, "current_city"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v0

    .line 1854
    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(I)V

    goto :goto_6b

    .line 1855
    :cond_84
    const-string v0, "spkey_int_forecast_life_show_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1857
    const-string v0, "spkey_int_forecast_life_show_time"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->aB:I

    goto :goto_6b
.end method

.method public p()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->an:[Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .registers 16

    .prologue
    .line 2803
    .line 2810
    const/4 v2, 0x4

    .line 2812
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2814
    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->c(Ljava/lang/String;)I

    move-result v0

    .line 2815
    const/4 v1, -0x1

    if-eq v0, v1, :cond_28a

    .line 2816
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->e()Lcom/sina/tianqitong/service/g/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/tianqitong/service/g/i;->f(Ljava/lang/String;)Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/e/d/i;

    .line 2818
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v1}, Lcom/sina/tianqitong/service/a;->j()Lcom/sina/tianqitong/service/g/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/tianqitong/service/g/f;->f(Ljava/lang/String;)Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v1

    check-cast v1, Lcom/sina/tianqitong/e/d/g;

    .line 2821
    new-instance v4, Lcom/sina/tianqitong/e/d/a;

    invoke-direct {v4, v0, v1}, Lcom/sina/tianqitong/e/d/a;-><init>(Lcom/sina/tianqitong/e/d/i;Lcom/sina/tianqitong/e/d/g;)V

    .line 2822
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/sina/tianqitong/e/d/a;->a(I)[Lcom/sina/tianqitong/e/d/b;

    move-result-object v4

    .line 2824
    const-string v5, ""

    .line 2826
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->a(Lcom/sina/tianqitong/e/d/g;)I

    move-result v5

    .line 2827
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/tianqitong/e/d/k;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 2830
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2831
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 2832
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 2835
    iget-object v10, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v10}, Lcom/sina/tianqitong/service/a;->t()Lcom/sina/tianqitong/service/g/g;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/sina/tianqitong/service/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2838
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_138

    .line 2840
    invoke-virtual {v0}, Lcom/sina/tianqitong/e/d/i;->a()Ljava/lang/String;

    move-result-object v10

    .line 2841
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->a(Lcom/sina/tianqitong/e/d/g;)I

    move-result v11

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/tianqitong/e/d/k;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    .line 2845
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->b(Lcom/sina/tianqitong/e/d/g;)F

    move-result v12

    float-to-int v12, v12

    .line 2847
    invoke-virtual {v0, v1}, Lcom/sina/tianqitong/e/d/i;->c(Lcom/sina/tianqitong/e/d/g;)Ljava/lang/String;

    move-result-object v1

    .line 2851
    invoke-direct {p0, v0, v7}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/i;Ljava/lang/StringBuffer;)V

    .line 2852
    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2855
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2856
    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2859
    const v10, 0x7f0c0303

    invoke-virtual {p0, v10}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2861
    int-to-float v10, v12

    const/high16 v11, -0x3c770000    # -274.0f

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_c2

    .line 2862
    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2863
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u2103"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2866
    :cond_c2
    const-string v10, "\u4e0a\u4e0b\u98ce"

    if-eq v1, v10, :cond_ce

    .line 2867
    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2868
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2871
    :cond_ce
    const-string v1, ";"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2877
    :goto_d3
    invoke-virtual {v0}, Lcom/sina/tianqitong/e/d/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 2880
    const-string v10, "\u2014"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2881
    invoke-direct {p0, v0, v9}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/i;Ljava/lang/StringBuffer;)V

    .line 2882
    const v0, 0x7f0c02c4

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2885
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2886
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2889
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2890
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2892
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f0d002a

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2895
    packed-switch v2, :pswitch_data_310

    .line 2935
    :cond_110
    :goto_110
    const/4 v0, 0x0

    move v1, v0

    :goto_112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_198

    .line 2936
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2937
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_131

    .line 2938
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2940
    :cond_131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_112

    .line 2873
    :cond_138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d3

    .line 2898
    :pswitch_13c
    const/4 v2, 0x4

    aget-object v2, v4, v2

    sget-object v11, Lcom/sina/tianqitong/e/d/b;->o:Lcom/sina/tianqitong/e/d/b;

    if-eq v2, v11, :cond_14e

    .line 2899
    const/4 v2, 0x0

    const/4 v11, 0x4

    aget-object v11, v4, v11

    invoke-direct {p0, v11, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2903
    :cond_14e
    const/4 v2, 0x3

    aget-object v2, v4, v2

    sget-object v11, Lcom/sina/tianqitong/e/d/b;->o:Lcom/sina/tianqitong/e/d/b;

    if-eq v2, v11, :cond_160

    .line 2904
    const/4 v2, 0x0

    const/4 v11, 0x3

    aget-object v11, v4, v11

    invoke-direct {p0, v11, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2912
    :cond_160
    :pswitch_160
    const/4 v2, 0x2

    aget-object v2, v4, v2

    sget-object v11, Lcom/sina/tianqitong/e/d/b;->o:Lcom/sina/tianqitong/e/d/b;

    if-eq v2, v11, :cond_172

    .line 2913
    const/4 v2, 0x0

    const/4 v11, 0x2

    aget-object v11, v4, v11

    invoke-direct {p0, v11, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2921
    :cond_172
    :pswitch_172
    const/4 v2, 0x1

    aget-object v2, v4, v2

    sget-object v11, Lcom/sina/tianqitong/e/d/b;->o:Lcom/sina/tianqitong/e/d/b;

    if-eq v2, v11, :cond_184

    .line 2922
    const/4 v2, 0x0

    const/4 v11, 0x1

    aget-object v11, v4, v11

    invoke-direct {p0, v11, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2926
    :cond_184
    const/4 v2, 0x0

    aget-object v2, v4, v2

    sget-object v11, Lcom/sina/tianqitong/e/d/b;->o:Lcom/sina/tianqitong/e/d/b;

    if-eq v2, v11, :cond_110

    .line 2927
    const/4 v2, 0x0

    const/4 v11, 0x0

    aget-object v4, v4, v11

    invoke-direct {p0, v4, v0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->a(Lcom/sina/tianqitong/e/d/b;Ljava/util/Calendar;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_110

    .line 2944
    :cond_198
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/a;->i()Lcom/sina/tianqitong/service/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/g/j;->e()Lcom/sina/tianqitong/service/g/a/f;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/e/e;

    .line 2946
    const-string v1, ""

    .line 2947
    if-eqz v0, :cond_1ab

    .line 2948
    iget-object v0, v0, Lcom/sina/tianqitong/e/e;->b:Ljava/lang/String;

    move-object v1, v0

    .line 2951
    :cond_1ab
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c01e8

    invoke-virtual {p0, v2}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2955
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "background_style"

    const/high16 v4, -0x80000000

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2960
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e3

    .line 2964
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/tianqitong/ui/main/l;

    if-eqz v0, :cond_22f

    .line 2965
    invoke-static {p0}, Lcom/sina/tianqitong/ui/main/d;->a(Landroid/content/Context;)Lcom/sina/tianqitong/ui/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/d;->b()Z

    move-result v2

    .line 2967
    const/4 v0, 0x0

    .line 2968
    if-eqz v2, :cond_28b

    .line 2969
    new-instance v0, Lcom/sina/tianqitong/lib/a/c;

    invoke-direct {v0}, Lcom/sina/tianqitong/lib/a/c;-><init>()V

    .line 2970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/tianqitong/lib/a/c;->b(Ljava/lang/String;)Lcom/sina/tianqitong/lib/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 2971
    sget-object v2, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/tianqitong/lib/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/tianqitong/lib/a/a;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/a;->d()Lcom/sina/tianqitong/lib/a/b$a;

    move-result-object v0

    .line 2993
    :cond_21c
    :goto_21c
    if-eqz v0, :cond_22f

    .line 2994
    new-instance v2, Lcom/sina/tianqitong/lib/a/e;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/sina/tianqitong/lib/a/e;-><init>(Lcom/sina/tianqitong/lib/a/b$a;Ljava/lang/String;)V

    .line 2996
    if-eqz v2, :cond_22f

    .line 2997
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->l()Lcom/sina/tianqitong/ui/main/g;

    move-result-object v0

    check-cast v0, Lcom/sina/tianqitong/ui/main/l;

    invoke-virtual {v0, v2}, Lcom/sina/tianqitong/ui/main/l;->setVideoBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3003
    :cond_22f
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sina/tianqitong/g/ah;->a(Landroid/view/View;Z)Ljava/io/File;

    move-result-object v0

    .line 3009
    :goto_236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_259

    .line 3010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0c01e8

    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3014
    :cond_259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_279

    .line 3015
    const-string v2, "#"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3016
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3017
    const-string v2, "#"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3019
    const-string v2, "#"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3020
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3021
    const-string v1, "#"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3024
    :cond_279
    if-nez v0, :cond_2ec

    .line 3025
    const v0, 0x7f0c02c7

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3041
    :cond_28a
    :goto_28a
    return-void

    .line 2975
    :cond_28b
    invoke-static {p0}, Lcom/sina/tianqitong/ui/main/d;->a(Landroid/content/Context;)Lcom/sina/tianqitong/ui/main/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sina/tianqitong/ui/main/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2977
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b5

    .line 2978
    new-instance v0, Lcom/sina/tianqitong/lib/a/c;

    invoke-direct {v0}, Lcom/sina/tianqitong/lib/a/c;-><init>()V

    .line 2979
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sina/tianqitong/lib/a/c;->a(Ljava/io/File;)Lcom/sina/tianqitong/lib/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 2980
    sget-object v2, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/tianqitong/lib/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/tianqitong/lib/a/a;

    move-result-object v0

    .line 2982
    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/a;->d()Lcom/sina/tianqitong/lib/a/b$a;

    move-result-object v0

    .line 2984
    :cond_2b5
    if-nez v0, :cond_21c

    .line 2985
    new-instance v0, Lcom/sina/tianqitong/lib/a/c;

    invoke-direct {v0}, Lcom/sina/tianqitong/lib/a/c;-><init>()V

    .line 2986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/tianqitong/lib/a/c;->b(Ljava/lang/String;)Lcom/sina/tianqitong/lib/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 2988
    sget-object v2, Lcom/sina/tianqitong/ui/main/MainTabActivity;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/tianqitong/lib/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/tianqitong/lib/a/a;

    move-result-object v0

    .line 2990
    invoke-virtual {v0}, Lcom/sina/tianqitong/lib/a/a;->d()Lcom/sina/tianqitong/lib/a/b$a;

    move-result-object v0

    goto/16 :goto_21c

    .line 3006
    :cond_2e3
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sina/tianqitong/g/ah;->a(Landroid/view/View;Z)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_236

    .line 3033
    :cond_2ec
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c0304

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0c0305

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sina/tianqitong/g/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28a

    .line 2895
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_172
        :pswitch_160
        :pswitch_13c
        :pswitch_172
        :pswitch_160
        :pswitch_13c
    .end packed-switch
.end method

.method public r()I
    .registers 2

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    if-eqz v0, :cond_b

    .line 3168
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->z:Lcom/sina/tianqitong/ui/main/MainTabView;

    invoke-virtual {v0}, Lcom/sina/tianqitong/ui/main/MainTabView;->getHeight()I

    move-result v0

    .line 3170
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public s()[I
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3174
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_26

    .line 3175
    new-array v0, v2, [I

    .line 3176
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    aput v2, v0, v1

    .line 3177
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    aput v1, v0, v8

    .line 3204
    :goto_25
    return-object v0

    .line 3180
    :cond_26
    new-array v2, v2, [I

    .line 3181
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 3182
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3183
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3185
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3187
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "navigation_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 3189
    if-lez v0, :cond_95

    .line 3190
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 3197
    :goto_6b
    if-lez v5, :cond_a9

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, "meizu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 3198
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3200
    :goto_7f
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    sub-int v3, v5, v3

    sub-int v0, v3, v0

    .line 3202
    aput v4, v2, v1

    .line 3203
    aput v0, v2, v8

    move-object v0, v2

    .line 3204
    goto :goto_25

    .line 3192
    :cond_95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3193
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3194
    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v3, v0

    goto :goto_6b

    :cond_a9
    move v0, v1

    goto :goto_7f
.end method

.method public t()V
    .registers 2

    .prologue
    .line 3208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->b(I)V

    .line 3209
    return-void
.end method

.method public u()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 3213
    .line 3215
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->K()V

    .line 3216
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_recommend"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3222
    const v1, 0x7f0f02bb

    invoke-virtual {p0, v1}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3223
    if-nez v0, :cond_3b

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_tts_resource_new"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_widget_resource_new"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_background_resource_new"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3240
    :cond_3b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3245
    :goto_3e
    return-void

    .line 3243
    :cond_3f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e
.end method

.method public updateAllForecastInfo(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0c0302

    const v7, 0x7f0c0301

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1418
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/lib/utility/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/lib/utility/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1420
    :cond_1c
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C()V

    .line 1421
    invoke-virtual {p0, v7}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1476
    :cond_2a
    :goto_2a
    return-void

    .line 1426
    :cond_2b
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1427
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 1428
    invoke-virtual {p0, v5}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 1430
    const v3, 0x7f0203db

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 1431
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1432
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sina/tianqitong/ui/main/Splash;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1433
    const-string v4, "from_resource_download"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1435
    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1437
    const v4, 0x7f0c00f7

    invoke-virtual {p0, v4}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1439
    const/16 v3, 0xc8

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1441
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cached_citys"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 1445
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    if-eqz v0, :cond_2a

    array-length v0, v2

    if-eqz v0, :cond_2a

    .line 1449
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2a

    move v0, v1

    .line 1452
    :goto_96
    array-length v3, v2

    if-ge v0, v3, :cond_2a

    .line 1453
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/tianqitong/lib/utility/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 1455
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C()V

    .line 1456
    invoke-virtual {p0, v7}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2a

    .line 1461
    :cond_b3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1462
    const-string v4, "citycode"

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->n:I

    .line 1465
    iget-object v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v4}, Lcom/sina/tianqitong/service/a;->r()Lcom/sina/tianqitong/service/d/e;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    invoke-virtual {v4, v6, v3, v5}, Lcom/sina/tianqitong/service/d/e;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    move-result v3

    .line 1472
    iget-object v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    aget-object v5, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_96
.end method

.method public updateForecastInfo(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0c0302

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1479
    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/lib/utility/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/tianqitong/lib/utility/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1482
    :cond_19
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/tianqitong/ui/homepage/f;->a(ILjava/lang/String;)V

    .line 1485
    invoke-direct {p0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->C()V

    .line 1486
    const v0, 0x7f0c0301

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1531
    :cond_33
    :goto_33
    return-void

    .line 1491
    :cond_34
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ar:Lcom/sina/tianqitong/service/m/d/d;

    invoke-interface {v0}, Lcom/sina/tianqitong/service/m/d/d;->i()Z

    .line 1493
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1494
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 1495
    invoke-virtual {p0, v6}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 1497
    const v2, 0x7f0203db

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 1498
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 1499
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/tianqitong/ui/main/Splash;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    const-string v3, "from_resource_download"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1502
    const/high16 v3, 0x8000000

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1504
    const v3, 0x7f0c00f7

    invoke-virtual {p0, v3}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/sina/tianqitong/ui/main/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1507
    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1509
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    if-eqz v1, :cond_33

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1515
    iget-object v1, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_33

    .line 1518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1519
    const-string v2, "citycode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->ag:Lcom/sina/tianqitong/service/a;

    invoke-virtual {v2}, Lcom/sina/tianqitong/service/a;->r()Lcom/sina/tianqitong/service/d/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->af:Lcom/sina/tianqitong/service/j/d;

    invoke-virtual {v2, v5, v1, v3}, Lcom/sina/tianqitong/service/d/e;->a(ILandroid/os/Bundle;Lcom/sina/tianqitong/service/j/a;)I

    move-result v1

    .line 1528
    iget-object v2, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->am:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    if-eqz v0, :cond_b

    .line 3267
    iget-object v0, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->as:Lcom/sina/tianqitong/service/n/b/b;

    invoke-virtual {v0}, Lcom/sina/tianqitong/service/n/b/b;->b()Z

    move-result v0

    .line 3269
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public w()V
    .registers 7

    .prologue
    .line 3402
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_citys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/sina/tianqitong/g/ak;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 3406
    array-length v2, v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_22

    aget-object v3, v1, v0

    .line 3407
    iget-object v4, p0, Lcom/sina/tianqitong/ui/main/MainTabActivity;->Q:Lcom/sina/tianqitong/ui/homepage/f;

    const/16 v5, 0x101

    invoke-virtual {v4, v5, v3}, Lcom/sina/tianqitong/ui/homepage/f;->a(ILjava/lang/String;)V

    .line 3406
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 3410
    :cond_22
    return-void
.end method
