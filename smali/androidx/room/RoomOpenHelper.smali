.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field public a:Landroidx/room/DatabaseConfiguration;

.field public final b:Landroidx/room/RoomOpenHelper$Delegate;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

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
.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lwi;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$Delegate;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->H(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 79
    .line 80
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 106
    .line 107
    iget-object p1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lwi;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    throw p0
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

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v6, p3, :cond_9

    .line 37
    .line 38
    :goto_1
    iget-object v7, v0, Landroidx/room/RoomDatabase$MigrationContainer;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/TreeMap;

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-gt v10, p3, :cond_6

    .line 87
    .line 88
    if-le v10, v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-lt v10, p3, :cond_6

    .line 92
    .line 93
    if-ge v10, v6, :cond_6

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v7, v1

    .line 103
    move v6, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v7, v2

    .line 106
    :goto_4
    if-nez v7, :cond_2

    .line 107
    .line 108
    :goto_5
    const/4 v0, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object v0, v5

    .line 111
    :goto_6
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroidx/room/migration/Migration;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    const-string p0, "Migration didn\'t properly handle: "

    .line 149
    .line 150
    iget-object p1, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lwi;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    iget-object p0, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 157
    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    if-le p2, p3, :cond_d

    .line 161
    .line 162
    iget-boolean v0, p0, Landroidx/room/DatabaseConfiguration;->i:Z

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    iget-boolean p0, p0, Landroidx/room/DatabaseConfiguration;->h:Z

    .line 168
    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    :goto_8
    move v1, v2

    .line 173
    :goto_9
    if-nez v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenHelper$Delegate;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    const-string p0, " to "

    .line 183
    .line 184
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 185
    .line 186
    const-string v0, "A migration from "

    .line 187
    .line 188
    invoke-static {v0, p2, p0, p3, p1}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
