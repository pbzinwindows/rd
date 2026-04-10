.class public Landroidx/work/impl/constraints/controllers/NetworkMeteredController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 8
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
.method public final b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 4
    .line 5
    sget-object p1, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 25
    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    return v1
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
