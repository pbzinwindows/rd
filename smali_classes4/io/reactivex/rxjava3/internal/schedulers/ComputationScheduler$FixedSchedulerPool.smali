.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->g:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
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
.end method
