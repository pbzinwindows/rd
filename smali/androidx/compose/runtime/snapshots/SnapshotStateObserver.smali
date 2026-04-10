.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "ObservedScopeMap",
        "runtime"
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lth;

.field public final e:Landroidx/compose/runtime/snapshots/a;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;

.field public final g:Ljava/lang/Object;

.field public h:Lvj;

.field public i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lth;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lth;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/a;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

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
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 21
    .line 22
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Landroidx/collection/ObjectIntMap;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/collection/ObjectIntMap;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/collection/ScatterMap;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
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

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    aget-object v4, v4, v2

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/collection/ScatterMap;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v5, v2, v3

    .line 37
    .line 38
    aget-object v6, v4, v2

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v4, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
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

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Li9;->f()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 14
    iget v6, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    .line 20
    aget-object v10, v5, v8

    move-object v11, v10

    .line 23
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 25
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    if-ne v11, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v5, 0x1

    if-nez v10, :cond_2

    .line 39
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    .line 47
    invoke-direct {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 56
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    const-wide/16 v11, -0x1

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    .line 64
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    move-result-wide v11

    cmp-long v6, v3, v11

    if-nez v6, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 75
    const-string v8, "), currentThread={id="

    .line 77
    invoke-static {v3, v4, v6, v8}, Lbh;->G(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 81
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    move-result-wide v11

    .line 85
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, ", name="

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 117
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 119
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    move-result-wide v11

    .line 123
    iput-wide v11, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 125
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/a;

    .line 127
    iget-object v6, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 129
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 131
    iget v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 133
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 135
    iget-object v12, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 137
    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 143
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 145
    iget v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_5

    .line 150
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    move-result-wide v12

    const/16 v0, 0x20

    ushr-long v16, v12, v0

    xor-long v12, v12, v16

    long-to-int v0, v12

    .line 165
    iput v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 171
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 173
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    if-nez v15, :cond_6

    .line 182
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 p2, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_e

    .line 194
    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 201
    check-cast v13, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 203
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v0, :cond_7

    move-object v0, v13

    .line 208
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    move-object/from16 p2, v8

    .line 212
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->t:J

    .line 214
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_8

    move-object v0, v13

    .line 223
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 225
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v13

    .line 228
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 230
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v13

    .line 233
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 235
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 239
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v13

    .line 242
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 244
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v13

    .line 250
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 252
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    .line 254
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 256
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v13

    .line 261
    check-cast v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 263
    iput-object v7, v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    .line 265
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 267
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    .line 269
    throw v0

    :cond_7
    move-object/from16 p2, v8

    :cond_8
    if-eqz v13, :cond_a

    .line 274
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    .line 285
    :cond_a
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 287
    instance-of v7, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v7, :cond_b

    move-object v9, v13

    .line 292
    check-cast v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_b
    move-object v14, v9

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    .line 302
    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    :try_start_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    :try_start_8
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :goto_6
    :try_start_9
    iget v0, v12, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v0, v5

    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    .line 324
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget v7, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 331
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    if-eqz v8, :cond_13

    .line 335
    iget-object v9, v8, Landroidx/collection/ObjectIntMap;->a:[J

    .line 337
    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_13

    const/4 v13, 0x0

    .line 343
    :goto_7
    aget-wide v14, v9, v13

    move/from16 v16, v5

    move-object/from16 v17, v6

    not-long v5, v14

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_10

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v18, v19, v21

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    move/from16 v19, v6

    add-int v6, v18, v19

    move-object/from16 v18, v9

    .line 398
    iget-object v9, v8, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 400
    aget-object v9, v9, v6

    move-wide/from16 v20, v14

    .line 404
    iget-object v14, v8, Landroidx/collection/ObjectIntMap;->c:[I

    .line 406
    aget v14, v14, v6

    if-eq v14, v7, :cond_c

    move/from16 v14, v16

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    .line 416
    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v14, :cond_f

    .line 421
    invoke-virtual {v8, v6}, Landroidx/collection/MutableObjectIntMap;->g(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v14

    :cond_f
    :goto_a
    shr-long v14, v20, p1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, v18

    goto :goto_8

    :cond_10
    move/from16 v6, p1

    move-object/from16 v18, v9

    if-ne v5, v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v18, v9

    :goto_b
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_7

    :cond_13
    move-object v0, v6

    .line 462
    :goto_c
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 466
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 468
    iput v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 472
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    return-void

    :catchall_3
    move-exception v0

    move/from16 v16, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    .line 482
    :try_start_a
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 485
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 487
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 490
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 492
    :goto_e
    :try_start_c
    iget v5, v12, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 496
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    .line 499
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 500
    :goto_f
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 502
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 504
    throw v0

    :catchall_7
    move-exception v0

    .line 506
    monitor-exit v3

    .line 507
    throw v0
.end method
