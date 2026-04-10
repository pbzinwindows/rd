.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

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
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:I

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
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    .line 32
    iget v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 33
    .line 34
    iput v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 35
    .line 36
    iput v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 37
    .line 38
    iput-boolean v1, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 39
    .line 40
    iget-object v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    iput-object v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v4, v1

    .line 77
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    iput-boolean v7, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->A0()Landroidx/compose/ui/layout/MeasureResult;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v4, v1

    .line 125
    :goto_2
    if-ge v4, v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 136
    .line 137
    iput-boolean v1, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 151
    .line 152
    move v4, v1

    .line 153
    :goto_3
    if-ge v4, v2, :cond_7

    .line 154
    .line 155
    aget-object v6, v3, v4

    .line 156
    .line 157
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 160
    .line 161
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 162
    .line 163
    iget v8, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v5, :cond_6

    .line 182
    .line 183
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    invoke-static {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    :cond_4
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n0(Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()V

    .line 204
    .line 205
    .line 206
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
