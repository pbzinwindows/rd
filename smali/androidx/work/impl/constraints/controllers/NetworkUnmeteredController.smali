.class public Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;
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


# direct methods
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
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 4
    .line 5
    sget-object p1, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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
