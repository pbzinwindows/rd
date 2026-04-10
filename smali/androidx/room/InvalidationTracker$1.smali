.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->f:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->p0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    iget-boolean v3, v2, Landroidx/room/RoomDatabase;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->p0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_7

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v4

    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v4

    .line 100
    move-object v3, v1

    .line 101
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 102
    .line 103
    .line 104
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :catch_2
    move-exception v2

    .line 106
    :goto_1
    move-object v3, v1

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    :try_start_8
    const-string v4, "ROOM"

    .line 119
    .line 120
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 121
    .line 122
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->h:Landroidx/arch/core/internal/SafeIterableMap;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_9
    iget-object p0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/arch/core/internal/SafeIterableMap;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    goto :goto_6

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    throw p0

    .line 175
    :cond_5
    :goto_6
    return-void

    .line 176
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw p0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
