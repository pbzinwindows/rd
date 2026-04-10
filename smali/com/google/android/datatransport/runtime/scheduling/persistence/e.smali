.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 7
    iget v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Ljava/lang/String;

    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    :try_start_0
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    .line 44
    new-instance v1, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v3, "log_source"

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v2, "reason"

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v0, "events_dropped_count"

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v0, "log_event_dropped"

    .line 75
    invoke-virtual {p1, v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    .line 79
    :cond_1
    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 83
    invoke-static {v4, v5, v1, v3}, Lbh;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    throw p0
.end method
