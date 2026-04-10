.class final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Landroidx/loader/content/ModernAsyncTask;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw v0
    .line 20
    .line 21
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Landroidx/loader/content/AsyncTaskLoader;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 7
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
