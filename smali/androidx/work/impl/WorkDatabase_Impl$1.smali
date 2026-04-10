.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Landroidx/room/InvalidationTracker;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "ROOM"

    .line 20
    .line 21
    const-string v2, "Invalidation tracker is initialized twice :/."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->a0(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/room/InvalidationTracker;->f:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Landroidx/room/InvalidationTracker;->e:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    const-string/jumbo v3, "room_fts_content_sync_"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    const-string v3, "DROP TRIGGER IF EXISTS "

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    throw p0
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    .line 14
    const-string/jumbo v5, "work_spec_id"

    .line 17
    const-string v6, "TEXT"

    const/4 v8, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    const-string/jumbo v4, "work_spec_id"

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    .line 34
    const-string v7, "prerequisite_id"

    .line 36
    const-string v8, "TEXT"

    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    const-string v3, "prerequisite_id"

    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Ljava/util/HashSet;

    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 62
    const-string v12, "id"

    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 72
    const-string v7, "WorkSpec"

    .line 74
    const-string v8, "CASCADE"

    .line 76
    const-string v9, "CASCADE"

    .line 78
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 102
    const-string v14, "WorkSpec"

    .line 104
    const-string v15, "CASCADE"

    .line 106
    const-string v16, "CASCADE"

    .line 108
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 129
    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    .line 132
    invoke-direct {v7, v9, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 148
    const-string v8, "index_Dependency_prerequisite_id"

    .line 150
    invoke-direct {v7, v8, v3, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 158
    const-string v7, "Dependency"

    .line 160
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 163
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 171
    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    .line 175
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 181
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 201
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x19

    .line 205
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x1

    .line 217
    const-string v15, "id"

    .line 219
    const-string v16, "TEXT"

    .line 221
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 234
    const-string/jumbo v16, "state"

    .line 237
    const-string v17, "INTEGER"

    .line 239
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 242
    const-string/jumbo v3, "state"

    .line 245
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    .line 256
    const-string/jumbo v17, "worker_class_name"

    .line 259
    const-string v18, "TEXT"

    .line 261
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 264
    const-string/jumbo v3, "worker_class_name"

    .line 267
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    .line 280
    const-string v18, "input_merger_class_name"

    .line 282
    const-string v19, "TEXT"

    .line 284
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    .line 289
    const-string v5, "input_merger_class_name"

    .line 291
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    .line 303
    const-string v15, "input"

    .line 305
    const-string v16, "BLOB"

    .line 307
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 310
    const-string v3, "input"

    .line 312
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 322
    const-string v16, "output"

    .line 324
    const-string v17, "BLOB"

    .line 326
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 329
    const-string v3, "output"

    .line 331
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    .line 342
    const-string v17, "initial_delay"

    .line 344
    const-string v18, "INTEGER"

    .line 346
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 349
    const-string v3, "initial_delay"

    .line 351
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 360
    const-string v18, "interval_duration"

    .line 362
    const-string v19, "INTEGER"

    .line 364
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    .line 369
    const-string v5, "interval_duration"

    .line 371
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    .line 383
    const-string v15, "flex_duration"

    .line 385
    const-string v16, "INTEGER"

    .line 387
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 390
    const-string v3, "flex_duration"

    .line 392
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 402
    const-string/jumbo v16, "run_attempt_count"

    .line 405
    const-string v17, "INTEGER"

    .line 407
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 410
    const-string/jumbo v3, "run_attempt_count"

    .line 413
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 422
    const-string v17, "backoff_policy"

    .line 424
    const-string v18, "INTEGER"

    .line 426
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 429
    const-string v3, "backoff_policy"

    .line 431
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 440
    const-string v18, "backoff_delay_duration"

    .line 442
    const-string v19, "INTEGER"

    .line 444
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    .line 449
    const-string v5, "backoff_delay_duration"

    .line 451
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    .line 463
    const-string v15, "period_start_time"

    .line 465
    const-string v16, "INTEGER"

    .line 467
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 470
    const-string v3, "period_start_time"

    .line 472
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 482
    const-string v16, "minimum_retention_duration"

    .line 484
    const-string v17, "INTEGER"

    .line 486
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 489
    const-string v5, "minimum_retention_duration"

    .line 491
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 500
    const-string/jumbo v17, "schedule_requested_at"

    .line 503
    const-string v18, "INTEGER"

    .line 505
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 508
    const-string/jumbo v5, "schedule_requested_at"

    .line 511
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 520
    const-string/jumbo v18, "run_in_foreground"

    .line 523
    const-string v19, "INTEGER"

    .line 525
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v7, v16

    .line 530
    const-string/jumbo v8, "run_in_foreground"

    .line 533
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    .line 545
    const-string v15, "out_of_quota_policy"

    .line 547
    const-string v16, "INTEGER"

    .line 549
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 552
    const-string v7, "out_of_quota_policy"

    .line 554
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 566
    const-string/jumbo v16, "required_network_type"

    .line 569
    const-string v17, "INTEGER"

    .line 571
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 574
    const-string/jumbo v7, "required_network_type"

    .line 577
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 586
    const-string/jumbo v17, "requires_charging"

    .line 589
    const-string v18, "INTEGER"

    .line 591
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 594
    const-string/jumbo v7, "requires_charging"

    .line 597
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 606
    const-string/jumbo v18, "requires_device_idle"

    .line 609
    const-string v19, "INTEGER"

    .line 611
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v7, v16

    .line 616
    const-string/jumbo v8, "requires_device_idle"

    .line 619
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    .line 631
    const-string/jumbo v15, "requires_battery_not_low"

    .line 634
    const-string v16, "INTEGER"

    .line 636
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 639
    const-string/jumbo v7, "requires_battery_not_low"

    .line 642
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 652
    const-string/jumbo v16, "requires_storage_not_low"

    .line 655
    const-string v17, "INTEGER"

    .line 657
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 660
    const-string/jumbo v7, "requires_storage_not_low"

    .line 663
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 672
    const-string/jumbo v17, "trigger_content_update_delay"

    .line 675
    const-string v18, "INTEGER"

    .line 677
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 680
    const-string/jumbo v7, "trigger_content_update_delay"

    .line 683
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 692
    const-string/jumbo v18, "trigger_max_content_delay"

    .line 695
    const-string v19, "INTEGER"

    .line 697
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v7, v16

    .line 702
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 705
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 717
    const-string v15, "content_uri_triggers"

    .line 719
    const-string v16, "BLOB"

    .line 721
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 724
    const-string v7, "content_uri_triggers"

    .line 726
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    new-instance v7, Ljava/util/HashSet;

    .line 731
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 734
    new-instance v8, Ljava/util/HashSet;

    .line 736
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 741
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 745
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 749
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 751
    invoke-direct {v9, v11, v5, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 754
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 759
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 767
    const-string v9, "index_WorkSpec_period_start_time"

    .line 769
    invoke-direct {v5, v9, v3, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 772
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 777
    const-string v5, "WorkSpec"

    .line 779
    invoke-direct {v3, v5, v1, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 782
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 786
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 792
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 798
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 818
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 820
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 823
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x1

    .line 830
    const-string/jumbo v15, "tag"

    .line 833
    const-string v16, "TEXT"

    const/16 v18, 0x1

    .line 837
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 840
    const-string/jumbo v3, "tag"

    .line 843
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x2

    .line 853
    const-string/jumbo v16, "work_spec_id"

    .line 856
    const-string v17, "TEXT"

    .line 858
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 861
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 867
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 870
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 872
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 876
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 880
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    .line 884
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 888
    const-string v14, "WorkSpec"

    .line 890
    const-string v15, "CASCADE"

    .line 892
    const-string v16, "CASCADE"

    .line 894
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 897
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v7, Ljava/util/HashSet;

    .line 902
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 905
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 907
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    .line 911
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 915
    const-string v11, "index_WorkTag_work_spec_id"

    .line 917
    invoke-direct {v8, v11, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 920
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 925
    const-string v9, "WorkTag"

    .line 927
    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 930
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 934
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 940
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 966
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 968
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 971
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x1

    .line 978
    const-string/jumbo v15, "work_spec_id"

    .line 981
    const-string v16, "TEXT"

    const/16 v18, 0x1

    .line 985
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 988
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 998
    const-string/jumbo v16, "system_id"

    .line 1001
    const-string v17, "INTEGER"

    .line 1003
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1006
    const-string/jumbo v3, "system_id"

    .line 1009
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    new-instance v3, Ljava/util/HashSet;

    .line 1014
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1017
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1019
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 1023
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 1027
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    .line 1031
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 1035
    const-string v14, "WorkSpec"

    .line 1037
    const-string v15, "CASCADE"

    .line 1039
    const-string v16, "CASCADE"

    .line 1041
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1044
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1047
    new-instance v7, Ljava/util/HashSet;

    .line 1049
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1052
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1054
    const-string v9, "SystemIdInfo"

    .line 1056
    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1059
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1063
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1069
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1073
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1075
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1095
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1097
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1100
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x1

    .line 1107
    const-string v15, "name"

    .line 1109
    const-string v16, "TEXT"

    const/16 v18, 0x1

    .line 1113
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1116
    const-string v3, "name"

    .line 1118
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x2

    .line 1128
    const-string/jumbo v16, "work_spec_id"

    .line 1131
    const-string v17, "TEXT"

    .line 1133
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1136
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    new-instance v3, Ljava/util/HashSet;

    .line 1141
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1146
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 1150
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 1154
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    .line 1158
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 1162
    const-string v14, "WorkSpec"

    .line 1164
    const-string v15, "CASCADE"

    .line 1166
    const-string v16, "CASCADE"

    .line 1168
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1171
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v7, Ljava/util/HashSet;

    .line 1176
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1179
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1181
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    .line 1185
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1189
    const-string v11, "index_WorkName_work_spec_id"

    .line 1191
    invoke-direct {v8, v11, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1194
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1199
    const-string v9, "WorkName"

    .line 1201
    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1204
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1208
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1214
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1218
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1240
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1242
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1245
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x1

    .line 1252
    const-string/jumbo v15, "work_spec_id"

    .line 1255
    const-string v16, "TEXT"

    const/16 v18, 0x1

    .line 1259
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1262
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 1272
    const-string/jumbo v16, "progress"

    .line 1274
    const-string v17, "BLOB"

    .line 1276
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1279
    const-string/jumbo v3, "progress"

    .line 1281
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v3, Ljava/util/HashSet;

    .line 1286
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1289
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1291
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1295
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 1299
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    .line 1303
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 1307
    const-string v14, "WorkSpec"

    .line 1309
    const-string v15, "CASCADE"

    .line 1311
    const-string v16, "CASCADE"

    .line 1313
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1316
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v4, Ljava/util/HashSet;

    .line 1321
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1324
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1326
    const-string v8, "WorkProgress"

    .line 1328
    invoke-direct {v7, v8, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1331
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1335
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1341
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1345
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1367
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1369
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1372
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x1

    .line 1378
    const-string v13, "key"

    .line 1380
    const-string v14, "TEXT"

    const/16 v16, 0x1

    .line 1384
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1387
    const-string v2, "key"

    .line 1389
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    .line 1399
    const-string v14, "long_value"

    .line 1401
    const-string v15, "INTEGER"

    const/16 v17, 0x0

    .line 1405
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1408
    const-string v2, "long_value"

    .line 1410
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    new-instance v2, Ljava/util/HashSet;

    .line 1415
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1418
    new-instance v3, Ljava/util/HashSet;

    .line 1420
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1423
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1425
    const-string v7, "Preference"

    .line 1427
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1430
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 1434
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1440
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1444
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1462
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 1466
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    .line 1469
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
