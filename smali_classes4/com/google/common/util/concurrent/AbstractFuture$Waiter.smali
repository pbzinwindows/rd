.class final Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiter"
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->c:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->f:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->g(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
