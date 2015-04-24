.class public Lcom/umeng/message/UmengRegistrar;
.super Lorg/android/agoo/client/BaseRegistrar;
.source "UmengRegistrar.java"


# static fields
.field private static final a:Ljava/lang/String; = "android@umeng"

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/umeng/message/UmengRegistrar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/android/agoo/client/BaseRegistrar;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 46
    if-nez p0, :cond_a

    .line 47
    sget-object v0, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    const-string v1, "setRegisteredToUmeng: null context"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_9
    return-void

    .line 50
    :cond_a
    invoke-static {p0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    sget-object v0, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    const-string v1, "setRegisteredToUmeng: empty registration id"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :cond_1c
    const-string v0, "umeng_message_state"

    .line 58
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_41

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_58

    .line 72
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KEY_REGISTERED_TO_UMENG_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    .line 65
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    const-string v4, "KEY_REGISTERED_TO_UMENG_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 68
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3b
.end method

.method public static final checkManifest(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 20
    return-void
.end method

.method public static checkRegisteredToUmeng(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 122
    invoke-static {p0}, Lcom/umeng/message/UmengRegistrar;->isRegisteredToUmeng(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    invoke-static {p0}, Lcom/umeng/message/UmengRegistrar;->registerToUmeng(Landroid/content/Context;)V

    .line 125
    :cond_9
    return-void
.end method

.method public static isRegisteredToUmeng(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_b

    .line 85
    sget-object v1, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    const-string v2, "isRegisteredToUmeng: null context"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_a
    return v0

    .line 88
    :cond_b
    invoke-static {p0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    sget-object v1, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    const-string v2, "isRegisteredToUmeng: empty registration id"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :cond_1d
    const-string v2, "umeng_message_state"

    .line 94
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_REGISTERED_TO_UMENG_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_e

    .line 25
    sget-object v0, Lcom/umeng/message/UmengRegistrar;->b:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 8"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_d
    return-void

    .line 28
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appKey==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appSecret==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "umeng:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android@umeng"

    invoke-static {p0, v0, p2, v1}, Lcom/umeng/message/UmengRegistrar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public static registerToUmeng(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 112
    invoke-static {p0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->trackRegister()V

    .line 113
    return-void
.end method
