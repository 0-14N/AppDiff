.class public Lmobilehome/backup/Restore;
.super Landroid/app/Activity;
.source "Restore.java"


# static fields
.field private static Calendar_allDay:Ljava/lang/String;

.field private static Calendar_commentsUri:Ljava/lang/String;

.field private static Calendar_description:Ljava/lang/String;

.field private static Calendar_dtend:Ljava/lang/String;

.field private static Calendar_dtstart:Ljava/lang/String;

.field private static Calendar_duration:Ljava/lang/String;

.field private static Calendar_eventLocation:Ljava/lang/String;

.field private static Calendar_eventTimezone:Ljava/lang/String;

.field private static Calendar_exrule:Ljava/lang/String;

.field private static Calendar_hasAlarm:Ljava/lang/String;

.field private static Calendar_hasExtendedProperties:Ljava/lang/String;

.field private static Calendar_iCalGUID:Ljava/lang/String;

.field private static Calendar_last_update_time:Ljava/lang/String;

.field private static Calendar_method:Ljava/lang/String;

.field private static Calendar_minutes:Ljava/lang/String;

.field private static Calendar_originalAllDay:Ljava/lang/String;

.field private static Calendar_originalEvent:Ljava/lang/String;

.field private static Calendar_originalInstanceTime:Ljava/lang/String;

.field private static Calendar_rrule:Ljava/lang/String;

.field private static Calendar_sync_dirty:Ljava/lang/String;

.field private static Calendar_sync_id:Ljava/lang/String;

.field private static Calendar_sync_local_id:Ljava/lang/String;

.field private static Calendar_sync_time:Ljava/lang/String;

.field private static Calendar_sync_version:Ljava/lang/String;

.field private static Calendar_title:Ljava/lang/String;

.field private static Calendar_transparency:Ljava/lang/String;

.field private static Calendar_visibility:Ljava/lang/String;

.field private static CallLog_date:Ljava/lang/String;

.field private static CallLog_duration:Ljava/lang/String;

.field private static CallLog_name:Ljava/lang/String;

.field private static CallLog_new:Ljava/lang/String;

.field private static CallLog_number:Ljava/lang/String;

.field private static CallLog_numberlabel:Ljava/lang/String;

.field private static CallLog_numbertype:Ljava/lang/String;

.field private static CallLog_person:Ljava/lang/String;

.field private static CallLog_type:Ljava/lang/String;

.field private static Contacts_custom_ringtone:Ljava/lang/String;

.field private static Contacts_extra_group:Ljava/lang/String;

.field private static Contacts_firstName:Ljava/lang/String;

.field private static Contacts_group:Ljava/lang/String;

.field private static Contacts_kind:Ljava/lang/String;

.field private static Contacts_lastName:Ljava/lang/String;

.field private static Contacts_last_time_contacted:Ljava/lang/String;

.field private static Contacts_last_update_time:Ljava/lang/String;

.field private static Contacts_name:Ljava/lang/String;

.field private static Contacts_notes:Ljava/lang/String;

.field private static Contacts_number_key:Ljava/lang/String;

.field private static Contacts_org:Ljava/lang/String;

.field private static Contacts_phone_number:Ljava/lang/String;

.field private static Contacts_phonetic_name:Ljava/lang/String;

.field private static Contacts_primary_email:Ljava/lang/String;

.field private static Contacts_primary_organization:Ljava/lang/String;

.field private static Contacts_primary_phone:Ljava/lang/String;

.field private static Contacts_send_to_voicemail:Ljava/lang/String;

.field private static Contacts_starred:Ljava/lang/String;

.field private static Contacts_sync_account:Ljava/lang/String;

.field private static Contacts_sync_dirty:Ljava/lang/String;

.field private static Contacts_sync_id:Ljava/lang/String;

.field private static Contacts_sync_local_id:Ljava/lang/String;

.field private static Contacts_sync_time:Ljava/lang/String;

.field private static Contacts_sync_version:Ljava/lang/String;

.field private static Contacts_times_contacted:Ljava/lang/String;

.field private static SMS_address:Ljava/lang/String;

.field private static SMS_body:Ljava/lang/String;

.field private static SMS_date:Ljava/lang/String;

.field private static SMS_person:Ljava/lang/String;

.field private static SMS_protocol:Ljava/lang/String;

.field private static SMS_read:Ljava/lang/String;

.field private static SMS_reply_path_present:Ljava/lang/String;

.field private static SMS_sc_toa:Ljava/lang/String;

.field private static SMS_service_center:Ljava/lang/String;

.field private static SMS_status:Ljava/lang/String;

.field private static SMS_subject:Ljava/lang/String;

.field private static SMS_toa:Ljava/lang/String;

.field private static SMS_type:Ljava/lang/String;

.field private static mhCursor:Landroid/database/Cursor;

.field private static mhSoundDB:Lmobilehome/backup/SoundToDB;


# instance fields
.field private Contacts_aux_data_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_company_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_data_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_groupid_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_kind_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_label_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_mType_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_number_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_oType_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_pType_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_title_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cur_Volume:I

.field audioManager:Landroid/media/AudioManager;

.field private counter:I

.field private mAdImageView:Landroid/widget/ImageView;

.field private mCalendarButton:Landroid/widget/Button;

.field private mCallLogButton:Landroid/widget/Button;

.field private mContactsButton:Landroid/widget/Button;

.field mFailHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mOkHandler:Landroid/os/Handler;

.field mProgressHandler:Landroid/os/Handler;

.field private mSMSButton:Landroid/widget/Button;

.field private mText:Landroid/widget/TextView;

.field private select:I

.field public threadProgress:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lmobilehome/backup/Restore;->SMS_toa:Ljava/lang/String;

    .line 60
    sput-object v0, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    .line 61
    sput-object v0, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    .line 62
    sput-object v0, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    .line 63
    sput-object v0, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    .line 64
    sput-object v0, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    .line 65
    sput-object v0, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    .line 66
    sput-object v0, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    .line 67
    sput-object v0, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    .line 68
    sput-object v0, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    .line 69
    sput-object v0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    .line 70
    sput-object v0, Lmobilehome/backup/Restore;->SMS_sc_toa:Ljava/lang/String;

    .line 71
    sput-object v0, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    .line 73
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    .line 74
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    .line 75
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    .line 76
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_person:Ljava/lang/String;

    .line 77
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    .line 78
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    .line 79
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    .line 80
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    .line 81
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    .line 84
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    .line 87
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    .line 88
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalEvent:Ljava/lang/String;

    .line 89
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    .line 90
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    .line 91
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    .line 92
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    .line 93
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    .line 94
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    .line 95
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    .line 96
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    .line 97
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    .line 98
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    .line 99
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    .line 100
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_last_update_time:Ljava/lang/String;

    .line 109
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    .line 110
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_iCalGUID:Ljava/lang/String;

    .line 111
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    .line 113
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    .line 114
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    .line 115
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    .line 116
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    .line 117
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    .line 120
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    .line 122
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    .line 123
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    .line 124
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    .line 128
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    .line 129
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_lastName:Ljava/lang/String;

    .line 132
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    .line 133
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    .line 135
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    .line 137
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_extra_group:Ljava/lang/String;

    .line 138
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    .line 139
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    .line 140
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    .line 141
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    .line 143
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    .line 145
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    .line 147
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_firstName:Ljava/lang/String;

    .line 148
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    .line 150
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    .line 151
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    .line 153
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    .line 154
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    .line 155
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    .line 156
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_last_update_time:Ljava/lang/String;

    .line 157
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    .line 159
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    .line 160
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    .line 161
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    .line 162
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    .line 163
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput v1, p0, Lmobilehome/backup/Restore;->counter:I

    iput v1, p0, Lmobilehome/backup/Restore;->select:I

    iput v1, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    .line 50
    iput-object v0, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 165
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    .line 170
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    .line 174
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    .line 754
    new-instance v0, Lmobilehome/backup/Restore$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$1;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mOkHandler:Landroid/os/Handler;

    .line 762
    new-instance v0, Lmobilehome/backup/Restore$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$2;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mFailHandler:Landroid/os/Handler;

    .line 1135
    new-instance v0, Lmobilehome/backup/Restore$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$3;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mProgressHandler:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private Restore_Calendar()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 612
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 613
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 615
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 752
    :goto_16
    return-void

    .line 618
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-Calendar.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    .local v0, "Calendarfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "Calendar Restoring ..."

    .line 626
    const/4 v4, 0x1

    .line 621
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 631
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore$10;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$10;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 746
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 749
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 750
    const-string v3, "NO Calendar backup file"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private Restore_CallLog()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 901
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 902
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 904
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 983
    :goto_16
    return-void

    .line 907
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-CallLog.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    .local v0, "CallLogfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 914
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "CallLog Restoring ..."

    .line 915
    const/4 v4, 0x1

    .line 910
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 918
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 920
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore$11;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$11;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 977
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 980
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 981
    const-string v3, "- NO CallLog File -"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private Restore_Contacts()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 319
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 322
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 509
    :goto_16
    return-void

    .line 325
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-Contacts.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .local v0, "Contactsfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "Contacts Restoring ..."

    .line 333
    const/4 v4, 0x1

    .line 328
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 338
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore$9;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$9;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 502
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 506
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 507
    const-string v3, "- NO Contacts backup File -"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private Restore_SMS()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1010
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1011
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1013
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1106
    :goto_16
    return-void

    .line 1016
    :cond_17
    new-instance v1, Ljava/io/File;

    const-string v3, "/sdcard/Backup-SMS.txt"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    .local v1, "SMSfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    .local v0, "RestoreTitle":Ljava/lang/String;
    const-string v3, "SMS Restoring ..."

    .line 1024
    const/4 v4, 0x1

    .line 1019
    invoke-static {p0, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1029
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore$12;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$12;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 1103
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1104
    const-string v3, "- NO SMS File -"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private ShowFailMsg()V
    .registers 3

    .prologue
    .line 830
    const-string v0, "- Read file Fail -"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 831
    return-void
.end method

.method private ShowOkMsg()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 772
    sget-object v3, Lmobilehome/backup/Restore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v3}, Lmobilehome/backup/SoundToDB;->select()Landroid/database/Cursor;

    move-result-object v3

    sput-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    .line 773
    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_62

    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_62

    .line 775
    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    .line 776
    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 777
    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v8, :cond_3d

    .line 779
    :cond_30
    const-string v3, "vibrator"

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 780
    .local v1, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 782
    .end local v1    # "mVibrator":Landroid/os/Vibrator;
    :cond_3d
    sget-object v3, Lmobilehome/backup/Restore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_62

    .line 784
    iget-object v3, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 787
    :try_start_4e
    iget-object v3, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_53} :catch_82

    .line 789
    :try_start_53
    iget-object v3, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_5d} :catch_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_5d} :catch_82

    .line 795
    :goto_5d
    iget-object v3, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 799
    :cond_62
    iget v3, p0, Lmobilehome/backup/Restore;->select:I

    packed-switch v3, :pswitch_data_ce

    .line 823
    :goto_67
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 824
    .local v2, "m_str":Ljava/lang/String;
    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 825
    return-void

    .line 793
    .end local v2    # "m_str":Ljava/lang/String;
    :catch_82
    move-exception v0

    .line 794
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_5d

    .line 803
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_87
    iget-object v3, p0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    .line 804
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 803
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 808
    :pswitch_98
    iget-object v3, p0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    .line 809
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 808
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 813
    :pswitch_a9
    iget-object v3, p0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    .line 814
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 813
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 818
    :pswitch_ba
    iget-object v3, p0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    .line 819
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 818
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 791
    :catch_cb
    move-exception v3

    goto :goto_5d

    .line 799
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_87
        :pswitch_98
        :pswitch_a9
        :pswitch_ba
    .end packed-switch
.end method

.method private ShowProgressMsg1()V
    .registers 5

    .prologue
    .line 1151
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1152
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1153
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u6d3b\u52d5\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1156
    :goto_34
    return-void

    .line 1155
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Calendar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg2()V
    .registers 5

    .prologue
    .line 1159
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1160
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1161
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u9023\u7d61\u4eba\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1164
    :goto_34
    return-void

    .line 1163
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Contacts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg3()V
    .registers 5

    .prologue
    .line 1167
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1168
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1169
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u5247\u7c21\u8a0a\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1172
    :goto_34
    return-void

    .line 1171
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private ShowProgressMsg4()V
    .registers 5

    .prologue
    .line 1175
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1177
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u7b46\u901a\u8a71\u8a18\u9304\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1180
    :goto_34
    return-void

    .line 1179
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore;->counter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Call Log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method private Write_Calendar()V
    .registers 8

    .prologue
    .line 837
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 839
    .local v0, "HTC_Calendar":Landroid/content/ContentValues;
    const-string v5, "calendar_id"

    const-string v6, "1"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v5, "title"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v5, "dtstart"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 843
    const-string v5, "dtend"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_2b
    const-string v5, "eventTimezone"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v5, "hasExtendedProperties"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v5, "_sync_dirty"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v5, "visibility"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v5, "_sync_version"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v5, "_sync_local_id"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    .line 859
    const-string v5, "duration"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_66
    const-string v5, "hasAlarm"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    .line 862
    const-string v5, "commentsUri"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_7e
    const-string v5, "transparency"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v5, "originalAllDay"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_102

    .line 873
    const-string v5, "rrule"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_9d
    const-string v5, "eventLocation"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v5, "_sync_time"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v5, "originalInstanceTime"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v5, "allDay"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v5, "description"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/events"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 886
    .local v3, "newEvent":Landroid/net/Uri;
    if-eqz v3, :cond_101

    .line 887
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 888
    .local v1, "id":J
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 889
    .local v4, "reminder_values":Landroid/content/ContentValues;
    const-string v5, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 890
    const-string v5, "method"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string v5, "minutes"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/reminders"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 895
    .end local v1    # "id":J
    .end local v4    # "reminder_values":Landroid/content/ContentValues;
    :cond_101
    return-void

    .line 875
    .end local v3    # "newEvent":Landroid/net/Uri;
    :cond_102
    const-string v5, "exrule"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d
.end method

.method private Write_CallLog()V
    .registers 4

    .prologue
    .line 989
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 992
    .local v0, "HTC_CallLog":Landroid/content/ContentValues;
    const-string v1, "new"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string v1, "numbertype"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string v1, "duration"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v1, "number"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v1, "numberlabel"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string v1, "name"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1004
    return-void
.end method

.method private Write_Contacts()V
    .registers 10

    .prologue
    .line 514
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 516
    .local v0, "HTC_Contacts":Landroid/content/ContentValues;
    const-string v7, "name"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 518
    const-string v7, "custom_ringtone"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1d
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 520
    const-string v7, "notes"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_2e
    const-string v7, "phonetic_name"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v7, "send_to_voicemail"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v7, "starred"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v7, "times_contacted"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v7, "primary_organization"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v7, "_sync_dirty"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v7, "last_time_contacted"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v7, "_sync_version"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v7, "_sync_account"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v7, "_sync_time"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v7, "_sync_id"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v7, "primary_email"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v7, "_sync_local_id"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v7, "primary_phone"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 545
    .local v5, "uri":Landroid/net/Uri;
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    .line 547
    const-string v7, "phones"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 548
    .local v4, "phoneUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 549
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_119

    .line 551
    const-string v7, "number"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v7, "type"

    const-string v8, "7"

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 565
    .end local v4    # "phoneUri":Landroid/net/Uri;
    :cond_ca
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e3

    .line 567
    const-string v7, "contact_methods"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 569
    .local v1, "MethodUri":Landroid/net/Uri;
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_db
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_14d

    .line 581
    .end local v1    # "MethodUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_e3
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_fc

    .line 583
    const-string v7, "organizations"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 585
    .local v2, "OrgUri":Landroid/net/Uri;
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_f4
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_19f

    .line 597
    .end local v2    # "OrgUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_fc
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_118

    .line 599
    const-string v7, "groupmembership"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 600
    .local v3, "groupUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 601
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_110
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_1f1

    .line 607
    .end local v3    # "groupUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_118
    return-void

    .line 556
    .restart local v4    # "phoneUri":Landroid/net/Uri;
    :cond_119
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_11a
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_ca

    .line 558
    const-string v8, "number"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v7, "number_key"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 556
    add-int/lit8 v6, v6, 0x1

    goto :goto_11a

    .line 571
    .end local v4    # "phoneUri":Landroid/net/Uri;
    .restart local v1    # "MethodUri":Landroid/net/Uri;
    :cond_14d
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 572
    const-string v8, "kind"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17a

    .line 574
    const-string v8, "aux_data"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_17a
    const-string v8, "data"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 569
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_db

    .line 587
    .end local v1    # "MethodUri":Landroid/net/Uri;
    .restart local v2    # "OrgUri":Landroid/net/Uri;
    :cond_19f
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 588
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1bf

    .line 589
    const-string v8, "label"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_1bf
    const-string v8, "company"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v8, "title"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 585
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f4

    .line 603
    .end local v2    # "OrgUri":Landroid/net/Uri;
    .restart local v3    # "groupUri":Landroid/net/Uri;
    :cond_1f1
    const-string v8, "group_id"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 601
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_110
.end method

.method private Write_SMS()V
    .registers 4

    .prologue
    .line 1111
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1116
    .local v0, "HTCsms":Landroid/content/ContentValues;
    const-string v1, "address"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v1, "person"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v1, "protocol"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string v1, "read"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v1, "status"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v1, "reply_path_present"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v1, "subject"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v1, "body"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "service_center"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1132
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 770
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 828
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowFailMsg()V

    return-void
.end method

.method static synthetic access$10(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 610
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_Calendar()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 64
    sput-object p0, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$101(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 65
    sput-object p0, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$102(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 66
    sput-object p0, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$103(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 67
    sput-object p0, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$104(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 68
    sput-object p0, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$105(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 70
    sput-object p0, Lmobilehome/backup/Restore;->SMS_sc_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$106(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 71
    sput-object p0, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$107(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 69
    sput-object p0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$108()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 317
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_Contacts()V

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1008
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_SMS()V

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 899
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_CallLog()V

    return-void
.end method

.method static synthetic access$14(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 512
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_Contacts()V

    return-void
.end method

.method static synthetic access$15(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 160
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 162
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 161
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$18(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 163
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lmobilehome/backup/Restore;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lmobilehome/backup/Restore;->select:I

    return v0
.end method

.method static synthetic access$20(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$22(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$27(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$29(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1149
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$30(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 128
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$31(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 129
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_lastName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 159
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$33(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 132
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$34(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 133
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$35(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 135
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$36(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 137
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_extra_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$37(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 138
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$38(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 140
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$39(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 141
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1157
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$40(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 143
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$41(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 145
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$42(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 147
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_firstName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$43(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 148
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$44(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 150
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$45(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 151
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$46(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 153
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$47(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 139
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$48(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 154
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 155
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1165
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$50(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 156
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$51(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 157
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$52(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 835
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_Calendar()V

    return-void
.end method

.method static synthetic access$53(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 84
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54()Ljava/lang/String;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$55(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 87
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$56(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 88
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalEvent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$57(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 89
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$58(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 90
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$59(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 91
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1173
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$60(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 92
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$61(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 93
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$62()Ljava/lang/String;
    .registers 1

    .prologue
    .line 93
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$63(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 94
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$64(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 95
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$65(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 96
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$66(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 97
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$67()Ljava/lang/String;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$68(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 98
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 99
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lmobilehome/backup/Restore;I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lmobilehome/backup/Restore;->counter:I

    return-void
.end method

.method static synthetic access$70(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 100
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$71(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 109
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$72(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 110
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_iCalGUID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$73(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 111
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$74(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 113
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$75(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$76(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 115
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$77(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$78(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 117
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$79(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 120
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Restore;I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lmobilehome/backup/Restore;->select:I

    return-void
.end method

.method static synthetic access$80(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 122
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$81()Ljava/lang/String;
    .registers 1

    .prologue
    .line 122
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$82(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 123
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$83(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 124
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$84(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 987
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_CallLog()V

    return-void
.end method

.method static synthetic access$85(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 73
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$86(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 74
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$87(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 75
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$88(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 76
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_person:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$89(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 77
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Restore;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$90(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 78
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$91(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 79
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$92(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 80
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$93(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 81
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$94(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1109
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_SMS()V

    return-void
.end method

.method static synthetic access$95(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 59
    sput-object p0, Lmobilehome/backup/Restore;->SMS_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$96(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 60
    sput-object p0, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$97(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 61
    sput-object p0, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$98(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 62
    sput-object p0, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$99(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 63
    sput-object p0, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    new-instance v3, Lmobilehome/backup/SoundToDB;

    invoke-direct {v3, p0}, Lmobilehome/backup/SoundToDB;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmobilehome/backup/Restore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    .line 185
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "Locale":Ljava/lang/String;
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 187
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->setContentView(I)V

    .line 190
    :goto_26
    const v3, 0x7f050004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    .line 191
    const v3, 0x7f050005

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    .line 192
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    .line 193
    const v3, 0x7f050007

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    .line 195
    const v3, 0x7f050008

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    .line 196
    iget-object v3, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    const-string v4, "\u00a9 2010  MobileHome"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v3, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 200
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    .line 204
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020002

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    .local v2, "bmp":Landroid/graphics/Bitmap;
    const v3, 0x7f05000a

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    .line 206
    iget-object v3, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v3, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    new-instance v4, Lmobilehome/backup/Restore$4;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$4;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v3, 0x7f050013

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdView;

    .line 226
    .local v1, "adView":Lcom/google/ads/AdView;
    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    .line 241
    iget-object v3, p0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore$5;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$5;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v3, p0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore$6;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$6;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v3, p0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore$7;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$7;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v3, p0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore$8;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore$8;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void

    .line 188
    .end local v1    # "adView":Lcom/google/ads/AdView;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_12b
    const v3, 0x7f030003

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore;->setContentView(I)V

    goto/16 :goto_26
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1194
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1195
    sget-object v0, Lmobilehome/backup/Restore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->close()V

    .line 1197
    iget-object v0, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1198
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1186
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1188
    iget-object v0, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    .line 1189
    return-void
.end method
