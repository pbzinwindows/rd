.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public d:Z


# virtual methods
.method public final a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 24
    .line 25
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 34
    .line 35
    iget-boolean p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d:Z

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Must set a non-null context to create the configuration."

    .line 42
    .line 43
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    const-string p0, "Must set a callback to create the configuration."

    .line 48
    .line 49
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
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
