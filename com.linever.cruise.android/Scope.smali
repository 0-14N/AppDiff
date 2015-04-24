.class public Lcom/linever/cruise/android/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/linever/cruise/android/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mCenterLat:D

.field public mCenterLng:D

.field public mDistanceEW:F

.field public mDistanceNS:F

.field public mEastLng:D

.field public mEnabled:Z

.field public mNorthLat:D

.field public mRDegree:D

.field public mSouthLat:D

.field public mStartTime:J

.field public mWestLng:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 83
    new-instance v0, Lcom/linever/cruise/android/Scope$1;

    invoke-direct {v0}, Lcom/linever/cruise/android/Scope$1;-><init>()V

    sput-object v0, Lcom/linever/cruise/android/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    .line 23
    sget-wide v0, Lcom/linever/cruise/android/CruiseConfig;->NULL_TIME:J

    iput-wide v0, p0, Lcom/linever/cruise/android/Scope;->mStartTime:J

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mNorthLat:D

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mSouthLat:D

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mEastLng:D

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mWestLng:D

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mRDegree:D

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/linever/cruise/android/Scope;->mDistanceEW:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/linever/cruise/android/Scope;->mDistanceNS:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linever/cruise/android/Scope;->mAddress:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mStartTime:J

    .line 78
    const/4 v1, 0x1

    new-array v0, v1, [Z

    .line 79
    .local v0, "ba":[Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 80
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    .line 81
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    .line 28
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    .line 29
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    .line 30
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mNorthLat:D

    .line 31
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mSouthLat:D

    .line 32
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mEastLng:D

    .line 33
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mWestLng:D

    .line 34
    iput v3, p0, Lcom/linever/cruise/android/Scope;->mDistanceEW:F

    .line 35
    iput v3, p0, Lcom/linever/cruise/android/Scope;->mDistanceNS:F

    .line 36
    iput-wide v1, p0, Lcom/linever/cruise/android/Scope;->mRDegree:D

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linever/cruise/android/Scope;->mAddress:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linever/cruise/android/Scope;->mStartTime:J

    .line 39
    return-void
.end method

.method public clone()Lcom/linever/cruise/android/Scope;
    .registers 3

    .prologue
    .line 96
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linever/cruise/android/Scope;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 99
    :goto_6
    return-object v1

    .line 97
    :catch_7
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 99
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/linever/cruise/android/Scope;->clone()Lcom/linever/cruise/android/Scope;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mCenterLat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mCenterLng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mNorthLat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mSouthLat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mEastLng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mWestLng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mRDegree:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    iget v0, p0, Lcom/linever/cruise/android/Scope;->mDistanceEW:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    iget v0, p0, Lcom/linever/cruise/android/Scope;->mDistanceNS:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget-object v0, p0, Lcom/linever/cruise/android/Scope;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/linever/cruise/android/Scope;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/linever/cruise/android/Scope;->mEnabled:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 64
    return-void
.end method
