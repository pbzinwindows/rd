.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->b:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->b:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
