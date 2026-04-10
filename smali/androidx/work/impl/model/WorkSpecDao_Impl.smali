.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance p0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final varargs b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    const-string v4, "?"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->p0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->a0(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v3, p1

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-interface {v0, p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 70
    .line 71
    .line 72
    array-length p1, p2

    .line 73
    const/4 v1, 0x2

    .line 74
    :goto_1
    if-ge v2, p1, :cond_3

    .line 75
    .line 76
    aget-object v3, p2, v2

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()V

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()V

    .line 108
    .line 109
    .line 110
    throw p1
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
.end method

.method public final c(JLjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 31

    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-wide/from16 v2, p1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->g0(IJ)V

    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 24
    :try_start_0
    const-string/jumbo v3, "required_network_type"

    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 31
    const-string/jumbo v4, "requires_charging"

    .line 34
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 38
    const-string/jumbo v5, "requires_device_idle"

    .line 41
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 45
    const-string/jumbo v6, "requires_battery_not_low"

    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 52
    const-string/jumbo v7, "requires_storage_not_low"

    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 59
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 62
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 66
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 73
    const-string v10, "content_uri_triggers"

    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 79
    const-string v11, "id"

    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 85
    const-string/jumbo v12, "state"

    .line 88
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 92
    const-string/jumbo v13, "worker_class_name"

    .line 95
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 99
    const-string v14, "input_merger_class_name"

    .line 101
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 105
    const-string v15, "input"

    .line 107
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 111
    const-string v0, "output"

    .line 113
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 119
    :try_start_1
    const-string v1, "initial_delay"

    .line 121
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    .line 127
    const-string v1, "interval_duration"

    .line 129
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 135
    const-string v1, "flex_duration"

    .line 137
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 143
    const-string/jumbo v1, "run_attempt_count"

    .line 146
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 152
    const-string v1, "backoff_policy"

    .line 154
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 160
    const-string v1, "backoff_delay_duration"

    .line 162
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 168
    const-string v1, "period_start_time"

    .line 170
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 176
    const-string v1, "minimum_retention_duration"

    .line 178
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 184
    const-string/jumbo v1, "schedule_requested_at"

    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 193
    const-string/jumbo v1, "run_in_foreground"

    .line 196
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 202
    const-string v1, "out_of_quota_policy"

    .line 204
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v25, v0

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v11

    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v27, v13

    .line 239
    new-instance v13, Landroidx/work/Constraints;

    .line 241
    invoke-direct {v13}, Landroidx/work/Constraints;-><init>()V

    .line 244
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v3

    .line 250
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v3

    .line 254
    iput-object v3, v13, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 256
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v28, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v28

    .line 268
    :goto_1
    iput-boolean v3, v13, Landroidx/work/Constraints;->b:Z

    .line 270
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v28

    .line 280
    :goto_2
    iput-boolean v3, v13, Landroidx/work/Constraints;->c:Z

    .line 282
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v28

    .line 292
    :goto_3
    iput-boolean v3, v13, Landroidx/work/Constraints;->d:Z

    .line 294
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v28

    .line 304
    :goto_4
    iput-boolean v3, v13, Landroidx/work/Constraints;->e:Z

    move/from16 v30, v4

    .line 308
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 312
    iput-wide v3, v13, Landroidx/work/Constraints;->f:J

    .line 314
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 318
    iput-wide v3, v13, Landroidx/work/Constraints;->g:J

    .line 320
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v3

    .line 328
    iput-object v3, v13, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 330
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 332
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 339
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 343
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 345
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 351
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v0

    .line 359
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v0, v25

    .line 363
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 367
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v4

    .line 371
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    .line 378
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 382
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v5, p1

    move/from16 p1, v7

    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 392
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    move/from16 v6, p2

    move v7, v4

    move/from16 v25, v5

    .line 399
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 403
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v4, v17

    .line 407
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 411
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v5, v18

    .line 415
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    .line 421
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    .line 425
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v17, v4

    move/from16 v0, v19

    move/from16 v19, v5

    .line 433
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 437
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 p2, v6

    move/from16 v4, v20

    .line 443
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 447
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v20, v7

    move/from16 v5, v21

    .line 453
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 457
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    move v7, v4

    move/from16 v21, v5

    move/from16 v6, v22

    .line 464
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 468
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v4, v23

    .line 472
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v28

    .line 482
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v5, v24

    .line 486
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v0

    .line 492
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    .line 496
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v5

    move/from16 v22, v6

    move v6, v11

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v3, v29

    move/from16 v5, p0

    move/from16 p0, v20

    move/from16 v20, v7

    move/from16 v7, p1

    move/from16 p1, v25

    move/from16 v25, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v23, v4

    move/from16 v4, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 538
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 548
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 554
    throw v0
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    .line 24
    .line 25
    throw p0
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
.end method

.method public final f(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 19
    :try_start_0
    const-string/jumbo v3, "required_network_type"

    .line 22
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string/jumbo v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 33
    const-string/jumbo v5, "requires_device_idle"

    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 40
    const-string/jumbo v6, "requires_battery_not_low"

    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "requires_storage_not_low"

    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 57
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 64
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 70
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 74
    const-string v11, "id"

    .line 76
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string/jumbo v12, "state"

    .line 83
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 87
    const-string/jumbo v13, "worker_class_name"

    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 94
    const-string v14, "input_merger_class_name"

    .line 96
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 100
    const-string v15, "input"

    .line 102
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 106
    const-string v0, "output"

    .line 108
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 114
    :try_start_1
    const-string v1, "initial_delay"

    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    .line 122
    const-string v1, "interval_duration"

    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 130
    const-string v1, "flex_duration"

    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 138
    const-string/jumbo v1, "run_attempt_count"

    .line 141
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 147
    const-string v1, "backoff_policy"

    .line 149
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 155
    const-string v1, "backoff_delay_duration"

    .line 157
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 163
    const-string v1, "period_start_time"

    .line 165
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 171
    const-string v1, "minimum_retention_duration"

    .line 173
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 179
    const-string/jumbo v1, "schedule_requested_at"

    .line 182
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 188
    const-string/jumbo v1, "run_in_foreground"

    .line 191
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 197
    const-string v1, "out_of_quota_policy"

    .line 199
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 213
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    .line 228
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    .line 234
    new-instance v13, Landroidx/work/Constraints;

    .line 236
    invoke-direct {v13}, Landroidx/work/Constraints;-><init>()V

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    .line 245
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v3

    .line 249
    iput-object v3, v13, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v30

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 263
    :goto_1
    iput-boolean v3, v13, Landroidx/work/Constraints;->b:Z

    .line 265
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v30

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 275
    :goto_2
    iput-boolean v3, v13, Landroidx/work/Constraints;->c:Z

    .line 277
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v30

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 287
    :goto_3
    iput-boolean v3, v13, Landroidx/work/Constraints;->d:Z

    .line 289
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v30

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 299
    :goto_4
    iput-boolean v3, v13, Landroidx/work/Constraints;->e:Z

    move/from16 v32, v4

    .line 303
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 307
    iput-wide v3, v13, Landroidx/work/Constraints;->f:J

    .line 309
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 313
    iput-wide v3, v13, Landroidx/work/Constraints;->g:J

    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 319
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v3

    .line 323
    iput-object v3, v13, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 325
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 327
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 334
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 338
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 340
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v0

    .line 354
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v0, v27

    .line 358
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 362
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v4

    .line 366
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    .line 373
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 377
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    .line 383
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 387
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    .line 394
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 398
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v4, v19

    .line 402
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 406
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v5, v20

    .line 410
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    .line 416
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    .line 420
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 432
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    .line 438
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 442
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    .line 448
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 452
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 463
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v4, v25

    .line 467
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v30

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 477
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v5, v26

    .line 481
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 487
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    .line 491
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 531
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 541
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 547
    throw v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->V(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public final i(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->V(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    .line 31
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 34
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 38
    const-string/jumbo v4, "requires_charging"

    .line 41
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 45
    const-string/jumbo v5, "requires_device_idle"

    .line 48
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 52
    const-string/jumbo v6, "requires_battery_not_low"

    .line 55
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 59
    const-string/jumbo v7, "requires_storage_not_low"

    .line 62
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 66
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 69
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 73
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 76
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 80
    const-string v10, "content_uri_triggers"

    .line 82
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 86
    const-string v11, "id"

    .line 88
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 92
    const-string/jumbo v12, "state"

    .line 95
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 99
    const-string/jumbo v13, "worker_class_name"

    .line 102
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 106
    const-string v14, "input_merger_class_name"

    .line 108
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 112
    const-string v15, "input"

    .line 114
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 118
    const-string v1, "output"

    .line 120
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 126
    :try_start_1
    const-string v2, "initial_delay"

    .line 128
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    .line 134
    const-string v2, "interval_duration"

    .line 136
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 142
    const-string v2, "flex_duration"

    .line 144
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 150
    const-string/jumbo v2, "run_attempt_count"

    .line 153
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 159
    const-string v2, "backoff_policy"

    .line 161
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 167
    const-string v2, "backoff_delay_duration"

    .line 169
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 175
    const-string v2, "period_start_time"

    .line 177
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 183
    const-string v2, "minimum_retention_duration"

    .line 185
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 191
    const-string/jumbo v2, "schedule_requested_at"

    .line 194
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 200
    const-string/jumbo v2, "run_in_foreground"

    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 209
    const-string v2, "out_of_quota_policy"

    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_6

    .line 221
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 225
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v25, v2

    .line 231
    new-instance v2, Landroidx/work/Constraints;

    .line 233
    invoke-direct {v2}, Landroidx/work/Constraints;-><init>()V

    .line 236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 240
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 244
    iput-object v0, v2, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v2, Landroidx/work/Constraints;->b:Z

    .line 258
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v2, Landroidx/work/Constraints;->c:Z

    .line 269
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v2, Landroidx/work/Constraints;->d:Z

    .line 280
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move v0, v4

    .line 289
    :goto_5
    iput-boolean v0, v2, Landroidx/work/Constraints;->e:Z

    .line 291
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 295
    iput-wide v5, v2, Landroidx/work/Constraints;->f:J

    .line 297
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 301
    iput-wide v5, v2, Landroidx/work/Constraints;->g:J

    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v0

    .line 311
    iput-object v0, v2, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 313
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 315
    invoke-direct {v0, v11, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 322
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    .line 326
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 328
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 332
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 334
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 338
    invoke-static {v5}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v5

    .line 342
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 344
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 348
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v1

    .line 352
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v1, p0

    .line 356
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 360
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v1, p1

    .line 364
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 368
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    move/from16 v1, v17

    .line 372
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 376
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v1, v18

    .line 380
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 384
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v1, v19

    .line 388
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 392
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    .line 396
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v1, v20

    .line 400
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 404
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 v1, v21

    .line 408
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 412
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v1, v22

    .line 416
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 420
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    move/from16 v1, v23

    .line 424
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 428
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v1, v24

    .line 432
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v4

    .line 441
    :goto_6
    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v1, v25

    .line 445
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 449
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 453
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 455
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    .line 461
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 471
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 477
    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->V(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    throw v2
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

.method public final l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    throw v0
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

.method public final m()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->g0(IJ)V

    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 24
    :try_start_0
    const-string/jumbo v3, "required_network_type"

    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 31
    const-string/jumbo v4, "requires_charging"

    .line 34
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 38
    const-string/jumbo v5, "requires_device_idle"

    .line 41
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 45
    const-string/jumbo v6, "requires_battery_not_low"

    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 52
    const-string/jumbo v7, "requires_storage_not_low"

    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 59
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 62
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 66
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 73
    const-string v10, "content_uri_triggers"

    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 79
    const-string v11, "id"

    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 85
    const-string/jumbo v12, "state"

    .line 88
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 92
    const-string/jumbo v13, "worker_class_name"

    .line 95
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 99
    const-string v14, "input_merger_class_name"

    .line 101
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 105
    const-string v15, "input"

    .line 107
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 111
    const-string v0, "output"

    .line 113
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 119
    :try_start_1
    const-string v1, "initial_delay"

    .line 121
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    .line 127
    const-string v1, "interval_duration"

    .line 129
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 135
    const-string v1, "flex_duration"

    .line 137
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 143
    const-string/jumbo v1, "run_attempt_count"

    .line 146
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 152
    const-string v1, "backoff_policy"

    .line 154
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 160
    const-string v1, "backoff_delay_duration"

    .line 162
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 168
    const-string v1, "period_start_time"

    .line 170
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 176
    const-string v1, "minimum_retention_duration"

    .line 178
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 184
    const-string/jumbo v1, "schedule_requested_at"

    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 193
    const-string/jumbo v1, "run_in_foreground"

    .line 196
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 202
    const-string v1, "out_of_quota_policy"

    .line 204
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    .line 239
    new-instance v13, Landroidx/work/Constraints;

    .line 241
    invoke-direct {v13}, Landroidx/work/Constraints;-><init>()V

    .line 244
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    .line 250
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v3

    .line 254
    iput-object v3, v13, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 256
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v30

    .line 268
    :goto_1
    iput-boolean v3, v13, Landroidx/work/Constraints;->b:Z

    .line 270
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v30

    .line 280
    :goto_2
    iput-boolean v3, v13, Landroidx/work/Constraints;->c:Z

    .line 282
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v30

    .line 292
    :goto_3
    iput-boolean v3, v13, Landroidx/work/Constraints;->d:Z

    .line 294
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v30

    .line 304
    :goto_4
    iput-boolean v3, v13, Landroidx/work/Constraints;->e:Z

    move/from16 v32, v4

    .line 308
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 312
    iput-wide v3, v13, Landroidx/work/Constraints;->f:J

    .line 314
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 318
    iput-wide v3, v13, Landroidx/work/Constraints;->g:J

    .line 320
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v3

    .line 328
    iput-object v3, v13, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 330
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 332
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 339
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 343
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 345
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 351
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v0

    .line 359
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v0, v27

    .line 363
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 367
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v4

    .line 371
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    .line 378
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 382
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 392
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    .line 399
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 403
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v4, v19

    .line 407
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 411
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v5, v20

    .line 415
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    .line 421
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    .line 425
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    .line 433
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 437
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    .line 443
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 447
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    .line 453
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 457
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    .line 464
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 468
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v4, v25

    .line 472
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v30

    .line 482
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v5, v26

    .line 486
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 492
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    .line 496
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 546
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "offline_ping_sender_work"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomSQLiteQuery;->V(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final o(I)Ljava/util/ArrayList;
    .locals 32

    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->g0(IJ)V

    move-object/from16 v2, p0

    .line 16
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 25
    :try_start_0
    const-string/jumbo v3, "required_network_type"

    .line 28
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 32
    const-string/jumbo v4, "requires_charging"

    .line 35
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 39
    const-string/jumbo v5, "requires_device_idle"

    .line 42
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 46
    const-string/jumbo v6, "requires_battery_not_low"

    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 53
    const-string/jumbo v7, "requires_storage_not_low"

    .line 56
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 63
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 70
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 76
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 80
    const-string v11, "id"

    .line 82
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 86
    const-string/jumbo v12, "state"

    .line 89
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 93
    const-string/jumbo v13, "worker_class_name"

    .line 96
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 100
    const-string v14, "input_merger_class_name"

    .line 102
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 106
    const-string v15, "input"

    .line 108
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 112
    const-string v0, "output"

    .line 114
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 120
    :try_start_1
    const-string v1, "initial_delay"

    .line 122
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    .line 128
    const-string v1, "interval_duration"

    .line 130
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 136
    const-string v1, "flex_duration"

    .line 138
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 144
    const-string/jumbo v1, "run_attempt_count"

    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 153
    const-string v1, "backoff_policy"

    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 161
    const-string v1, "backoff_delay_duration"

    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 169
    const-string v1, "period_start_time"

    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 177
    const-string v1, "minimum_retention_duration"

    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 185
    const-string/jumbo v1, "schedule_requested_at"

    .line 188
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 194
    const-string/jumbo v1, "run_in_foreground"

    .line 197
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 203
    const-string v1, "out_of_quota_policy"

    .line 205
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v0

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 219
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v11

    .line 234
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v28, v13

    .line 240
    new-instance v13, Landroidx/work/Constraints;

    .line 242
    invoke-direct {v13}, Landroidx/work/Constraints;-><init>()V

    .line 245
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 251
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v3

    .line 255
    iput-object v3, v13, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v29

    .line 269
    :goto_1
    iput-boolean v3, v13, Landroidx/work/Constraints;->b:Z

    .line 271
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v29

    .line 281
    :goto_2
    iput-boolean v3, v13, Landroidx/work/Constraints;->c:Z

    .line 283
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v29

    .line 293
    :goto_3
    iput-boolean v3, v13, Landroidx/work/Constraints;->d:Z

    .line 295
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v29

    .line 305
    :goto_4
    iput-boolean v3, v13, Landroidx/work/Constraints;->e:Z

    move/from16 v31, v4

    .line 309
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 313
    iput-wide v3, v13, Landroidx/work/Constraints;->f:J

    .line 315
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 319
    iput-wide v3, v13, Landroidx/work/Constraints;->g:J

    .line 321
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 325
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v3

    .line 329
    iput-object v3, v13, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 331
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 333
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 344
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 346
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 352
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v0

    .line 360
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v0, v26

    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 368
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v4

    .line 372
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    .line 379
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 383
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v5, p1

    move/from16 p1, v7

    .line 389
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 393
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    move v7, v4

    move/from16 v6, v17

    move/from16 v17, v5

    .line 400
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 404
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v4, v18

    .line 408
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 412
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v5, v19

    .line 416
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v26, v0

    .line 422
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    .line 426
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v0, v20

    .line 434
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 438
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 v20, v6

    move/from16 v4, v21

    .line 444
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 448
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v21, v7

    move/from16 v5, v22

    .line 454
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 458
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    move v7, v4

    move/from16 v22, v5

    move/from16 v6, v23

    .line 465
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 469
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v4, v24

    .line 473
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v29

    .line 483
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v5, v25

    .line 487
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v0

    .line 493
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    .line 497
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 499
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v5

    move/from16 v23, v6

    move v6, v11

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v3, v30

    move/from16 v5, p0

    move/from16 p0, v21

    move/from16 v21, v7

    move/from16 v7, p1

    move/from16 p1, v17

    move/from16 v17, v20

    move/from16 v20, v24

    move/from16 v24, v4

    move/from16 v4, v31

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 537
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 547
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 553
    throw v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 22
    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string/jumbo v2, "state"

    .line 29
    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 63
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    .line 67
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 82
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 88
    throw v0
.end method

.method public final q(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->l0(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 19
    :try_start_0
    const-string/jumbo v3, "required_network_type"

    .line 22
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string/jumbo v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 33
    const-string/jumbo v5, "requires_device_idle"

    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 40
    const-string/jumbo v6, "requires_battery_not_low"

    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "requires_storage_not_low"

    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 57
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string/jumbo v9, "trigger_max_content_delay"

    .line 64
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 70
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 74
    const-string v11, "id"

    .line 76
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string/jumbo v12, "state"

    .line 83
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 87
    const-string/jumbo v13, "worker_class_name"

    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 94
    const-string v14, "input_merger_class_name"

    .line 96
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 100
    const-string v15, "input"

    .line 102
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 106
    const-string v0, "output"

    .line 108
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 114
    :try_start_1
    const-string v1, "initial_delay"

    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    .line 122
    const-string v1, "interval_duration"

    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 130
    const-string v1, "flex_duration"

    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 138
    const-string/jumbo v1, "run_attempt_count"

    .line 141
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 147
    const-string v1, "backoff_policy"

    .line 149
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 155
    const-string v1, "backoff_delay_duration"

    .line 157
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 163
    const-string v1, "period_start_time"

    .line 165
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 171
    const-string v1, "minimum_retention_duration"

    .line 173
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 179
    const-string/jumbo v1, "schedule_requested_at"

    .line 182
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 188
    const-string/jumbo v1, "run_in_foreground"

    .line 191
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 197
    const-string v1, "out_of_quota_policy"

    .line 199
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v0

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 213
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v11

    .line 228
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    .line 234
    new-instance v13, Landroidx/work/Constraints;

    .line 236
    invoke-direct {v13}, Landroidx/work/Constraints;-><init>()V

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v3

    .line 245
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v3

    .line 249
    iput-object v3, v13, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v30

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 263
    :goto_1
    iput-boolean v3, v13, Landroidx/work/Constraints;->b:Z

    .line 265
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v30

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 275
    :goto_2
    iput-boolean v3, v13, Landroidx/work/Constraints;->c:Z

    .line 277
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v30

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 287
    :goto_3
    iput-boolean v3, v13, Landroidx/work/Constraints;->d:Z

    .line 289
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v30

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 299
    :goto_4
    iput-boolean v3, v13, Landroidx/work/Constraints;->e:Z

    move/from16 v32, v4

    .line 303
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 307
    iput-wide v3, v13, Landroidx/work/Constraints;->f:J

    .line 309
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 313
    iput-wide v3, v13, Landroidx/work/Constraints;->g:J

    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 319
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Landroidx/work/ContentUriTriggers;

    move-result-object v3

    .line 323
    iput-object v3, v13, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 325
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 327
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 334
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 338
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 340
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v0

    .line 354
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v0, v27

    .line 358
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 362
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v4

    .line 366
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move/from16 v4, p0

    move/from16 p0, v5

    move v11, v6

    .line 373
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 377
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    move/from16 v5, v17

    move/from16 v17, v7

    .line 383
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 387
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    .line 394
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 398
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    move/from16 v4, v19

    .line 402
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 406
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v5, v20

    .line 410
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v27, v0

    .line 416
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    .line 420
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 432
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    move/from16 v21, v6

    move/from16 v4, v22

    .line 438
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 442
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    move/from16 v22, v7

    move/from16 v5, v23

    .line 448
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 452
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    move v7, v4

    move/from16 v23, v5

    move/from16 v6, v24

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 463
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v4, v25

    .line 467
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v30

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 477
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v5, v26

    .line 481
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 487
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    .line 491
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v5, p0

    move/from16 p0, v22

    move/from16 v22, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    move/from16 v25, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 531
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 541
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 547
    throw v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public final t(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final u(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method
