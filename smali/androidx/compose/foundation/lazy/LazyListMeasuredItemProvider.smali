.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
.field public final b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

.field public final d:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-static {p5, p4, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->d:J

    .line 31
    .line 32
    return-void
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

.method public static d(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 7

    .line 1
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.end method
