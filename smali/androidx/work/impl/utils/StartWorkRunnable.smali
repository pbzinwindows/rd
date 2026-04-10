.class public Landroidx/work/impl/utils/StartWorkRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroidx/work/impl/WorkManagerImpl;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$RuntimeExtras;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/Processor;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
