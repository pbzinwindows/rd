.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 18
    .line 19
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 20
    .line 21
    int-to-long v8, v6

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shl-long/2addr v8, v6

    .line 25
    int-to-long v10, v7

    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    or-long v15, v8, v10

    .line 33
    .line 34
    iget v7, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    shl-long/2addr v7, v6

    .line 38
    iget v9, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v12

    .line 42
    or-long v17, v7, v9

    .line 43
    .line 44
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 47
    .line 48
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/BiasAlignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    shr-long v9, v7, v6

    .line 53
    .line 54
    long-to-int v6, v9

    .line 55
    and-long/2addr v7, v12

    .line 56
    long-to-int v7, v7

    .line 57
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
