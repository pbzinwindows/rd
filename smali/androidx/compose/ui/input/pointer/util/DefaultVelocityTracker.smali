.class public final Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
