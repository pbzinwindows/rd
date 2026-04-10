.class public abstract Lcom/applovin/impl/m2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/applovin/impl/m2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applovin/impl/m2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 11
    .line 12
    const-string v1, "no_ads_loaded"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/t3;->p8:Lcom/applovin/impl/z4;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/applovin/impl/u6;

    .line 26
    new-instance v3, Lqr;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4, p0}, Lqr;-><init>(ILcom/applovin/impl/sdk/l;)V

    const/4 v4, 0x1

    .line 33
    const-string/jumbo v5, "submitIntegrationErrorReport"

    .line 36
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    sget-object p0, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 51
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
