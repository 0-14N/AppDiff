.class public Lapp/diary/db/record_collection;
.super Ljava/lang/Object;
.source "record_collection.java"


# instance fields
.field private Entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapp/diary/db/record;",
            ">;"
        }
    .end annotation
.end field

.field private count_:I

.field private dba:Lapp/diary/db/dbinterface;

.field private dba_cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lapp/diary/db/dbinterface;)V
    .registers 3
    .param p1, "dba"    # Lapp/diary/db/dbinterface;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapp/diary/db/record_collection;->dba:Lapp/diary/db/dbinterface;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/diary/db/record_collection;->Entries:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public GetRecordsArray(JJ)Ljava/util/ArrayList;
    .registers 9
    .param p1, "from_date"    # J
    .param p3, "to_date"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lapp/diary/db/record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba:Lapp/diary/db/dbinterface;

    invoke-virtual {v1, p1, p2, p3, p4}, Lapp/diary/db/dbinterface;->Records_select(JJ)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    .line 26
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lapp/diary/db/record_collection;->count_:I

    .line 27
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    :goto_15
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget v2, p0, Lapp/diary/db/record_collection;->count_:I

    if-lt v1, v2, :cond_27

    .line 34
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    iget-object v1, p0, Lapp/diary/db/record_collection;->Entries:Ljava/util/ArrayList;

    return-object v1

    .line 30
    :cond_27
    new-instance v0, Lapp/diary/db/record;

    iget-object v1, p0, Lapp/diary/db/record_collection;->dba:Lapp/diary/db/dbinterface;

    iget-object v2, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lapp/diary/db/record;-><init>(Lapp/diary/db/dbinterface;I)V

    .line 31
    .local v0, "record_":Lapp/diary/db/record;
    iget-object v1, p0, Lapp/diary/db/record_collection;->Entries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lapp/diary/db/record_collection;->dba_cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_15
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lapp/diary/db/record_collection;->count_:I

    return v0
.end method
