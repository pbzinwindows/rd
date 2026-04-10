.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "ui"
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
.field public b:Landroidx/compose/ui/graphics/Brush;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/Brush;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final r:Landroidx/compose/ui/graphics/AndroidPath;

.field public s:Landroidx/compose/ui/graphics/AndroidPath;

.field public t:Landroidx/compose/ui/graphics/AndroidPath;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 7
    .line 8
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lx4;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 53
    .line 54
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 64
    .line 65
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 66
    .line 67
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 68
    .line 69
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 70
    .line 71
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 79
    .line 80
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    :goto_2
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 84
    .line 85
    iget v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x30

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lx4;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->d(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/PathMeasure;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/PathMeasure;->b(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/graphics/PathMeasure;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 81
    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/AndroidPath;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/AndroidPath;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/graphics/PathMeasure;

    .line 108
    .line 109
    invoke-interface {v5, v4, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lbh;->m(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 125
    .line 126
    invoke-interface {v0, v1, v6, v3}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 130
    .line 131
    invoke-static {p0, v3}, Lbh;->m(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 142
    .line 143
    invoke-interface {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
