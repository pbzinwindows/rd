.class Lcom/applovin/impl/f6$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f6$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f6$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f6$d$a;->a:Lcom/applovin/impl/f6$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/f6$d$a;->a:Lcom/applovin/impl/f6$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/f6$d;->b:Lcom/applovin/impl/f6;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/f6;)Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/impl/f6$d$a;->a:Lcom/applovin/impl/f6$d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/impl/f6$d;->b:Lcom/applovin/impl/f6;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/f6;)Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "TaskManager"

    .line 23
    .line 24
    const-string v0, "Caught unhandled exception"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
