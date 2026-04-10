.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v1, "next_request_ms"

    .line 12
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "transport_contexts"

    .line 46
    const-string v3, "backend_name = ? and priority = ?"

    .line 48
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 56
    const-string v1, "backend_name"

    .line 58
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 77
    const-string/jumbo v1, "priority"

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {p1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v4
.end method
