.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;",
        "",
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
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [J

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/ArraysKt;->l([J[JIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 25
    .line 26
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/ArraysKt;->n(III[I[I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 43
    .line 44
    if-lt v2, v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v2, v1, [I

    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    aput v6, v2, v5

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 60
    .line 61
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/ArraysKt;->n(III[I[I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 75
    .line 76
    aput-wide p1, v3, v0

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 79
    .line 80
    aput v1, v4, v0

    .line 81
    .line 82
    aput v0, v2, v1

    .line 83
    .line 84
    :goto_2
    if-lez v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    shr-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    .line 101
    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 6
    .line 7
    aget-wide v2, v0, p1

    .line 8
    .line 9
    aget-wide v4, v0, p2

    .line 10
    .line 11
    aput-wide v4, v0, p1

    .line 12
    .line 13
    aput-wide v2, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    aput v2, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, p0, v2

    .line 24
    .line 25
    aput p2, p0, v0

    .line 26
    .line 27
    return-void
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
