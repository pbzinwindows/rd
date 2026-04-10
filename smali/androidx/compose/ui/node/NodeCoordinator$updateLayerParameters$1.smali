.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Landroidx/compose/ui/node/NodeCoordinator;

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
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Z

    .line 22
    .line 23
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Z

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 52
    .line 53
    iget-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:Landroidx/compose/ui/graphics/Shape;

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/graphics/Outline;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
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
