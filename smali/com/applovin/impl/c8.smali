.class public abstract Lcom/applovin/impl/c8;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "complete"

    .line 3
    const-string/jumbo v5, "progress"

    .line 5
    const-string/jumbo v0, "start"

    .line 8
    const-string v1, "firstQuartile"

    .line 10
    const-string v2, "midpoint"

    .line 12
    const-string/jumbo v3, "thirdQuartile"

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/applovin/impl/c8;->a:[Ljava/lang/String;

    return-void
.end method
