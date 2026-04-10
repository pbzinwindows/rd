.class public final synthetic Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/b;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 14
    .line 15
    new-instance p0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 18
    .line 19
    iget v4, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 20
    .line 21
    iget v5, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v6, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    shl-long/2addr v6, v2

    .line 34
    and-long/2addr v0, v4

    .line 35
    or-long/2addr v0, v6

    .line 36
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, v0, v1}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FFJ)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 43
    .line 44
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 45
    .line 46
    iget v3, p1, Landroidx/compose/foundation/gestures/AnimationData;->a:F

    .line 47
    .line 48
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/AnimationData;->b:J

    .line 49
    .line 50
    shr-long v6, v4, v2

    .line 51
    .line 52
    long-to-int v2, v6

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-long/2addr v0, v4

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p1, p1, Landroidx/compose/foundation/gestures/AnimationData;->c:F

    .line 64
    .line 65
    invoke-direct {p0, v3, v2, v0, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
