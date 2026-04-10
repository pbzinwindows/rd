.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_9

    .line 27
    .line 28
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    .line 45
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->Q1()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    .line 62
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 63
    .line 64
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_2
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v5, :cond_3

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v7, v5, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
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
