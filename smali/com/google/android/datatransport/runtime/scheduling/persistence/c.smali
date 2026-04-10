.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/TransportContext;

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
    .locals 10

    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 6
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()I

    move-result v2

    .line 12
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 14
    invoke-virtual {p1, v0, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->o(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    aget-object v6, v2, v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()I

    move-result v7

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v7, v9

    if-gtz v7, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/android/datatransport/runtime/TransportContext;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v6

    .line 52
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->o(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 56
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "event_id IN ("

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 80
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_3

    const/16 v1, 0x2c

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "name"

    .line 116
    const-string/jumbo v2, "value"

    .line 119
    const-string v3, "event_id"

    .line 121
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 131
    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 141
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>(Ljava/util/HashMap;)V

    .line 144
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->s(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->n()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 194
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Set;

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 204
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 216
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->a:Ljava/lang/String;

    .line 218
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v4, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v2

    .line 228
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->c()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v0

    .line 232
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    .line 236
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 238
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 241
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v8
.end method
