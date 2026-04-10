.class public final synthetic Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/Averages;

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
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->p:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->o:J

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 25
    .line 26
    add-long/2addr v1, v5

    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->r:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->r:Z

    .line 36
    .line 37
    return p0
    .line 38
    .line 39
    .line 40
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
.end method
