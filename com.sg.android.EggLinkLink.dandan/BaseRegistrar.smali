.class public Lorg/android/agoo/client/BaseRegistrar;
.super Ljava/lang/Object;
.source "BaseRegistrar.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 98
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->e(Landroid/content/Context;)V

    .line 99
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->d(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->f(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setAgooSecurityMode(Landroid/content/Context;Z)V

    .line 159
    :cond_a
    invoke-static {p0}, Lorg/android/agoo/util/k;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lorg/android/agoo/d/b;->a(Landroid/content/Context;)V

    .line 161
    invoke-static {p0}, Lorg/android/agoo/g/a;->e(Landroid/content/Context;)V

    .line 162
    invoke-static {p0, p1, p2, p3}, Lorg/android/agoo/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->b(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No receivers for action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 146
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not set with permission "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "org.agoo.android.permission.MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_74
    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 27
    sput-object p0, Lorg/android/agoo/client/BaseRegistrar;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 175
    const-string v0, "register"

    invoke-static {v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "org.agoo.android.permission.MESSAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 187
    const-string v0, "unregister"

    invoke-static {v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "org.agoo.android.permission.MESSAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public static checkDevice(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method private static final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.agoo.android.intent.action.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No service for action org.agoo.android.intent.action.START"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_26
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 49
    const-string v3, "org.agoo.android.permission.MESSAGE"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 50
    const/4 v0, 0x1

    .line 54
    :goto_44
    if-nez v0, :cond_4e

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "service org.agoo.android.permission.MESSAGE not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4e
    return-void

    :cond_4f
    move v0, v1

    goto :goto_44
.end method

.method private static final e(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 65
    const/4 v3, 0x4

    :try_start_a
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_d} :catch_38

    move-result-object v1

    .line 69
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    invoke-static {p0, v4}, Lorg/android/agoo/client/AgooSettings;->setAppVersionCode(Landroid/content/Context;I)V

    .line 73
    invoke-static {p0, v3}, Lorg/android/agoo/client/AgooSettings;->setAppVersionName(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 76
    if-eqz v3, :cond_1f

    array-length v1, v3

    if-nez v1, :cond_52

    .line 77
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No services for package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_38
    move-exception v0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get receivers for package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_52
    sget-object v1, Lorg/android/agoo/client/BaseRegistrar;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "default intent service class name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/android/agoo/client/BaseRegistrar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    array-length v4, v3

    move v1, v0

    :goto_7b
    if-ge v1, v4, :cond_81

    aget-object v5, v3, v1

    .line 85
    if-eqz v0, :cond_a2

    .line 92
    :cond_81
    if-nez v0, :cond_ae

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_a2
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 89
    const/4 v0, 0x1

    .line 84
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 95
    :cond_ae
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 109
    const/4 v2, 0x2

    :try_start_9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_c} :catch_2d

    move-result-object v0

    .line 113
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 114
    if-eqz v2, :cond_14

    array-length v0, v2

    if-nez v0, :cond_47

    .line 115
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No receiver for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :catch_2d
    move-exception v0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get receivers for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    array-length v3, v2

    const/4 v0, 0x0

    :goto_4e
    if-ge v0, v3, :cond_64

    aget-object v4, v2, v0

    .line 119
    const-string v5, "org.agoo.android.permission.MESSAGE"

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 120
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 123
    :cond_64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No receiver allowed to receive org.agoo.android.permission.MESSAGE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_72
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 127
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 128
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 129
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 131
    const-string v0, "org.agoo.android.intent.action.COMMAND"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 132
    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    invoke-static {p0, v1, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static final getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    invoke-static {p0}, Lorg/android/agoo/g/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public static final isRegistered(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 198
    invoke-static {p0}, Lorg/android/agoo/g/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static unregister(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 181
    invoke-static {p0}, Lorg/android/agoo/d/b;->b(Landroid/content/Context;)V

    .line 184
    return-void
.end method
