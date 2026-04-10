.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MagnifierNode;",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/foundation/PlatformMagnifierFactory;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 42
    .line 43
    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 44
    .line 45
    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 54
    .line 55
    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move/from16 v16, v12

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    iget-object v14, v1, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v16, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :goto_0
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/DpSize;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    move/from16 v2, v16

    .line 112
    .line 113
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v2, v6, :cond_2

    .line 127
    .line 128
    if-ne v2, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->n2()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->o2()V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/lit16 v2, v2, 0x4cf

    .line 20
    .line 21
    mul-int/2addr v2, v0

    .line 22
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    mul-int/2addr v3, v0

    .line 33
    invoke-static {v1, v3, v0}, Lx4;->u(FII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/lit16 v1, v1, 0x4cf

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lm;->f(Lkotlin/jvm/functions/Function1;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
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
