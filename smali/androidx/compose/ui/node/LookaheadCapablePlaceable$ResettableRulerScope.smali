.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/RulerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResettableRulerScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "Landroidx/compose/ui/layout/RulerScope;",
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
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->c:J

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


# virtual methods
.method public final A1(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->H0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final synthetic B0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final synthetic H0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx4;->e(JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final I0(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v3, p0, 0x2

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroidx/compose/ui/layout/Ruler;

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    .line 57
    .line 58
    aput-object p1, v2, p0

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-byte v2, p1, p0

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    .line 66
    .line 67
    aput p2, p1, p0

    .line 68
    .line 69
    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    .line 70
    .line 71
    add-int/2addr p0, v1

    .line 72
    iput p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    .line 76
    .line 77
    aget v2, p1, p0

    .line 78
    .line 79
    cmpg-float v2, v2, p2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    .line 84
    .line 85
    aget-byte p2, p1, p0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-byte p2, p1, p0

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    aput p2, p1, p0

    .line 95
    .line 96
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    .line 97
    .line 98
    aput-byte v1, p1, p0

    .line 99
    .line 100
    return-void
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

.method public final synthetic I1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx4;->f(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public final synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx4;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx4;->c(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final b1()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->k(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->c:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G1()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1
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

.method public final f0(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->p1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx4;->g(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final o1(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
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

.method public final p1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
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

.method public final t1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->t1()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final u1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
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
