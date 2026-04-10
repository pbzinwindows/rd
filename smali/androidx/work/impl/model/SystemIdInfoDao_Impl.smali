.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 3

    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->u0(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->V(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 26
    :try_start_0
    const-string/jumbo p1, "work_spec_id"

    .line 29
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 33
    const-string/jumbo v0, "system_id"

    .line 36
    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 54
    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    .line 56
    invoke-direct {v2, p1, v0}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 76
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final c(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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
