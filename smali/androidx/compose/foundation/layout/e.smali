.class public final synthetic Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/e;->d:I

    .line 11
    .line 12
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/foundation/layout/ValueInsets;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b1()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    int-to-float v10, v10

    .line 31
    const-wide v11, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v11

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-long v13, v8

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-long v7, v7

    .line 49
    shl-long/2addr v13, v9

    .line 50
    and-long/2addr v7, v11

    .line 51
    or-long/2addr v7, v13

    .line 52
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    move/from16 p1, v9

    .line 65
    .line 66
    shr-long v9, v5, p1

    .line 67
    .line 68
    long-to-int v4, v9

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-long/2addr v5, v11

    .line 78
    long-to-int v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    shr-long v9, v13, p1

    .line 88
    .line 89
    long-to-int v6, v9

    .line 90
    shr-long v9, v7, p1

    .line 91
    .line 92
    long-to-int v9, v9

    .line 93
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v6, v9

    .line 102
    and-long v9, v13, v11

    .line 103
    .line 104
    long-to-int v9, v9

    .line 105
    and-long/2addr v7, v11

    .line 106
    long-to-int v7, v7

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v9, v7

    .line 116
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    .line 121
    .line 122
    if-ne v8, v4, :cond_0

    .line 123
    .line 124
    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    .line 125
    .line 126
    if-ne v8, v5, :cond_0

    .line 127
    .line 128
    iget v8, v7, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    .line 129
    .line 130
    if-ne v8, v6, :cond_0

    .line 131
    .line 132
    iget v7, v7, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    .line 133
    .line 134
    if-eq v7, v9, :cond_1

    .line 135
    .line 136
    :cond_0
    new-instance v7, Landroidx/compose/foundation/layout/InsetsValues;

    .line 137
    .line 138
    invoke-direct {v7, v4, v5, v6, v9}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->n2()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/e;->c:I

    .line 148
    .line 149
    iget v2, p0, Landroidx/compose/foundation/layout/e;->d:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Measurable;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v3, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
.end method
