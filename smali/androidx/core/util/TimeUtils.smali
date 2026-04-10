.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v2, [C

    .line 11
    .line 12
    sput-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    aput-char v3, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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
