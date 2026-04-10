.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$WeakObserver;,
        Landroidx/room/InvalidationTracker$ObservedTableTracker;,
        Landroidx/room/InvalidationTracker$Observer;,
        Landroidx/room/InvalidationTracker$ObserverWrapper;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final g:Landroidx/room/InvalidationTracker$ObservedTableTracker;

.field public final h:Landroidx/arch/core/internal/SafeIterableMap;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/InvalidationTracker;->j:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker;->e:Z

    .line 13
    .line 14
    new-instance p3, Landroidx/arch/core/internal/SafeIterableMap;

    .line 15
    .line 16
    invoke-direct {p3}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/arch/core/internal/SafeIterableMap;

    .line 20
    .line 21
    new-instance p3, Landroidx/room/InvalidationTracker$1;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Landroidx/room/InvalidationTracker$1;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->i:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    new-instance p1, Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 31
    .line 32
    array-length p3, p4

    .line 33
    invoke-direct {p1, p3}, Landroidx/room/InvalidationTracker$ObservedTableTracker;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->g:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Landroidx/room/InvalidationLiveDataContainer;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/room/InvalidationLiveDataContainer;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length p1, p4

    .line 51
    new-array p3, p1, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    if-ge v0, p1, :cond_1

    .line 56
    .line 57
    aget-object p3, p4, v0

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    aget-object v2, p4, v0

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, v3, v0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    aput-object p3, v3, v0

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p4, p0, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->p0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Landroidx/room/InvalidationTracker;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "ROOM"

    .line 30
    .line 31
    const-string v0, "database is not initialized even though it is open"

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
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
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 25
    aget-object p0, p0, p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 37
    sget-object v3, Landroidx/room/InvalidationTracker;->j:[Ljava/lang/String;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "`"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v5, "room_table_modification_trigger_"

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "_"

    .line 62
    invoke-static {v0, p0, v5, v3, v4}, Lx4;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, " AFTER "

    .line 67
    const-string v5, " ON `"

    .line 69
    invoke-static {v0, v4, v3, v5, p0}, Lx4;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "room_table_modification_log"

    .line 75
    const-string v4, " SET "

    .line 77
    const-string v5, "` BEGIN UPDATE "

    .line 79
    const-string v6, "invalidated"

    .line 81
    invoke-static {v0, v5, v3, v4, v6}, Lx4;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v3, "table_id"

    .line 87
    const-string v4, " = "

    .line 89
    const-string v5, " = 1"

    .line 91
    const-string v7, " WHERE "

    .line 93
    invoke-static {v0, v5, v7, v3, v4}, Lx4;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, " AND "

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, " = 0"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "; END"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->g:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 21
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a()[I

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_1

    .line 27
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 31
    :cond_1
    :try_start_5
    array-length v2, v1

    .line 32
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    .line 39
    :try_start_6
    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 50
    aget-object v5, v5, v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    sget-object v7, Landroidx/room/InvalidationTracker;->j:[Ljava/lang/String;

    move v8, v3

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_4

    .line 63
    aget-object v9, v7, v8

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, "`"

    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v11, "room_table_modification_trigger_"

    .line 81
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, "_"

    .line 89
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-interface {p1, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroidx/room/InvalidationTracker;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :try_start_7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 122
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->g:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 124
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :try_start_8
    iput-boolean v3, v1, Landroidx/room/InvalidationTracker$ObservedTableTracker;->e:Z

    .line 127
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 133
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :try_start_b
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 137
    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 140
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 141
    :goto_5
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 148
    :goto_6
    const-string p1, "ROOM"

    .line 150
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 152
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
