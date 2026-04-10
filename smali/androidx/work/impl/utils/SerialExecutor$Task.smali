.class Landroidx/work/impl/utils/SerialExecutor$Task;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/SerialExecutor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
