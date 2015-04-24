.class public Lmobilehome/backup/Restore_And21;
.super Landroid/app/Activity;
.source "Restore_And21.java"


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

.field private static Calendar_sync_account_type:Ljava/lang/String;

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

.field private static CallLog_raw_contact_id:Ljava/lang/String;

.field private static CallLog_type:Ljava/lang/String;

.field private static Contacts_custom_ringtone:Ljava/lang/String;

.field private static Contacts_display_name:Ljava/lang/String;

.field private static Contacts_email:Ljava/lang/String;

.field private static Contacts_event:Ljava/lang/String;

.field private static Contacts_extra_group:Ljava/lang/String;

.field private static Contacts_group:Ljava/lang/String;

.field private static Contacts_im:Ljava/lang/String;

.field private static Contacts_kind:Ljava/lang/String;

.field private static Contacts_lastName:Ljava/lang/String;

.field private static Contacts_last_update_time:Ljava/lang/String;

.field private static Contacts_name:Ljava/lang/String;

.field private static Contacts_nickname:Ljava/lang/String;

.field private static Contacts_note:Ljava/lang/String;

.field private static Contacts_notes:Ljava/lang/String;

.field private static Contacts_number_key:Ljava/lang/String;

.field private static Contacts_org:Ljava/lang/String;

.field private static Contacts_phone_number:Ljava/lang/String;

.field private static Contacts_postal_type:Ljava/lang/String;

.field private static Contacts_primary_email:Ljava/lang/String;

.field private static Contacts_primary_organization:Ljava/lang/String;

.field private static Contacts_primary_phone:Ljava/lang/String;

.field private static Contacts_send_to_voicemail:Ljava/lang/String;

.field private static Contacts_starred:Ljava/lang/String;

.field private static Contacts_sync_account:Ljava/lang/String;

.field private static Contacts_sync_dirty:Ljava/lang/String;

.field private static Contacts_sync_id:Ljava/lang/String;

.field private static Contacts_sync_time:Ljava/lang/String;

.field private static Contacts_sync_version:Ljava/lang/String;

.field private static Contacts_times_contacted:Ljava/lang/String;

.field private static Contacts_website:Ljava/lang/String;

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

.field private Contacts_city_postal:Ljava/util/List;
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

.field private Contacts_country_postal:Ljava/util/List;
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

.field private Contacts_date_event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_email_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_email_type:Ljava/util/List;
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

.field private Contacts_im_custom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_im_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_im_protocol:Ljava/util/List;
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

.field private Contacts_label_postal:Ljava/util/List;
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

.field private Contacts_neighbor_postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_nickname_name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_nickname_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_note_items:Ljava/util/List;
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

.field private Contacts_pLabel_items:Ljava/util/List;
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

.field private Contacts_pobox_postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_postcode_postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_region_postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_street_postal:Ljava/util/List;
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

.field private Contacts_type_event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_type_postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_website_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Contacts_website_url:Ljava/util/List;
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
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 67
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_toa:Ljava/lang/String;

    .line 68
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_address:Ljava/lang/String;

    .line 69
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_person:Ljava/lang/String;

    .line 70
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_date:Ljava/lang/String;

    .line 71
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_protocol:Ljava/lang/String;

    .line 72
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_read:Ljava/lang/String;

    .line 73
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_status:Ljava/lang/String;

    .line 74
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_type:Ljava/lang/String;

    .line 75
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_reply_path_present:Ljava/lang/String;

    .line 76
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_subject:Ljava/lang/String;

    .line 77
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_body:Ljava/lang/String;

    .line 78
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_sc_toa:Ljava/lang/String;

    .line 79
    sput-object v1, Lmobilehome/backup/Restore_And21;->SMS_service_center:Ljava/lang/String;

    .line 82
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_raw_contact_id:Ljava/lang/String;

    .line 83
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_new:Ljava/lang/String;

    .line 84
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_numbertype:Ljava/lang/String;

    .line 85
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_duration:Ljava/lang/String;

    .line 86
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_number:Ljava/lang/String;

    .line 87
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_type:Ljava/lang/String;

    .line 88
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_numberlabel:Ljava/lang/String;

    .line 89
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_name:Ljava/lang/String;

    .line 90
    sput-object v1, Lmobilehome/backup/Restore_And21;->CallLog_date:Ljava/lang/String;

    .line 93
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_sync_id:Ljava/lang/String;

    .line 95
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_hasExtendedProperties:Ljava/lang/String;

    .line 96
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_originalEvent:Ljava/lang/String;

    .line 97
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_dtend:Ljava/lang/String;

    .line 98
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_sync_dirty:Ljava/lang/String;

    .line 99
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_dtstart:Ljava/lang/String;

    .line 100
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_visibility:Ljava/lang/String;

    .line 101
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_sync_version:Ljava/lang/String;

    .line 102
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_sync_local_id:Ljava/lang/String;

    .line 103
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_duration:Ljava/lang/String;

    .line 104
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_hasAlarm:Ljava/lang/String;

    .line 105
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_commentsUri:Ljava/lang/String;

    .line 106
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_title:Ljava/lang/String;

    .line 107
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_transparency:Ljava/lang/String;

    .line 108
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_last_update_time:Ljava/lang/String;

    .line 112
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_originalAllDay:Ljava/lang/String;

    .line 113
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_iCalGUID:Ljava/lang/String;

    .line 114
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_rrule:Ljava/lang/String;

    .line 115
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_eventLocation:Ljava/lang/String;

    .line 116
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_exrule:Ljava/lang/String;

    .line 117
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_sync_time:Ljava/lang/String;

    .line 118
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_eventTimezone:Ljava/lang/String;

    .line 119
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_originalInstanceTime:Ljava/lang/String;

    .line 120
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_allDay:Ljava/lang/String;

    .line 121
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_description:Ljava/lang/String;

    .line 122
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_minutes:Ljava/lang/String;

    .line 123
    sput-object v1, Lmobilehome/backup/Restore_And21;->Calendar_method:Ljava/lang/String;

    .line 126
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_last_update_time:Ljava/lang/String;

    .line 127
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_primary_phone:Ljava/lang/String;

    .line 128
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_primary_email:Ljava/lang/String;

    .line 129
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_sync_version:Ljava/lang/String;

    .line 130
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_extra_group:Ljava/lang/String;

    .line 131
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_sync_account:Ljava/lang/String;

    .line 132
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_notes:Ljava/lang/String;

    .line 134
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_sync_dirty:Ljava/lang/String;

    .line 135
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_lastName:Ljava/lang/String;

    .line 136
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_name:Ljava/lang/String;

    .line 137
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_sync_time:Ljava/lang/String;

    .line 138
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_sync_id:Ljava/lang/String;

    .line 139
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_number_key:Ljava/lang/String;

    .line 140
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_times_contacted:Ljava/lang/String;

    .line 141
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_primary_organization:Ljava/lang/String;

    .line 142
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_starred:Ljava/lang/String;

    .line 143
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    .line 144
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_display_name:Ljava/lang/String;

    .line 145
    const-string v0, "com.google"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Calendar_sync_account_type:Ljava/lang/String;

    .line 146
    sput-object v1, Lmobilehome/backup/Restore_And21;->Contacts_send_to_voicemail:Ljava/lang/String;

    .line 148
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_kind:Ljava/lang/String;

    .line 149
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_note:Ljava/lang/String;

    .line 150
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_event:Ljava/lang/String;

    .line 151
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_email:Ljava/lang/String;

    .line 152
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_postal_type:Ljava/lang/String;

    .line 153
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_im:Ljava/lang/String;

    .line 154
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_org:Ljava/lang/String;

    .line 155
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_phone_number:Ljava/lang/String;

    .line 156
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_group:Ljava/lang/String;

    .line 157
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_nickname:Ljava/lang/String;

    .line 158
    const-string v0, "empty"

    sput-object v0, Lmobilehome/backup/Restore_And21;->Contacts_website:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    iput v1, p0, Lmobilehome/backup/Restore_And21;->counter:I

    iput v1, p0, Lmobilehome/backup/Restore_And21;->select:I

    iput v1, p0, Lmobilehome/backup/Restore_And21;->Cur_Volume:I

    .line 59
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 160
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_data_items:Ljava/util/List;

    .line 162
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_aux_data_items:Ljava/util/List;

    .line 163
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_mType_items:Ljava/util/List;

    .line 164
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_date_event:Ljava/util/List;

    .line 165
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_event:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_postal:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_postal:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_street_postal:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pobox_postal:Ljava/util/List;

    .line 170
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_neighbor_postal:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_city_postal:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_region_postal:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_postcode_postal:Ljava/util/List;

    .line 174
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_country_postal:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_data:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_protocol:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_custom:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_note_items:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pType_items:Ljava/util/List;

    .line 181
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pLabel_items:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_title_items:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_company_items:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_oType_items:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_groupid_items:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_data:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_type:Ljava/util/List;

    .line 189
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_name:Ljava/util/List;

    .line 190
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_type:Ljava/util/List;

    .line 191
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_url:Ljava/util/List;

    .line 192
    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_type:Ljava/util/List;

    .line 1397
    new-instance v0, Lmobilehome/backup/Restore_And21$1;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore_And21$1;-><init>(Lmobilehome/backup/Restore_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->mOkHandler:Landroid/os/Handler;

    .line 1405
    new-instance v0, Lmobilehome/backup/Restore_And21$2;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore_And21$2;-><init>(Lmobilehome/backup/Restore_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->mFailHandler:Landroid/os/Handler;

    .line 1795
    new-instance v0, Lmobilehome/backup/Restore_And21$3;

    invoke-direct {v0, p0}, Lmobilehome/backup/Restore_And21$3;-><init>(Lmobilehome/backup/Restore_And21;)V

    iput-object v0, p0, Lmobilehome/backup/Restore_And21;->mProgressHandler:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private Restore_Calendar2_1()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1257
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1258
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1260
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1394
    :goto_16
    return-void

    .line 1264
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-Calendar.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1266
    .local v0, "Calendarfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1271
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "Calendar Restoring ..."

    .line 1272
    const/4 v4, 0x1

    .line 1267
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 1275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1277
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore_And21$11;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$11;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 1391
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1392
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

    .line 1552
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1553
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1555
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1639
    :goto_16
    return-void

    .line 1558
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-CallLog.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1560
    .local v0, "CallLogfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1565
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "CallLog Restoring ..."

    .line 1566
    const/4 v4, 0x1

    .line 1561
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 1569
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1571
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore_And21$12;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$12;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1633
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 1636
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1637
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

    .line 455
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 458
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 639
    :goto_16
    return-void

    .line 461
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-Contacts.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .local v0, "Contactsfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "Contacts Restoring ..."

    .line 469
    const/4 v4, 0x1

    .line 464
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 474
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore_And21$9;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$9;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 632
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 636
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 637
    const-string v3, "- NO Contacts backup File -"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private Restore_Contacts2_1()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 736
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 737
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 739
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1027
    :goto_16
    return-void

    .line 742
    :cond_17
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Backup-Contacts2.1.txt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    .local v0, "Contactsfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    .local v1, "RestoreTitle":Ljava/lang/String;
    const-string v3, "Contacts Restoring ..."

    .line 750
    const/4 v4, 0x1

    .line 745
    invoke-static {p0, v1, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 755
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore_And21$10;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$10;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 1024
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1025
    const-string v3, "NO Android \n Contacts backup file"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private Restore_SMS()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1667
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1668
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1670
    const-string v3, "Please insert an SD card."

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1766
    :goto_16
    return-void

    .line 1673
    :cond_17
    new-instance v1, Ljava/io/File;

    const-string v3, "/sdcard/Backup-SMS.txt"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1675
    .local v1, "SMSfile":Ljava/io/File;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1680
    .local v0, "RestoreTitle":Ljava/lang/String;
    const-string v3, "SMS Restoring ..."

    .line 1681
    const/4 v4, 0x1

    .line 1676
    invoke-static {p0, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    .line 1684
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1686
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Restore_And21$13;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$13;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1760
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_16

    .line 1763
    :cond_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1764
    const-string v3, "- NO SMS File -"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method private ShowFailMsg()V
    .registers 3

    .prologue
    .line 1473
    const-string v0, "- Read file Fail -"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1474
    return-void
.end method

.method private ShowOkMsg()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1415
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v3}, Lmobilehome/backup/SoundToDB;->select()Landroid/database/Cursor;

    move-result-object v3

    sput-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    .line 1416
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_62

    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_62

    .line 1418
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    .line 1419
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1420
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v8, :cond_3d

    .line 1422
    :cond_30
    const-string v3, "vibrator"

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 1423
    .local v1, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1425
    .end local v1    # "mVibrator":Landroid/os/Vibrator;
    :cond_3d
    sget-object v3, Lmobilehome/backup/Restore_And21;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_62

    .line 1427
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1430
    :try_start_4e
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_53} :catch_82

    .line 1432
    :try_start_53
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_5d} :catch_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_5d} :catch_82

    .line 1438
    :goto_5d
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 1442
    :cond_62
    iget v3, p0, Lmobilehome/backup/Restore_And21;->select:I

    packed-switch v3, :pswitch_data_ce

    .line 1466
    :goto_67
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1467
    .local v2, "m_str":Ljava/lang/String;
    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1468
    return-void

    .line 1436
    .end local v2    # "m_str":Ljava/lang/String;
    :catch_82
    move-exception v0

    .line 1437
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_5d

    .line 1446
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_87
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mCalendarButton:Landroid/widget/Button;

    .line 1447
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1446
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 1451
    :pswitch_98
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mContactsButton:Landroid/widget/Button;

    .line 1452
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1451
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 1456
    :pswitch_a9
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mSMSButton:Landroid/widget/Button;

    .line 1457
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1456
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 1461
    :pswitch_ba
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mCallLogButton:Landroid/widget/Button;

    .line 1462
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1461
    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 1434
    :catch_cb
    move-exception v3

    goto :goto_5d

    .line 1442
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
    .line 1811
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1812
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1813
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u6d3b\u52d5\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1816
    :goto_34
    return-void

    .line 1815
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

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
    .line 1819
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1820
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1821
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u500b\u9023\u7d61\u4eba\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1824
    :goto_34
    return-void

    .line 1823
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

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
    .line 1827
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1828
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1829
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u5247\u7c21\u8a0a\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1832
    :goto_34
    return-void

    .line 1831
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

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
    .line 1835
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1836
    .local v0, "Locale":Ljava/lang/String;
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1837
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u7b46\u901a\u8a71\u8a18\u9304\u5df2\u9084\u539f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1840
    :goto_34
    return-void

    .line 1839
    :cond_35
    iget-object v1, p0, Lmobilehome/backup/Restore_And21;->threadProgress:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Restore  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmobilehome/backup/Restore_And21;->counter:I

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

.method private Write_Calendar2_1()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    .line 1480
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1482
    .local v0, "HTC_Calendar":Landroid/content/ContentValues;
    const-string v5, "calendar_id"

    const-string v6, "1"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    const-string v5, "title"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_title:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    const-string v5, "dtstart"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_dtstart:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    sget-object v5, Lmobilehome/backup/Restore_And21;->Calendar_dtend:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 1486
    const-string v5, "dtend"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_dtend:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    :cond_2d
    const-string v5, "eventTimezone"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_eventTimezone:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const-string v5, "hasExtendedProperties"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_hasExtendedProperties:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    sget-object v5, Lmobilehome/backup/Restore_And21;->Calendar_duration:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 1499
    const-string v5, "duration"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_duration:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_4c
    const-string v5, "hasAlarm"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_hasAlarm:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v5, "originalAllDay"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_originalAllDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    sget-object v5, Lmobilehome/backup/Restore_And21;->Calendar_rrule:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    .line 1517
    const-string v5, "rrule"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_rrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :goto_6b
    const-string v5, "eventLocation"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_eventLocation:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const-string v5, "originalInstanceTime"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_originalInstanceTime:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string v5, "allDay"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_allDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    sget-object v5, Lmobilehome/backup/Restore_And21;->Calendar_description:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    .line 1527
    const-string v5, "description"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_description:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    :cond_91
    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v7, :cond_eb

    .line 1531
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://com.android.calendar/events"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 1536
    .local v3, "newEvent":Landroid/net/Uri;
    :goto_a7
    if-eqz v3, :cond_e2

    .line 1537
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1538
    .local v1, "id":J
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1539
    .local v4, "reminder_values":Landroid/content/ContentValues;
    const-string v5, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1540
    const-string v5, "method"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_method:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v5, "minutes"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_minutes:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v7, :cond_fa

    .line 1543
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://com.android.calendar/reminders"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1547
    .end local v1    # "id":J
    .end local v4    # "reminder_values":Landroid/content/ContentValues;
    :cond_e2
    :goto_e2
    return-void

    .line 1519
    .end local v3    # "newEvent":Landroid/net/Uri;
    :cond_e3
    const-string v5, "exrule"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Calendar_exrule:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1533
    :cond_eb
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/events"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .restart local v3    # "newEvent":Landroid/net/Uri;
    goto :goto_a7

    .line 1545
    .restart local v1    # "id":J
    .restart local v4    # "reminder_values":Landroid/content/ContentValues;
    :cond_fa
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://calendar/reminders"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_e2
.end method

.method private Write_CallLog()V
    .registers 4

    .prologue
    .line 1645
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1648
    .local v0, "HTC_CallLog":Landroid/content/ContentValues;
    const-string v1, "new"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    const-string v1, "numbertype"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_numbertype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string v1, "duration"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_duration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-string v1, "number"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v1, "numberlabel"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_numberlabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    const-string v1, "name"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore_And21;->CallLog_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1661
    return-void
.end method

.method private Write_Contacts()V
    .registers 8

    .prologue
    .line 644
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 646
    .local v0, "HTC_Contacts":Landroid/content/ContentValues;
    const-string v5, "name"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_name:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    sget-object v5, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 648
    const-string v5, "custom_ringtone"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_1d
    sget-object v5, Lmobilehome/backup/Restore_And21;->Contacts_notes:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 650
    const-string v5, "notes"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_notes:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_2e
    sget-object v5, Lmobilehome/backup/Restore_And21;->Contacts_send_to_voicemail:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 652
    const-string v5, "send_to_voicemail"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_send_to_voicemail:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_3f
    const-string v5, "starred"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_starred:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v5, "times_contacted"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_times_contacted:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v5, "primary_organization"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_primary_organization:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v5, "_sync_dirty"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_sync_dirty:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v5, "_sync_version"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_sync_version:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v5, "_sync_account"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_sync_account:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v5, "_sync_time"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_sync_time:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v5, "_sync_id"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_sync_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v5, "primary_email"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_primary_email:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v5, "primary_phone"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_primary_phone:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 668
    .local v3, "uri":Landroid/net/Uri;
    sget-object v5, Lmobilehome/backup/Restore_And21;->Contacts_phone_number:Ljava/lang/String;

    const-string v6, "empty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 670
    const-string v5, "phones"

    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 671
    .local v2, "phoneUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 672
    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_d9

    .line 674
    const-string v5, "number"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_phone_number:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v5, "type"

    const-string v6, "7"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 688
    .end local v2    # "phoneUri":Landroid/net/Uri;
    :cond_bf
    sget-object v5, Lmobilehome/backup/Restore_And21;->Contacts_kind:Ljava/lang/String;

    const-string v6, "empty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    .line 690
    const-string v5, "contact_methods"

    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 692
    .local v1, "MethodUri":Landroid/net/Uri;
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_d0
    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_10d

    .line 730
    .end local v1    # "MethodUri":Landroid/net/Uri;
    .end local v4    # "x":I
    :cond_d8
    return-void

    .line 679
    .restart local v2    # "phoneUri":Landroid/net/Uri;
    :cond_d9
    const/4 v4, 0x0

    .restart local v4    # "x":I
    :goto_da
    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_bf

    .line 681
    const-string v6, "number"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v5, "number_key"

    sget-object v6, Lmobilehome/backup/Restore_And21;->Contacts_number_key:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v6, "type"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_pType_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 679
    add-int/lit8 v4, v4, 0x1

    goto :goto_da

    .line 694
    .end local v2    # "phoneUri":Landroid/net/Uri;
    .restart local v1    # "MethodUri":Landroid/net/Uri;
    :cond_10d
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 695
    const-string v6, "kind"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13a

    .line 697
    const-string v6, "aux_data"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_aux_data_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_13a
    const-string v6, "data"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_data_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v6, "type"

    iget-object v5, p0, Lmobilehome/backup/Restore_And21;->Contacts_mType_items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 692
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d0
.end method

.method private Write_Contacts2_1()V
    .registers 13

    .prologue
    .line 1033
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1034
    .local v0, "HTC_Contacts":Landroid/content/ContentValues;
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 1035
    .local v3, "am":Landroid/accounts/AccountManager;
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 1039
    .local v2, "accounts":[Landroid/accounts/Account;
    array-length v9, v2

    const/4 v8, 0x0

    :goto_13
    if-lt v8, v9, :cond_162

    .line 1056
    :goto_15
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 1057
    .local v6, "uri":Landroid/net/Uri;
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 1060
    .local v4, "rawContactId":J
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 1061
    const-string v8, "custom_ringtone"

    sget-object v9, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_34
    const-string v8, "send_to_voicemail"

    sget-object v9, Lmobilehome/backup/Restore_And21;->Contacts_send_to_voicemail:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string v8, "times_contacted"

    sget-object v9, Lmobilehome/backup/Restore_And21;->Contacts_times_contacted:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v8, "starred"

    sget-object v9, Lmobilehome/backup/Restore_And21;->Contacts_starred:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1066
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1065
    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1068
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1069
    const-string v8, "data1"

    sget-object v9, Lmobilehome/backup/Restore_And21;->Contacts_display_name:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1075
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_phone_number:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9b

    .line 1077
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1078
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_93
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_182

    .line 1090
    .end local v7    # "x":I
    :cond_9b
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_note:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b1

    .line 1092
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1093
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_a9
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_note_items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_1d6

    .line 1104
    .end local v7    # "x":I
    :cond_b1
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_event:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c7

    .line 1106
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1107
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_bf
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_date_event:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_200

    .line 1120
    .end local v7    # "x":I
    :cond_c7
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_postal_type:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_dd

    .line 1122
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1123
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_d5
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_postal:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_237

    .line 1149
    .end local v7    # "x":I
    :cond_dd
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_im:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f3

    .line 1151
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1152
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_eb
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_data:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_2c9

    .line 1168
    .end local v7    # "x":I
    :cond_f3
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_org:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_109

    .line 1170
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1171
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_101
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_31d

    .line 1189
    .end local v7    # "x":I
    :cond_109
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_group:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11f

    .line 1191
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1192
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_117
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_37e

    .line 1203
    .end local v7    # "x":I
    :cond_11f
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_email:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_135

    .line 1205
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1206
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_12d
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_data:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_3a8

    .line 1219
    .end local v7    # "x":I
    :cond_135
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_nickname:Ljava/lang/String;

    const-string v9, "empty_null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14b

    .line 1221
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1222
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_143
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_name:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_3df

    .line 1235
    .end local v7    # "x":I
    :cond_14b
    sget-object v8, Lmobilehome/backup/Restore_And21;->Contacts_website:Ljava/lang/String;

    const-string v9, "empty"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_161

    .line 1237
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1238
    const/4 v7, 0x0

    .restart local v7    # "x":I
    :goto_159
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_url:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_416

    .line 1251
    .end local v7    # "x":I
    :cond_161
    return-void

    .line 1039
    .end local v4    # "rawContactId":J
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_162
    aget-object v1, v2, v8

    .line 1043
    .local v1, "acc":Landroid/accounts/Account;
    iget-object v10, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v11, "com.google"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17e

    .line 1045
    const-string v8, "account_type"

    iget-object v9, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v8, "account_name"

    iget-object v9, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1039
    :cond_17e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    .line 1080
    .end local v1    # "acc":Landroid/accounts/Account;
    .restart local v4    # "rawContactId":J
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local v7    # "x":I
    :cond_182
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    const-string v9, "data1"

    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string v9, "data2"

    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_pType_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_pLabel_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c2

    .line 1084
    const-string v9, "data3"

    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_pLabel_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_1c2
    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1078
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_93

    .line 1095
    :cond_1d6
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1096
    const-string v9, "data1"

    .line 1097
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_note_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v8, "mimetype"

    .line 1099
    const-string v9, "vnd.android.cursor.item/note"

    .line 1098
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1093
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a9

    .line 1109
    :cond_200
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1110
    const-string v9, "data1"

    .line 1111
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_date_event:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1110
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v9, "data2"

    .line 1113
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_event:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1112
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v8, "mimetype"

    .line 1115
    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 1114
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1107
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_bf

    .line 1125
    :cond_237
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1126
    const-string v9, "data2"

    .line 1127
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1126
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v9, "data3"

    .line 1129
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1128
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v9, "data4"

    .line 1131
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_street_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v9, "data5"

    .line 1133
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_pobox_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1132
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v9, "data6"

    .line 1135
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_neighbor_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const-string v9, "data7"

    .line 1137
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_city_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1136
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string v9, "data8"

    .line 1139
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_region_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1138
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string v9, "data9"

    .line 1141
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_postcode_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1140
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v9, "data10"

    .line 1143
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_country_postal:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string v8, "mimetype"

    .line 1145
    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    .line 1144
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1123
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d5

    .line 1154
    :cond_2c9
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    const-string v9, "data1"

    .line 1156
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_data:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1155
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string v9, "data5"

    .line 1158
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_protocol:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1157
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_custom:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_309

    .line 1160
    const-string v9, "data6"

    .line 1161
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_custom:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1160
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_309
    const-string v8, "mimetype"

    .line 1163
    const-string v9, "vnd.android.cursor.item/im"

    .line 1162
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1152
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_eb

    .line 1173
    :cond_31d
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1174
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_343

    .line 1175
    const-string v9, "data3"

    .line 1176
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1175
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_343
    const-string v9, "data1"

    .line 1178
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_company_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1177
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v9, "data4"

    .line 1180
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_title_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1179
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string v9, "data2"

    .line 1182
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_oType_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1181
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v8, "mimetype"

    .line 1184
    const-string v9, "vnd.android.cursor.item/organization"

    .line 1183
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1171
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_101

    .line 1194
    :cond_37e
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1195
    const-string v9, "data1"

    .line 1196
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_groupid_items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v8, "mimetype"

    .line 1198
    const-string v9, "vnd.android.cursor.item/group_membership"

    .line 1197
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1192
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_117

    .line 1208
    :cond_3a8
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1209
    const-string v9, "data1"

    .line 1210
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_data:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v9, "data2"

    .line 1212
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_type:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1211
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v8, "mimetype"

    .line 1214
    const-string v9, "vnd.android.cursor.item/email_v2"

    .line 1213
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1206
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12d

    .line 1224
    :cond_3df
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1225
    const-string v9, "data1"

    .line 1226
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_name:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v9, "data2"

    .line 1228
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_type:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1227
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v8, "mimetype"

    .line 1230
    const-string v9, "vnd.android.cursor.item/nickname"

    .line 1229
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1222
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_143

    .line 1240
    :cond_416
    const-string v8, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1241
    const-string v9, "data1"

    .line 1242
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_url:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1241
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v9, "data2"

    .line 1244
    iget-object v8, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_type:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1243
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const-string v8, "mimetype"

    .line 1246
    const-string v9, "vnd.android.cursor.item/website"

    .line 1245
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1238
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_159
.end method

.method private Write_SMS()V
    .registers 4

    .prologue
    .line 1771
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1776
    .local v0, "HTCsms":Landroid/content/ContentValues;
    const-string v1, "address"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    const-string v1, "person"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_person:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const-string v1, "date"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v1, "protocol"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string v1, "read"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    const-string v1, "status"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v1, "type"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    const-string v1, "reply_path_present"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_reply_path_present:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string v1, "subject"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    const-string v1, "body"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    const-string v1, "service_center"

    sget-object v2, Lmobilehome/backup/Restore_And21;->SMS_service_center:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1792
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1413
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowOkMsg()V

    return-void
.end method

.method static synthetic access$1(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1471
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowFailMsg()V

    return-void
.end method

.method static synthetic access$10(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1255
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Restore_Calendar2_1()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 113
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_iCalGUID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$101(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_rrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$102(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 115
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_eventLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$103(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_exrule:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$104(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 117
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$105(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 118
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_eventTimezone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$106(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 119
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_originalInstanceTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$107(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 120
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_allDay:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$108(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 121
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$109()Ljava/lang/String;
    .registers 1

    .prologue
    .line 121
    sget-object v0, Lmobilehome/backup/Restore_And21;->Calendar_description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 734
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Restore_Contacts2_1()V

    return-void
.end method

.method static synthetic access$110(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 122
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_minutes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$111(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 123
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_method:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$112(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1643
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Write_CallLog()V

    return-void
.end method

.method static synthetic access$113(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 83
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_new:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$114(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 84
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_numbertype:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$115(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 85
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$116(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 82
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_raw_contact_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$117(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 86
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$118(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 87
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$119(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 88
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_numberlabel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 453
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Restore_Contacts()V

    return-void
.end method

.method static synthetic access$120(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 89
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$121(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 90
    sput-object p0, Lmobilehome/backup/Restore_And21;->CallLog_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$122(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1769
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Write_SMS()V

    return-void
.end method

.method static synthetic access$123(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 67
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$124(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 68
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_address:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$125(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 69
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_person:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$126(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 70
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_date:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$127(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 71
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_protocol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$128(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 72
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_read:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$129(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 73
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_status:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1665
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Restore_SMS()V

    return-void
.end method

.method static synthetic access$130(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 74
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$131(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 75
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_reply_path_present:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$132(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 76
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_subject:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$133(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 78
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_sc_toa:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$134(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 79
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_service_center:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$135(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 77
    sput-object p0, Lmobilehome/backup/Restore_And21;->SMS_body:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$136()Ljava/lang/String;
    .registers 1

    .prologue
    .line 77
    sget-object v0, Lmobilehome/backup/Restore_And21;->SMS_body:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1550
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Restore_CallLog()V

    return-void
.end method

.method static synthetic access$15(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 642
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Write_Contacts()V

    return-void
.end method

.method static synthetic access$16(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 148
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_kind:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 155
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_phone_number:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$18(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 154
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_org:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 156
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Restore_And21;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lmobilehome/backup/Restore_And21;->select:I

    return v0
.end method

.method static synthetic access$20(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_title_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$22(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_company_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_oType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_aux_data_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$27(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_mType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$29(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pType_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1809
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowProgressMsg1()V

    return-void
.end method

.method static synthetic access$30(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_groupid_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$31(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 141
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_primary_organization:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 135
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_lastName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$33(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 139
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_number_key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$34(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 140
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_times_contacted:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$35(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 134
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$36(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 130
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_extra_group:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$37(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 132
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_notes:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$38(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 129
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$39(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 142
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_starred:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1817
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowProgressMsg2()V

    return-void
.end method

.method static synthetic access$40(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 131
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_sync_account:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$41(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 143
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_custom_ringtone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$42(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 137
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_sync_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$43(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 138
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$44(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 146
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_send_to_voicemail:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$45(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 136
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$46(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 128
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_primary_email:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$47(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 126
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$48(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 127
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_primary_phone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1031
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Write_Contacts2_1()V

    return-void
.end method

.method static synthetic access$5(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1825
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowProgressMsg3()V

    return-void
.end method

.method static synthetic access$50(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 152
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_postal_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$51(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 151
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_email:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$52(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 150
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_event:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$53(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 153
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_im:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 149
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_note:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$55(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 157
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$56(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 158
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_website:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$57(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_note_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$58(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_date_event:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$59(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_event:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1833
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->ShowProgressMsg4()V

    return-void
.end method

.method static synthetic access$60(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_street_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$63(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pobox_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$64(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_neighbor_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$65(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_city_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$66(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_region_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$67(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_postcode_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$68(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_country_postal:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$69(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_data:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7(Lmobilehome/backup/Restore_And21;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lmobilehome/backup/Restore_And21;->counter:I

    return-void
.end method

.method static synthetic access$70(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_protocol:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$71(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_custom:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$72(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_pLabel_items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$73(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_data:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$74(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_type:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$75(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_name:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$76(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_type:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$77(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_url:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$78(Lmobilehome/backup/Restore_And21;)Ljava/util/List;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_type:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$79(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 144
    sput-object p0, Lmobilehome/backup/Restore_And21;->Contacts_display_name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lmobilehome/backup/Restore_And21;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lmobilehome/backup/Restore_And21;->select:I

    return-void
.end method

.method static synthetic access$80(Lmobilehome/backup/Restore_And21;)V
    .registers 1

    .prologue
    .line 1478
    invoke-direct {p0}, Lmobilehome/backup/Restore_And21;->Write_Calendar2_1()V

    return-void
.end method

.method static synthetic access$81(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 145
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_account_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$82(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 93
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$83()Ljava/lang/String;
    .registers 1

    .prologue
    .line 93
    sget-object v0, Lmobilehome/backup/Restore_And21;->Calendar_sync_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$84(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 95
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_hasExtendedProperties:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$85(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 97
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_dtend:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$86(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 98
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_dirty:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$87(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 99
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_dtstart:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$88(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 100
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_visibility:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$89(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 101
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lmobilehome/backup/Restore_And21;Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lmobilehome/backup/Restore_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$90()Ljava/lang/String;
    .registers 1

    .prologue
    .line 101
    sget-object v0, Lmobilehome/backup/Restore_And21;->Calendar_sync_version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$91(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 102
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_sync_local_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$92(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 103
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_duration:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$93(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 104
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_hasAlarm:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$94(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 105
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_commentsUri:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$95()Ljava/lang/String;
    .registers 1

    .prologue
    .line 105
    sget-object v0, Lmobilehome/backup/Restore_And21;->Calendar_commentsUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$96(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 106
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$97(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 107
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_transparency:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$98(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 108
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_last_update_time:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$99(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 112
    sput-object p0, Lmobilehome/backup/Restore_And21;->Calendar_originalAllDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    new-instance v3, Lmobilehome/backup/SoundToDB;

    invoke-direct {v3, p0}, Lmobilehome/backup/SoundToDB;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmobilehome/backup/Restore_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    .line 202
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "Locale":Ljava/lang/String;
    const-string v3, "TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 204
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->setContentView(I)V

    .line 207
    :goto_26
    const v3, 0x7f050004

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mCalendarButton:Landroid/widget/Button;

    .line 208
    const v3, 0x7f050005

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mContactsButton:Landroid/widget/Button;

    .line 209
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mSMSButton:Landroid/widget/Button;

    .line 210
    const v3, 0x7f050007

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mCallLogButton:Landroid/widget/Button;

    .line 212
    const v3, 0x7f050008

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mText:Landroid/widget/TextView;

    .line 213
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mText:Landroid/widget/TextView;

    const-string v4, "\u00a9 2010  MobileHome"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mText:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 217
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->audioManager:Landroid/media/AudioManager;

    .line 220
    invoke-virtual {p0}, Lmobilehome/backup/Restore_And21;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020002

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 221
    .local v2, "bmp":Landroid/graphics/Bitmap;
    const v3, 0x7f05000a

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->mAdImageView:Landroid/widget/ImageView;

    .line 222
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mAdImageView:Landroid/widget/ImageView;

    new-instance v4, Lmobilehome/backup/Restore_And21$4;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$4;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v3, 0x7f050013

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdView;

    .line 242
    .local v1, "adView":Lcom/google/ads/AdView;
    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_kind_items:Ljava/util/List;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_data_items:Ljava/util/List;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_aux_data_items:Ljava/util/List;

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_mType_items:Ljava/util/List;

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_note_items:Ljava/util/List;

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_date_event:Ljava/util/List;

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_event:Ljava/util/List;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_type_postal:Ljava/util/List;

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_postal:Ljava/util/List;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_street_postal:Ljava/util/List;

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_pobox_postal:Ljava/util/List;

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_neighbor_postal:Ljava/util/List;

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_city_postal:Ljava/util/List;

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_region_postal:Ljava/util/List;

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_postcode_postal:Ljava/util/List;

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_country_postal:Ljava/util/List;

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_data:Ljava/util/List;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_protocol:Ljava/util/List;

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_im_custom:Ljava/util/List;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_number_items:Ljava/util/List;

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_pType_items:Ljava/util/List;

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_pLabel_items:Ljava/util/List;

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_label_items:Ljava/util/List;

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_title_items:Ljava/util/List;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_company_items:Ljava/util/List;

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_oType_items:Ljava/util/List;

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_groupid_items:Ljava/util/List;

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_data:Ljava/util/List;

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_email_type:Ljava/util/List;

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_name:Ljava/util/List;

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_nickname_type:Ljava/util/List;

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_url:Ljava/util/List;

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmobilehome/backup/Restore_And21;->Contacts_website_type:Ljava/util/List;

    .line 280
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mCalendarButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore_And21$5;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$5;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mContactsButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore_And21$6;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$6;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mSMSButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore_And21$7;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$7;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v3, p0, Lmobilehome/backup/Restore_And21;->mCallLogButton:Landroid/widget/Button;

    new-instance v4, Lmobilehome/backup/Restore_And21$8;

    invoke-direct {v4, p0}, Lmobilehome/backup/Restore_And21$8;-><init>(Lmobilehome/backup/Restore_And21;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    return-void

    .line 205
    .end local v1    # "adView":Lcom/google/ads/AdView;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :cond_1c5
    const v3, 0x7f030003

    invoke-virtual {p0, v3}, Lmobilehome/backup/Restore_And21;->setContentView(I)V

    goto/16 :goto_26
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 1853
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1854
    sget-object v0, Lmobilehome/backup/Restore_And21;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->close()V

    .line 1856
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lmobilehome/backup/Restore_And21;->Cur_Volume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1857
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1846
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1847
    iget-object v0, p0, Lmobilehome/backup/Restore_And21;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/Restore_And21;->Cur_Volume:I

    .line 1848
    return-void
.end method
