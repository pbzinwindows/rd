.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
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
.field public final synthetic a:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

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
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 22
    .line 23
    move v7, v3

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-object v9, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v9, v9, v7

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 35
    .line 36
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iget-boolean v10, v8, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    aget-object v5, p0, v3

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 71
    .line 72
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->o2()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
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
