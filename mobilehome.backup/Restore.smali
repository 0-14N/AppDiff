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

.field private static Contacts_display_name:Ljava/lang/String;

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


# instance fields
.field private BackUP_filename:Ljava/lang/String;

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

.field private DEBUG_Line:Ljava/lang/String;

.field audioManager:Landroid/media/AudioManager;

.field private counter:J

.field private mAdImageView:Landroid/widget/ImageView;

.field private mBackupLocation:Ljava/lang/String;

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

    .line 62
    sput-object v0, Lmobilehome/backup/Restore;->SMS_toa:Ljava/lang/String;

    .line 63
    sput-object v0, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    .line 64
    sput-object v0, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    .line 65
    sput-object v0, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    .line 66
    sput-object v0, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    .line 67
    sput-object v0, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    .line 68
    sput-object v0, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    .line 69
    sput-object v0, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    .line 70
    sput-object v0, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    .line 71
    sput-object v0, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    .line 72
    sput-object v0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    .line 73
    sput-object v0, Lmobilehome/backup/Restore;->SMS_sc_toa:Ljava/lang/String;

    .line 74
    sput-object v0, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    .line 76
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    .line 77
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    .line 78
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    .line 79
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_person:Ljava/lang/String;

    .line 80
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    .line 81
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    .line 82
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    .line 83
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    .line 84
    sput-object v0, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    .line 87
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    .line 90
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    .line 91
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalEvent:Ljava/lang/String;

    .line 92
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    .line 93
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    .line 94
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    .line 95
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    .line 96
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    .line 97
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    .line 98
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    .line 99
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    .line 100
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    .line 101
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    .line 102
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    .line 103
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_last_update_time:Ljava/lang/String;

    .line 112
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    .line 113
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_iCalGUID:Ljava/lang/String;

    .line 114
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    .line 116
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    .line 117
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    .line 118
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    .line 119
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    .line 120
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    .line 123
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    .line 125
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    .line 126
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    .line 127
    sput-object v0, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    .line 130
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_display_name:Ljava/lang/String;

    .line 131
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    .line 132
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_lastName:Ljava/lang/String;

    .line 135
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    .line 136
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    .line 138
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    .line 140
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_extra_group:Ljava/lang/String;

    .line 141
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    .line 142
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    .line 143
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    .line 144
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    .line 146
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    .line 148
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    .line 150
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_firstName:Ljava/lang/String;

    .line 151
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    .line 153
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    .line 154
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    .line 156
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    .line 157
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    .line 158
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    .line 159
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_last_update_time:Ljava/lang/String;

    .line 160
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    .line 162
    sput-object v0, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    .line 163
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    .line 164
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    .line 165
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    .line 166
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmobilehome/backup/Restore;->counter:J

    .line 50
    iput v3, p0, Lmobilehome/backup/Restore;->select:I

    iput v3, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    .line 51
    const-string v0, "[Line NO.#0000]"

    iput-object v0, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    const-string v0, "/sdcard"

    iput-object v0, p0, Lmobilehome/backup/Restore;->mBackupLocation:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 168
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    .line 169
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    .line 170
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    .line 171
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    .line 172
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    .line 173
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    .line 174
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    .line 175
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    .line 176
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    .line 177
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    .line 178
    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    .line 952
    new-instance v0, Lmobilehome/backup/Restore$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$1;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mOkHandler:Landroid/os/Handler;

    .line 960
    new-instance v0, Lmobilehome/backup/Restore$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$2;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mFailHandler:Landroid/os/Handler;

    .line 1425
    new-instance v0, Lmobilehome/backup/Restore$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore$3;-><init>(Lmobilehome/backup/Restore;)V

    iput-object v0, p0, Lmobilehome/backup/Restore;->mProgressHandler:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method private RestoreCheck(Ljava/lang/String;)V
    .registers 9
    .param p1, "mDate"    # Ljava/lang/String;

    .prologue
    .line 417
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    .local v2, "important":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "checkMsg1":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    .local v1, "checkMsg2":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    .local v3, "tv":Landroid/widget/TextView;
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 426
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 427
    const v5, 0x7f02000b

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 428
    const-string v5, "YES"

    new-instance v6, Lmobilehome/backup/Restore$9;

    invoke-direct {v6, p0}, Lmobilehome/backup/Restore$9;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 450
    const-string v5, "NO"

    new-instance v6, Lmobilehome/backup/Restore$10;

    invoke-direct {v6, p0}, Lmobilehome/backup/Restore$10;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 457
    return-void
.end method

.method private Restore_Calendar()V
    .registers 5

    .prologue
    .line 794
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    .local v0, "Calendarfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v2, "Calendar Restoring ..."

    .line 802
    const/4 v3, 0x1

    .line 797
    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 807
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Restore$12;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$12;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 944
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 950
    :goto_36
    return-void

    .line 947
    :cond_37
    iget-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 948
    const-string v2, "NO Calendar backup file"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method private Restore_CallLog()V
    .registers 5

    .prologue
    .line 1164
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1166
    .local v0, "CallLogfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1171
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v2, "CallLog Restoring ..."

    .line 1172
    const/4 v3, 0x1

    .line 1167
    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 1175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1177
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Restore$13;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$13;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1249
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1255
    :goto_36
    return-void

    .line 1252
    :cond_37
    iget-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1253
    const-string v2, "- NO CallLog File -"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method private Restore_Contacts()V
    .registers 5

    .prologue
    .line 464
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .local v0, "Contactsfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v2, "Contacts Restoring ..."

    .line 472
    const/4 v3, 0x1

    .line 467
    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 477
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Restore$11;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$11;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 681
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 688
    :goto_36
    return-void

    .line 685
    :cond_37
    iget-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 686
    const-string v2, "- NO Contacts backup File -"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method private Restore_SMS()V
    .registers 5

    .prologue
    .line 1285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1287
    .local v1, "SMSfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    .local v0, "RestoreTitle":Ljava/lang/String;
    const-string v2, "SMS Restoring ..."

    .line 1293
    const/4 v3, 0x1

    .line 1288
    invoke-static {p0, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    .line 1296
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1298
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmobilehome/backup/Restore$14;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$14;-><init>(Lmobilehome/backup/Restore;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1393
    :goto_36
    return-void

    .line 1390
    :cond_37
    iget-object v2, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1391
    const-string v2, "- NO SMS File -"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method private ShowOkMsg()V
    .registers 23

    .prologue
    .line 997
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 998
    .local v9, "mPerf":Landroid/content/SharedPreferences;
    const-string v17, "soundProf"

    const-string v18, "1"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 999
    .local v11, "mSoundProf":Ljava/lang/String;
    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_24

    const-string v17, "2"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    .line 1001
    :cond_24
    const-string v17, "vibrator"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lmobilehome/backup/Restore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Vibrator;

    .line 1002
    .local v12, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v17, 0x1f4

    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1004
    .end local v12    # "mVibrator":Landroid/os/Vibrator;
    :cond_37
    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_74

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    const/16 v19, 0xa

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1009
    :try_start_50
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaPlayer;->start()V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_59} :catch_e5

    .line 1011
    :try_start_59
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_6b} :catch_27e
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_6b} :catch_e5

    .line 1017
    :goto_6b
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaPlayer;->release()V

    .line 1022
    :cond_74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1023
    .local v3, "c":Ljava/util/Calendar;
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1024
    .local v10, "mPerferences":Landroid/content/SharedPreferences;
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 1025
    .local v7, "mEditor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v0, p0

    iget v0, v0, Lmobilehome/backup/Restore;->select:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_282

    .line 1073
    :goto_89
    const-string v17, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lmobilehome/backup/Restore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 1074
    .local v5, "li":Landroid/view/LayoutInflater;
    const v17, 0x7f030006

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 1075
    .local v16, "tview":Landroid/view/View;
    const v17, 0x7f08000f

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1076
    .local v15, "tv":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070014

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    new-instance v14, Landroid/widget/Toast;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1078
    .local v14, "toast":Landroid/widget/Toast;
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1079
    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v14, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1080
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 1081
    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 1082
    return-void

    .line 1015
    .end local v3    # "c":Ljava/util/Calendar;
    .end local v5    # "li":Landroid/view/LayoutInflater;
    .end local v7    # "mEditor":Landroid/content/SharedPreferences$Editor;
    .end local v10    # "mPerferences":Landroid/content/SharedPreferences;
    .end local v14    # "toast":Landroid/widget/Toast;
    .end local v15    # "tv":Landroid/widget/TextView;
    .end local v16    # "tview":Landroid/view/View;
    :catch_e5
    move-exception v4

    .line 1016
    .local v4, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_6b

    .line 1029
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .restart local v3    # "c":Ljava/util/Calendar;
    .restart local v7    # "mEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v10    # "mPerferences":Landroid/content/SharedPreferences;
    :pswitch_ea
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    move-object/from16 v17, v0

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f02000e

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1029
    invoke-virtual/range {v17 .. v21}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1032
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 1033
    .local v13, "mYear":I
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1034
    .local v8, "mMonth":I
    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1035
    .local v6, "mDay":I
    const-string v17, "calendar_date"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v8, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1036
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_89

    .line 1040
    .end local v6    # "mDay":I
    .end local v8    # "mMonth":I
    .end local v13    # "mYear":I
    :pswitch_14f
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    move-object/from16 v17, v0

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f020010

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1040
    invoke-virtual/range {v17 .. v21}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1043
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 1044
    .restart local v13    # "mYear":I
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1045
    .restart local v8    # "mMonth":I
    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1046
    .restart local v6    # "mDay":I
    const-string v17, "contacts_date"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v8, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_89

    .line 1051
    .end local v6    # "mDay":I
    .end local v8    # "mMonth":I
    .end local v13    # "mYear":I
    :pswitch_1b4
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    move-object/from16 v17, v0

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f020011

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1051
    invoke-virtual/range {v17 .. v21}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1054
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 1055
    .restart local v13    # "mYear":I
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1056
    .restart local v8    # "mMonth":I
    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1057
    .restart local v6    # "mDay":I
    const-string v17, "sms_date"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v8, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1058
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_89

    .line 1062
    .end local v6    # "mDay":I
    .end local v8    # "mMonth":I
    .end local v13    # "mYear":I
    :pswitch_219
    move-object/from16 v0, p0

    iget-object v0, v0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    move-object/from16 v17, v0

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f02000f

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1062
    invoke-virtual/range {v17 .. v21}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1065
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 1066
    .restart local v13    # "mYear":I
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1067
    .restart local v8    # "mMonth":I
    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1068
    .restart local v6    # "mDay":I
    const-string v17, "callLog_date"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v8, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1069
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_89

    .line 1013
    .end local v3    # "c":Ljava/util/Calendar;
    .end local v6    # "mDay":I
    .end local v7    # "mEditor":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "mMonth":I
    .end local v10    # "mPerferences":Landroid/content/SharedPreferences;
    .end local v13    # "mYear":I
    :catch_27e
    move-exception v17

    goto/16 :goto_6b

    .line 1025
    nop

    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_14f
        :pswitch_1b4
        :pswitch_219
    .end packed-switch
.end method

.method private ShowProgressMsg1()V
    .registers 7

    .prologue
    .line 1441
    iget-object v0, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u6d3b\u52a8\u5df2\u8fd8\u539f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1442
    return-void
.end method

.method private ShowProgressMsg2()V
    .registers 7

    .prologue
    .line 1445
    iget-object v0, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u8054\u7cfb\u4eba\u5df2\u8fd8\u539f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1446
    return-void
.end method

.method private ShowProgressMsg3()V
    .registers 7

    .prologue
    .line 1449
    iget-object v0, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u4fe1\u606f\u5df2\u8fd8\u539f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1450
    return-void
.end method

.method private ShowProgressMsg4()V
    .registers 7

    .prologue
    .line 1453
    iget-object v0, p0, Lmobilehome/backup/Restore;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmobilehome/backup/Restore;->counter:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u4e2a\u901a\u8bdd\u8bb0\u5f55\u5df2\u8fd8\u539f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1454
    return-void
.end method

.method private Write_Calendar()V
    .registers 8

    .prologue
    .line 1094
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1096
    .local v0, "HTC_Calendar":Landroid/content/ContentValues;
    const-string v5, "calendar_id"

    const-string v6, "1"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v5, "title"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v5, "dtstart"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10f

    sget-object v5, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10f

    .line 1100
    const-string v5, "dtend"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :goto_35
    const-string v5, "eventTimezone"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v5, "hasExtendedProperties"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string v5, "_sync_dirty"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v5, "visibility"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v5, "_sync_version"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v5, "_sync_local_id"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v5, "hasAlarm"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 1123
    const-string v5, "commentsUri"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_77
    const-string v5, "transparency"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string v5, "originalAllDay"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12b

    .line 1134
    const-string v5, "rrule"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :goto_96
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    .line 1138
    const-string v5, "eventLocation"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_a7
    const-string v5, "_sync_time"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string v5, "originalInstanceTime"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v5, "allDay"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    .line 1144
    const-string v5, "description"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_cd
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/events"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 1149
    .local v3, "newEvent":Landroid/net/Uri;
    if-eqz v3, :cond_10e

    .line 1150
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1151
    .local v1, "id":J
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1152
    .local v4, "reminder_values":Landroid/content/ContentValues;
    const-string v5, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1153
    const-string v5, "method"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v5, "minutes"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/reminders"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1158
    .end local v1    # "id":J
    .end local v4    # "reminder_values":Landroid/content/ContentValues;
    :cond_10e
    return-void

    .line 1101
    .end local v3    # "newEvent":Landroid/net/Uri;
    :cond_10f
    sget-object v5, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_122

    .line 1102
    const-string v5, "duration"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 1104
    :cond_122
    const-string v5, "duration"

    const-string v6, "P3600S"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 1136
    :cond_12b
    const-string v5, "exrule"

    sget-object v6, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_96
.end method

.method private Write_CallLog()V
    .registers 4

    .prologue
    .line 1261
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1264
    .local v0, "HTC_CallLog":Landroid/content/ContentValues;
    const-string v1, "new"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v1, "numbertype"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v1, "duration"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "number"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    sget-object v1, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_32

    .line 1270
    const-string v1, "3"

    sput-object v1, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    .line 1271
    :cond_32
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const-string v1, "numberlabel"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v1, "name"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v1, "[Line NO.#1229]"

    iput-object v1, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    .line 1277
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1278
    const-string v1, "[Line NO.#1231]"

    iput-object v1, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    .line 1279
    return-void
.end method

.method private Write_Contacts()V
    .registers 10

    .prologue
    .line 693
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 695
    .local v0, "HTC_Contacts":Landroid/content/ContentValues;
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 696
    const-string v7, "name"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_display_name:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :goto_16
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 700
    const-string v7, "custom_ringtone"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_27
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 702
    const-string v7, "notes"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_38
    const-string v7, "phonetic_name"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v7, "send_to_voicemail"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v7, "starred"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v7, "times_contacted"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v7, "primary_organization"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v7, "_sync_dirty"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v7, "last_time_contacted"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v7, "_sync_version"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v7, "_sync_account"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v7, "_sync_time"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v7, "_sync_id"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v7, "primary_email"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v7, "_sync_local_id"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v7, "primary_phone"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 727
    .local v5, "uri":Landroid/net/Uri;
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d4

    .line 729
    const-string v7, "phones"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 730
    .local v4, "phoneUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 731
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12c

    .line 733
    const-string v7, "number"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v7, "type"

    const-string v8, "7"

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 747
    .end local v4    # "phoneUri":Landroid/net/Uri;
    :cond_d4
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ed

    .line 749
    const-string v7, "contact_methods"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 751
    .local v1, "MethodUri":Landroid/net/Uri;
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_e5
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_160

    .line 763
    .end local v1    # "MethodUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_ed
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_106

    .line 765
    const-string v7, "organizations"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 767
    .local v2, "OrgUri":Landroid/net/Uri;
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_fe
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_1b2

    .line 779
    .end local v2    # "OrgUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_106
    sget-object v7, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    const-string v8, "empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_122

    .line 781
    const-string v7, "groupmembership"

    invoke-static {v5, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 782
    .local v3, "groupUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 783
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_11a
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_204

    .line 789
    .end local v3    # "groupUri":Landroid/net/Uri;
    .end local v6    # "x":I
    :cond_122
    return-void

    .line 698
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_123
    const-string v7, "name"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 738
    .restart local v4    # "phoneUri":Landroid/net/Uri;
    .restart local v5    # "uri":Landroid/net/Uri;
    :cond_12c
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_12d
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d4

    .line 740
    const-string v8, "number"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v7, "number_key"

    sget-object v8, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 738
    add-int/lit8 v6, v6, 0x1

    goto :goto_12d

    .line 753
    .end local v4    # "phoneUri":Landroid/net/Uri;
    .restart local v1    # "MethodUri":Landroid/net/Uri;
    :cond_160
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 754
    const-string v8, "kind"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18d

    .line 756
    const-string v8, "aux_data"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_18d
    const-string v8, "data"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 751
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e5

    .line 769
    .end local v1    # "MethodUri":Landroid/net/Uri;
    .restart local v2    # "OrgUri":Landroid/net/Uri;
    :cond_1b2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 770
    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d2

    .line 771
    const-string v8, "label"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_1d2
    const-string v8, "company"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v8, "title"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v8, "type"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 767
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_fe

    .line 785
    .end local v2    # "OrgUri":Landroid/net/Uri;
    .restart local v3    # "groupUri":Landroid/net/Uri;
    :cond_204
    const-string v8, "group_id"

    iget-object v7, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 783
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11a
.end method

.method private Write_SMS()V
    .registers 4

    .prologue
    .line 1398
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1403
    .local v0, "HTCsms":Landroid/content/ContentValues;
    const-string v1, "address"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v1, "person"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    const-string v1, "protocol"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-string v1, "read"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v1, "status"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    sget-object v1, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 1410
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_40
    const-string v1, "reply_path_present"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    const-string v1, "subject"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    const-string v1, "body"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v1, "service_center"

    sget-object v2, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v1, "[Line NO.#1378]"

    iput-object v1, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    .line 1420
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1421
    const-string v1, "[Line NO.#1380]"

    iput-object v1, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    .line 1422
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 995
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Restore;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lmobilehome/backup/Restore;->select:I

    return v0
.end method

.method static synthetic access$10(Lmobilehome/backup/Restore;J)V
    .registers 3

    .prologue
    .line 49
    iput-wide p1, p0, Lmobilehome/backup/Restore;->counter:J

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$101()Ljava/lang/String;
    .registers 1

    .prologue
    .line 99
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102()Ljava/lang/String;
    .registers 1

    .prologue
    .line 112
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$103()Ljava/lang/String;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$104()Ljava/lang/String;
    .registers 1

    .prologue
    .line 117
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$105()Ljava/lang/String;
    .registers 1

    .prologue
    .line 116
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$106()Ljava/lang/String;
    .registers 1

    .prologue
    .line 120
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$107()Ljava/lang/String;
    .registers 1

    .prologue
    .line 123
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$108(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1259
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_CallLog()V

    return-void
.end method

.method static synthetic access$109(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 76
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lmobilehome/backup/Restore;I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lmobilehome/backup/Restore;->select:I

    return-void
.end method

.method static synthetic access$110(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 77
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$111(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 78
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$112(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 79
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_person:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$113(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 80
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$114(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 81
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$115(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 82
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$116(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 83
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$117(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 84
    sput-object p0, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$118()Ljava/lang/String;
    .registers 1

    .prologue
    .line 76
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_new:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$119()Ljava/lang/String;
    .registers 1

    .prologue
    .line 77
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_numbertype:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lmobilehome/backup/Restore;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$120()Ljava/lang/String;
    .registers 1

    .prologue
    .line 78
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_duration:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$121()Ljava/lang/String;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_number:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$122()Ljava/lang/String;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$123()Ljava/lang/String;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_numberlabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$124()Ljava/lang/String;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$125()Ljava/lang/String;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lmobilehome/backup/Restore;->CallLog_date:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$126(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1396
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_SMS()V

    return-void
.end method

.method static synthetic access$127(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 62
    sput-object p0, Lmobilehome/backup/Restore;->SMS_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$128(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 63
    sput-object p0, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$129(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 64
    sput-object p0, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 792
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_Calendar()V

    return-void
.end method

.method static synthetic access$130(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 65
    sput-object p0, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$131(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 66
    sput-object p0, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$132(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 67
    sput-object p0, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$133(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 68
    sput-object p0, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$134(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 69
    sput-object p0, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$135(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 70
    sput-object p0, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$136(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 71
    sput-object p0, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$137(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 73
    sput-object p0, Lmobilehome/backup/Restore;->SMS_sc_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$138(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 74
    sput-object p0, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$139(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 72
    sput-object p0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14(Lmobilehome/backup/Restore;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lmobilehome/backup/Restore;->RestoreCheck(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$140()Ljava/lang/String;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lmobilehome/backup/Restore;->SMS_body:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$141()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lmobilehome/backup/Restore;->SMS_address:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$142()Ljava/lang/String;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lmobilehome/backup/Restore;->SMS_person:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$143()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lmobilehome/backup/Restore;->SMS_date:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$144()Ljava/lang/String;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lmobilehome/backup/Restore;->SMS_protocol:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$145()Ljava/lang/String;
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lmobilehome/backup/Restore;->SMS_read:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$146()Ljava/lang/String;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lmobilehome/backup/Restore;->SMS_status:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$147()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lmobilehome/backup/Restore;->SMS_type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$148()Ljava/lang/String;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lmobilehome/backup/Restore;->SMS_reply_path_present:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$149()Ljava/lang/String;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lmobilehome/backup/Restore;->SMS_subject:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 462
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_Contacts()V

    return-void
.end method

.method static synthetic access$150()Ljava/lang/String;
    .registers 1

    .prologue
    .line 74
    sget-object v0, Lmobilehome/backup/Restore;->SMS_service_center:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1283
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_SMS()V

    return-void
.end method

.method static synthetic access$17(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1162
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Restore_CallLog()V

    return-void
.end method

.method static synthetic access$18(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1439
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$20(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$22(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$27(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 691
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_Contacts()V

    return-void
.end method

.method static synthetic access$29(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 142
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1443
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$30(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 130
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_display_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$31(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 163
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_kind:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 165
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_phone_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$33(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 164
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_org:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$34(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 166
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$35(Lmobilehome/backup/Restore;)Ljava/util/List;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$36(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 131
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_organization:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$37(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 132
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_lastName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$38(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 162
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_number_key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$39(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 135
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1447
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$40(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 136
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$41(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 138
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_last_time_contacted:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$42(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 140
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_extra_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$43(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 141
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_notes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$44(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 143
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$45(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 144
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$46(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 146
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_phonetic_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$47(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 148
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_account:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$48(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 150
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_firstName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 151
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1451
    invoke-direct {p0}, Lmobilehome/backup/Restore;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$50(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 153
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$51(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 154
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$52(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 156
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$53(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 157
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_email:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 158
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_sync_local_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$55(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 159
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$56(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 160
    sput-object p0, Lmobilehome/backup/Restore;->Contacts_primary_phone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$57(Lmobilehome/backup/Restore;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$58()Ljava/lang/String;
    .registers 1

    .prologue
    .line 151
    sget-object v0, Lmobilehome/backup/Restore;->Contacts_custom_ringtone:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$59()Ljava/lang/String;
    .registers 1

    .prologue
    .line 156
    sget-object v0, Lmobilehome/backup/Restore;->Contacts_send_to_voicemail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lmobilehome/backup/Restore;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lmobilehome/backup/Restore;->mBackupLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$60()Ljava/lang/String;
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lmobilehome/backup/Restore;->Contacts_times_contacted:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$61()Ljava/lang/String;
    .registers 1

    .prologue
    .line 144
    sget-object v0, Lmobilehome/backup/Restore;->Contacts_starred:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$62(Lmobilehome/backup/Restore;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lmobilehome/backup/Restore;->DEBUG_Line:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$63(Lmobilehome/backup/Restore;)V
    .registers 1

    .prologue
    .line 1092
    invoke-direct {p0}, Lmobilehome/backup/Restore;->Write_Calendar()V

    return-void
.end method

.method static synthetic access$64(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 87
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$65()Ljava/lang/String;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_sync_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$66(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 90
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_hasExtendedProperties:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$67(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 91
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalEvent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$68(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 92
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 93
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lmobilehome/backup/Restore;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lmobilehome/backup/Restore;->mBackupLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$70(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 94
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$71(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 95
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_visibility:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$72(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 96
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$73()Ljava/lang/String;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_sync_version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$74(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 97
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_local_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$75(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 98
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$76(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 99
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_hasAlarm:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$77(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 100
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$78()Ljava/lang/String;
    .registers 1

    .prologue
    .line 100
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_commentsUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$79(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 101
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Restore;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$80(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 102
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_transparency:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$81(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 103
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$82(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 112
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalAllDay:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$83(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 113
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_iCalGUID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$84(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_rrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$85(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_eventLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$86(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 117
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_exrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$87(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 118
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$88(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 119
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$89(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 120
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_originalInstanceTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Restore;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lmobilehome/backup/Restore;->BackUP_filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$90(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 123
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_allDay:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$91(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 125
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$92()Ljava/lang/String;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$93(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 126
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_minutes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$94(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 127
    sput-object p0, Lmobilehome/backup/Restore;->Calendar_method:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$95()Ljava/lang/String;
    .registers 1

    .prologue
    .line 101
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$96()Ljava/lang/String;
    .registers 1

    .prologue
    .line 94
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_dtstart:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$97()Ljava/lang/String;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_dtend:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$98()Ljava/lang/String;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_duration:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$99()Ljava/lang/String;
    .registers 1

    .prologue
    .line 119
    sget-object v0, Lmobilehome/backup/Restore;->Calendar_eventTimezone:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "Locale":Ljava/lang/String;
    const-string v2, "TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 189
    const v2, 0x7f030004

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->setContentView(I)V

    .line 192
    :goto_1f
    const/high16 v2, 0x7f080000

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    .line 193
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    .line 194
    const v2, 0x7f080002

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    .line 195
    const v2, 0x7f080003

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    .line 197
    const v2, 0x7f080004

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    .line 198
    iget-object v2, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    const-string v3, "\u00a9 2012  MobileHome"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lmobilehome/backup/Restore;->mText:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 202
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    .line 206
    invoke-virtual {p0}, Lmobilehome/backup/Restore;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    .line 208
    iget-object v2, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v2, p0, Lmobilehome/backup/Restore;->mAdImageView:Landroid/widget/ImageView;

    new-instance v3, Lmobilehome/backup/Restore$4;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$4;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_kind_items:Ljava/util/List;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_data_items:Ljava/util/List;

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_aux_data_items:Ljava/util/List;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_mType_items:Ljava/util/List;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_number_items:Ljava/util/List;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_pType_items:Ljava/util/List;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_label_items:Ljava/util/List;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_title_items:Ljava/util/List;

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_company_items:Ljava/util/List;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_oType_items:Ljava/util/List;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmobilehome/backup/Restore;->Contacts_groupid_items:Ljava/util/List;

    .line 233
    iget-object v2, p0, Lmobilehome/backup/Restore;->mCalendarButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Restore$5;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$5;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v2, p0, Lmobilehome/backup/Restore;->mContactsButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Restore$6;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$6;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v2, p0, Lmobilehome/backup/Restore;->mSMSButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Restore$7;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$7;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v2, p0, Lmobilehome/backup/Restore;->mCallLogButton:Landroid/widget/Button;

    new-instance v3, Lmobilehome/backup/Restore$8;

    invoke-direct {v3, p0}, Lmobilehome/backup/Restore$8;-><init>(Lmobilehome/backup/Restore;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-void

    .line 190
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :cond_112
    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Lmobilehome/backup/Restore;->setContentView(I)V

    goto/16 :goto_1f
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1468
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1470
    iget-object v0, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1471
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1460
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1462
    iget-object v0, p0, Lmobilehome/backup/Restore;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Restore;->Cur_Volume:I

    .line 1463
    return-void
.end method
