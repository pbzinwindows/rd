.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk;->b:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final f(D)D
    .locals 8

    .line 1
    iget v0, p0, Lhk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhk;->b:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->a(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->a(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
