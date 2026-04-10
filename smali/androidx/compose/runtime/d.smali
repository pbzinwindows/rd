.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic b:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/d;->c:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/d;->d:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/IntRef;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/d;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    .line 43
    .line 44
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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
