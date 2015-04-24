.class public Lorg/krchuang/eventcounter/activity/EventCounterActivity;
.super Landroid/app/Activity;
.source "EventCounterActivity.java"


# instance fields
.field MyArrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field TAG:Ljava/lang/String;

.field private adapter:Landroid/widget/SimpleAdapter;

.field addButton:Landroid/widget/Button;

.field ecd:Lorg/krchuang/eventcounter/dao/EventCounterData;

.field eventcounterdata:Lorg/json/JSONArray;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field listview:Landroid/widget/ListView;

.field target:Landroid/view/View;

.field textField:Landroid/widget/EditText;

.field private timeUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const-string v0, "EventCounterActivity"

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->list:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity$1;

    invoke-direct {v0, p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity$1;-><init>(Lorg/krchuang/eventcounter/activity/EventCounterActivity;)V

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->timeUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 134
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->timeUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->setContentView(I)V

    .line 53
    new-instance v0, Lorg/krchuang/eventcounter/dao/EventCounterData;

    invoke-direct {v0, p0}, Lorg/krchuang/eventcounter/dao/EventCounterData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->ecd:Lorg/krchuang/eventcounter/dao/EventCounterData;

    .line 54
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->ecd:Lorg/krchuang/eventcounter/dao/EventCounterData;

    invoke-virtual {v0}, Lorg/krchuang/eventcounter/dao/EventCounterData;->getData()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    .line 56
    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->listview:Landroid/widget/ListView;

    .line 58
    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->textField:Landroid/widget/EditText;

    .line 60
    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->addButton:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->addButton:Landroid/widget/Button;

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 63
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->textField:Landroid/widget/EditText;

    const v1, 0x7f08001a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 65
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 67
    iget-object v2, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->list:Ljava/util/ArrayList;

    .line 68
    const v3, 0x7f030005

    .line 69
    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v4, v7

    const-string v1, "date"

    aput-object v1, v4, v8

    const/4 v1, 0x2

    const-string v5, "counter"

    aput-object v5, v4, v1

    .line 70
    new-array v5, v9, [I

    fill-array-data v5, :array_b4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 65
    iput-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->adapter:Landroid/widget/SimpleAdapter;

    .line 71
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->listview:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->adapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->listview:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 73
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->listview:Landroid/widget/ListView;

    new-instance v1, Lorg/krchuang/eventcounter/activity/EventCounterActivity$2;

    invoke-direct {v1, p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity$2;-><init>(Lorg/krchuang/eventcounter/activity/EventCounterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    invoke-virtual {p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->updateEventList()V

    .line 86
    const-string v0, "org.krchuang.android.apps.CountdownAppWidget"

    invoke-virtual {p0, v0, v7}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 87
    .local v6, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "RESTORE_FLAG"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9d

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/krchuang/eventcounter/service/EventCounterRestoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    :cond_9d
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->addButton:Landroid/widget/Button;

    new-instance v1, Lorg/krchuang/eventcounter/activity/EventCounterActivity$3;

    invoke-direct {v1, p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity$3;-><init>(Lorg/krchuang/eventcounter/activity/EventCounterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->timeUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    return-void

    .line 70
    :array_b4
    .array-data 4
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
    .end array-data
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    invoke-virtual {p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->updateEventList()V

    .line 142
    return-void
.end method

.method public updateEventList()V
    .registers 24

    .prologue
    .line 147
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->ecd:Lorg/krchuang/eventcounter/dao/EventCounterData;

    invoke-virtual {v2}, Lorg/krchuang/eventcounter/dao/EventCounterData;->getData()Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    if-nez v2, :cond_73

    .line 150
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    .line 151
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_fc

    .line 153
    .local v13, "j":Lorg/json/JSONObject;
    :try_start_27
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    .line 154
    .local v1, "localGregorianCalendar":Ljava/util/GregorianCalendar;
    const-string v2, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "title"

    const-string v3, "2012 Happy New Year"

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "date"

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lorg/krchuang/eventcounter/utility/CountTimeUtils;->getSimpleFormatDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "appWidgetId"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "hasWidget"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_66} :catch_f6

    .line 164
    .end local v1    # "localGregorianCalendar":Ljava/util/GregorianCalendar;
    :goto_66
    :try_start_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->ecd:Lorg/krchuang/eventcounter/dao/EventCounterData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lorg/krchuang/eventcounter/dao/EventCounterData;->writeData(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 167
    .end local v13    # "j":Lorg/json/JSONObject;
    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 168
    .local v18, "string_head_left":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 170
    .local v20, "string_tail_left":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 171
    .local v17, "string_head_after":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 173
    .local v19, "string_tail_after":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_e4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v11, v2, :cond_101

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->adapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v2}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 209
    .end local v11    # "i":I
    .end local v17    # "string_head_after":Ljava/lang/String;
    .end local v18    # "string_head_left":Ljava/lang/String;
    .end local v19    # "string_tail_after":Ljava/lang/String;
    .end local v20    # "string_tail_left":Ljava/lang/String;
    :goto_f5
    return-void

    .line 160
    .restart local v13    # "j":Lorg/json/JSONObject;
    :catch_f6
    move-exception v9

    .line 162
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_fa} :catch_fc

    goto/16 :goto_66

    .line 205
    .end local v9    # "e":Lorg/json/JSONException;
    .end local v13    # "j":Lorg/json/JSONObject;
    :catch_fc
    move-exception v9

    .line 207
    .restart local v9    # "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f5

    .line 174
    .end local v9    # "e":Lorg/json/JSONException;
    .restart local v11    # "i":I
    .restart local v17    # "string_head_after":Ljava/lang/String;
    .restart local v18    # "string_head_left":Ljava/lang/String;
    .restart local v19    # "string_tail_after":Ljava/lang/String;
    .restart local v20    # "string_tail_left":Ljava/lang/String;
    :cond_101
    :try_start_101
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->eventcounterdata:Lorg/json/JSONArray;

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    .line 175
    .local v14, "jo":Lorg/json/JSONObject;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 177
    .local v12, "item":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "date"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/krchuang/eventcounter/utility/CountTimeUtils;->getSimpleFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 183
    .local v10, "eventdate":Ljava/util/Date;
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    .line 184
    .local v21, "then":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 185
    .local v7, "calendar":Ljava/util/Calendar;
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    .line 188
    .local v15, "now":J
    cmp-long v2, v21, v15

    if-lez v2, :cond_187

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v21, v15

    long-to-double v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lorg/krchuang/eventcounter/utility/CountTimeUtils;->createTimeString(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "counter":Ljava/lang/String;
    :goto_14e
    const-string v2, "uuid"

    const-string v3, "uuid"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "title"

    const-string v3, "title"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v2, "date"

    const-string v3, "date"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/krchuang/eventcounter/utility/CountTimeUtils;->getSimpleFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v2, "counter"

    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/krchuang/eventcounter/activity/EventCounterActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e4

    .line 191
    .end local v8    # "counter":Ljava/lang/String;
    :cond_187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v15, v21

    long-to-double v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lorg/krchuang/eventcounter/utility/CountTimeUtils;->createTimeString(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_1a6} :catch_fc

    move-result-object v8

    .restart local v8    # "counter":Ljava/lang/String;
    goto :goto_14e
.end method
