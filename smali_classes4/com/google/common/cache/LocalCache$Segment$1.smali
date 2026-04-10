.class Lcom/google/common/cache/LocalCache$Segment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v2, "Exception thrown during refresh"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
