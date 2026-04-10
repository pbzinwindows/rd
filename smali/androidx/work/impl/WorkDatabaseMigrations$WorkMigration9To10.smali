.class public Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkMigration9To10"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 11

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    .line 8
    const-string v0, "androidx.work.util.preferences"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    const-string/jumbo v2, "reschedule_needed"

    .line 18
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 24
    const-string v6, "last_cancel_all_time_ms"

    if-nez v3, :cond_0

    .line 28
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v7, 0x0

    .line 36
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v7, 0x1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V

    .line 51
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 55
    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    aput-object v6, v9, v1

    .line 59
    aput-object v3, v9, v4

    .line 61
    invoke-interface {p1, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->h0([Ljava/lang/Object;)V

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    aput-object v2, v6, v1

    .line 72
    aput-object v3, v6, v4

    .line 74
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->h0([Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 94
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 100
    const-string v0, "next_job_scheduler_id"

    .line 102
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 116
    :cond_4
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 120
    const-string v3, "next_alarm_manager_id"

    .line 122
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 126
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V

    .line 129
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    new-array v7, v5, [Ljava/lang/Object;

    .line 135
    aput-object v0, v7, v1

    .line 137
    aput-object v2, v7, v4

    .line 139
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->h0([Ljava/lang/Object;)V

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    new-array v2, v5, [Ljava/lang/Object;

    .line 148
    aput-object v3, v2, v1

    .line 150
    aput-object v0, v2, v4

    .line 152
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->h0([Ljava/lang/Object;)V

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    return-void

    :catchall_0
    move-exception p0

    .line 174
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 177
    throw p0

    :catchall_1
    move-exception p0

    .line 179
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    .line 182
    throw p0
.end method
