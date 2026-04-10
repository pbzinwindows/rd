.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
.method public final a(I)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, v4

    .line 24
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 33
    .line 34
    :goto_1
    move-object v9, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v9, :cond_2

    .line 50
    .line 51
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 58
    .line 59
    iget-object v3, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v3, 0x0

    .line 77
    move v13, v3

    .line 78
    :goto_3
    if-ge v13, v12, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 87
    .line 88
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 99
    .line 100
    iget-wide v7, v3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 101
    .line 102
    sget v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:I

    .line 103
    .line 104
    new-instance v3, Ls0;

    .line 105
    .line 106
    move-wide/from16 v16, v7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move/from16 v8, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Ls0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 112
    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_4
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    throw v0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
