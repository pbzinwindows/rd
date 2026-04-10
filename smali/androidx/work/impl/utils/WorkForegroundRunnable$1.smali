.class Landroidx/work/impl/utils/WorkForegroundRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 12
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
