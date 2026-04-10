.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_0
    aget-wide v6, p0, v5

    .line 36
    .line 37
    not-long v8, v6

    .line 38
    shl-long/2addr v8, v3

    .line 39
    and-long/2addr v8, v6

    .line 40
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v8, v10

    .line 46
    cmp-long v8, v8, v10

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    sub-int v8, v5, v2

    .line 51
    .line 52
    not-int v8, v8

    .line 53
    ushr-int/lit8 v8, v8, 0x1f

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    move v10, v4

    .line 60
    :goto_1
    if-ge v10, v8, :cond_1

    .line 61
    .line 62
    const-wide/16 v11, 0xff

    .line 63
    .line 64
    and-long/2addr v11, v6

    .line 65
    const-wide/16 v13, 0x80

    .line 66
    .line 67
    cmp-long v11, v11, v13

    .line 68
    .line 69
    if-gez v11, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v11, v5, 0x3

    .line 72
    .line 73
    add-int/2addr v11, v10

    .line 74
    aget-object v11, v1, v11

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    iput-boolean v12, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    .line 80
    .line 81
    :cond_0
    shr-long/2addr v6, v9

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v5, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    .line 98
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
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
