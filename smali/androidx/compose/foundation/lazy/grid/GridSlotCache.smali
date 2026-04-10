.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridSlotCache;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "foundation"
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
.field public a:J

.field public b:F

.field public c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:J

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:F

    .line 38
    .line 39
    new-instance p0, Landroidx/compose/ui/unit/Constraints;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
