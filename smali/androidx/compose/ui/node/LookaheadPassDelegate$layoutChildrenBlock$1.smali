.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate;

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
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:I

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 36
    .line 37
    iput v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 38
    .line 39
    iput v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 40
    .line 41
    iget-object v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v5, v7, :cond_0

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    iput-object v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 89
    .line 90
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iput-boolean v2, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->A0()Landroidx/compose/ui/layout/MeasureResult;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, v1

    .line 138
    :goto_2
    if-ge v4, v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 147
    .line 148
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-boolean v1, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 170
    .line 171
    :goto_3
    if-ge v1, v0, :cond_7

    .line 172
    .line 173
    aget-object v3, v2, v1

    .line 174
    .line 175
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 185
    .line 186
    iget v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 187
    .line 188
    if-eq v4, v6, :cond_6

    .line 189
    .line 190
    if-ne v6, v5, :cond_6

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n0(Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
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
