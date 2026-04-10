.class final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextAutoSizeLayoutScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
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
.field public a:Landroidx/compose/ui/text/TextLayoutResult;

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final A1(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->H0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final synthetic B0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final H0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 12
    .line 13
    iget-wide v1, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 25
    .line 26
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 27
    .line 28
    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->H0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p0, p1, p2}, Lx4;->c(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
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
.end method

.method public final synthetic I1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx4;->f(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
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

.method public final synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx4;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
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

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx4;->c(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final f0(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->p1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx4;->g(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final o0(JJ)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnit;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    .line 17
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 33
    .line 34
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v17, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/text/TextStyle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move-wide v3, v4

    .line 84
    :goto_1
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/text/TextStyle;)V

    .line 105
    .line 106
    .line 107
    return-object v3
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
.end method

.method public final o1(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
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

.method public final p1(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
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

.method public final t1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->b:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->t1()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final u1(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

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
