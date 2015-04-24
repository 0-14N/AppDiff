.class public Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;
.super Landroid/os/AsyncTask;
.source "BirthdayChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BirthdayChecker"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateNow:Ljava/util/Date;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mDateNow:Ljava/util/Date;

    .line 38
    return-void
.end method

.method private announceUpdate(Ljava/lang/String;)V
    .registers 9
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 196
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 197
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 196
    iput-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    .line 199
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 200
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 199
    iput-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    .line 201
    new-instance v1, Landroid/app/Notification;

    .line 202
    const v2, 0x7f02004c

    const/4 v3, 0x0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 201
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 204
    .local v1, "notification":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 208
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 209
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tenromans/birthdaycake/BirthdayCake;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-static {v2, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 210
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    const-string v3, "Your friend has a birthday!"

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 212
    iget-object v2, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    return-void
.end method

.method private updateLastCheck(Ljava/util/Date;)V
    .registers 5
    .param p1, "today"    # Ljava/util/Date;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tenromans/birthdaycake/helper/PreferencesHelper;->setLastBirthdayCheck(Landroid/content/Context;Ljava/lang/Long;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Integer;
    .registers 4
    .param p1, "context"    # [Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    .line 53
    const-string v0, "BirthdayChecker"

    const-string v1, "Current date is after old date, updating..."

    invoke-static {v0, v1}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->fetchBirthdays()Z

    .line 56
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->readBirthdays()Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->doInBackground([Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fetchBirthdays()Z
    .registers 8

    .prologue
    .line 65
    const/4 v4, 0x0

    .line 66
    .local v4, "retrievedFriends":Z
    new-instance v2, Lcom/facebook/android/Facebook;

    const-string v5, "181241695229290"

    invoke-direct {v2, v5}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    .line 67
    .local v2, "facebook":Lcom/facebook/android/Facebook;
    iget-object v5, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 69
    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 70
    const-string v5, "/FBCheckerGettingFriends"

    invoke-static {v5}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "b":Landroid/os/Bundle;
    const-string v5, "fields"

    const-string v6, "name,birthday"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_24
    const-string v5, "me/friends"

    invoke-virtual {v2, v5, v0}, Lcom/facebook/android/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/android/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    .local v3, "json":Lorg/json/JSONObject;
    const-string v5, "BirthdayChecker"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->writeBirthdays(Lorg/json/JSONObject;)Z
    :try_end_3a
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_3a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3a} :catch_42
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_3a} :catch_48
    .catch Lcom/facebook/android/FacebookError; {:try_start_24 .. :try_end_3a} :catch_4e

    .line 81
    const/4 v4, 0x1

    .line 96
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v3    # "json":Lorg/json/JSONObject;
    :goto_3b
    return v4

    .line 82
    .restart local v0    # "b":Landroid/os/Bundle;
    :catch_3c
    move-exception v5

    move-object v1, v5

    .line 83
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3b

    .line 84
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catch_42
    move-exception v5

    move-object v1, v5

    .line 85
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3b

    .line 86
    .end local v1    # "e":Ljava/io/IOException;
    :catch_48
    move-exception v5

    move-object v1, v5

    .line 87
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3b

    .line 88
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_4e
    move-exception v5

    move-object v1, v5

    .line 89
    .local v1, "e":Lcom/facebook/android/FacebookError;
    invoke-virtual {v1}, Lcom/facebook/android/FacebookError;->printStackTrace()V

    goto :goto_3b

    .line 93
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "e":Lcom/facebook/android/FacebookError;
    :cond_54
    const-string v5, "BirthdayChecker"

    const-string v6, "Facebook session is not valid"

    invoke-static {v5, v6}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b
.end method

.method public readBirthdays()Ljava/lang/String;
    .registers 10

    .prologue
    .line 135
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "friends.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tenromans/util/DiskIO;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140
    .local v5, "friends":Lorg/json/JSONArray;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "MM/dd"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 148
    .local v2, "df":Ljava/text/DateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v1, "birthdaysToday":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_53

    .line 167
    iget-object v7, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mDateNow:Ljava/util/Date;

    invoke-direct {p0, v7}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->updateLastCheck(Ljava/util/Date;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_51

    .line 170
    const-string v7, "BirthdayChecker"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v7, "/FBFoundBirthdays"

    invoke-static {v7}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->announceUpdate(Ljava/lang/String;)V

    .line 180
    .end local v1    # "birthdaysToday":Ljava/lang/StringBuilder;
    .end local v2    # "df":Ljava/text/DateFormat;
    .end local v5    # "friends":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_51
    :goto_51
    const/4 v7, 0x0

    return-object v7

    .line 151
    .restart local v1    # "birthdaysToday":Ljava/lang/StringBuilder;
    .restart local v2    # "df":Ljava/text/DateFormat;
    .restart local v5    # "friends":Lorg/json/JSONArray;
    .restart local v6    # "i":I
    :cond_53
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_56} :catch_88
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_56} :catch_8e

    move-result-object v4

    .line 155
    .local v4, "friend":Lorg/json/JSONObject;
    :try_start_57
    const-string v7, "birthday"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 156
    .local v0, "birthday":Ljava/util/Date;
    iget-object v7, p0, Lcom/tenromans/birthdaycake/birthdays/BirthdayChecker;->mDateNow:Ljava/util/Date;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7c

    .line 158
    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_7c
    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_85
    .catch Ljava/text/ParseException; {:try_start_57 .. :try_end_85} :catch_94
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_85} :catch_88
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_85} :catch_8e

    .line 150
    .end local v0    # "birthday":Ljava/util/Date;
    :cond_85
    :goto_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 175
    .end local v1    # "birthdaysToday":Ljava/lang/StringBuilder;
    .end local v2    # "df":Ljava/text/DateFormat;
    .end local v4    # "friend":Lorg/json/JSONObject;
    .end local v5    # "friends":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :catch_88
    move-exception v7

    move-object v3, v7

    .line 176
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_51

    .line 177
    .end local v3    # "e":Ljava/io/IOException;
    :catch_8e
    move-exception v7

    move-object v3, v7

    .line 178
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_51

    .line 161
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "birthdaysToday":Ljava/lang/StringBuilder;
    .restart local v2    # "df":Ljava/text/DateFormat;
    .restart local v4    # "friend":Lorg/json/JSONObject;
    .restart local v5    # "friends":Lorg/json/JSONArray;
    .restart local v6    # "i":I
    :catch_94
    move-exception v7

    goto :goto_85
.end method

.method public writeBirthdays(Lorg/json/JSONObject;)Z
    .registers 9
    .param p1, "birthdays"    # Lorg/json/JSONObject;

    .prologue
    .line 104
    const/4 v3, 0x0

    .line 105
    .local v3, "fileWritten":Z
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "friends.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "filePath":Ljava/lang/String;
    :try_start_16
    sget-object v5, Lcom/tenromans/birthdaycake/Constants;->DATA_DIR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tenromans/util/DiskIO;->createDirectory(Ljava/lang/String;)Z

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v1, "file":Ljava/io/File;
    new-instance v4, Ljava/io/DataOutputStream;

    .line 112
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 111
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2b} :catch_47

    .line 114
    .local v4, "output":Ljava/io/DataOutputStream;
    :try_start_2b
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3c} :catch_41
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3c} :catch_47

    .line 119
    :goto_3c
    :try_start_3c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 120
    const/4 v3, 0x1

    .line 125
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "output":Ljava/io/DataOutputStream;
    :goto_40
    return v3

    .line 115
    .restart local v1    # "file":Ljava/io/File;
    .restart local v4    # "output":Ljava/io/DataOutputStream;
    :catch_41
    move-exception v5

    move-object v0, v5

    .line 117
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_47

    goto :goto_3c

    .line 121
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "output":Ljava/io/DataOutputStream;
    :catch_47
    move-exception v5

    move-object v0, v5

    .line 122
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "BirthdayCake"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tenromans/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method
