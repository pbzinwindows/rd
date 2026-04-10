.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LongAddable;

.field public final b:Lcom/google/common/cache/LongAddable;

.field public final c:Lcom/google/common/cache/LongAddable;

.field public final d:Lcom/google/common/cache/LongAddable;

.field public final e:Lcom/google/common/cache/LongAddable;

.field public final f:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 6
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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/LongAddable;->a()V

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
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 6
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
