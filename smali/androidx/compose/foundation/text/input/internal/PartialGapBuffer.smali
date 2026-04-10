.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "",
        "Companion",
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
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

.field public c:I

.field public d:I


# direct methods
.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "start="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " > end="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    if-gt p4, p5, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "textStart="

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " > textEnd="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p4, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "textStart must be non-negative, but was "

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 101
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    sub-int v1, p5, p4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    add-int/lit16 v0, v1, 0x80

    const/16 v3, 0xff

    .line 112
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    new-array v3, v0, [C

    const/16 v4, 0x40

    .line 120
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 124
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    .line 131
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 135
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    sub-int v7, p1, v5

    .line 139
    invoke-static {v6, v3, v2, v7, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 142
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    sub-int v2, v0, v4

    add-int/2addr v4, p2

    .line 147
    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 150
    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 153
    new-instance p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    add-int/2addr v5, v1

    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 161
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 163
    iput v5, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 165
    iput v2, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 167
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 169
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 171
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    return-void

    .line 174
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    sub-int v4, p1, v3

    sub-int v3, p2, v3

    if-ltz v4, :cond_a

    .line 182
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 184
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-int p0, v3, v4

    sub-int p0, v1, p0

    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result p1

    if-gt p0, p1, :cond_6

    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result p1

    sub-int/2addr p0, p1

    .line 209
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 213
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_7

    goto :goto_4

    .line 220
    :cond_7
    new-array p0, p1, [C

    .line 222
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 224
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 226
    invoke-static {p2, p0, v2, v2, v5}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 229
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 231
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    sub-int/2addr p2, v2

    sub-int v5, p1, p2

    .line 236
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    add-int/2addr p2, v2

    .line 239
    invoke-static {v6, p0, v5, v2, p2}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 242
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 244
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 246
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 248
    :goto_5
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    if-ge v4, p0, :cond_8

    if-gt v3, p0, :cond_8

    sub-int p1, p0, v3

    .line 256
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 258
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    sub-int/2addr v2, p1

    .line 261
    invoke-static {p2, p2, v2, v3, p0}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 264
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 266
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    sub-int/2addr p0, p1

    .line 269
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    goto :goto_6

    :cond_8
    if-ge v4, p0, :cond_9

    if-lt v3, p0, :cond_9

    .line 276
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result p0

    add-int/2addr v3, p0

    .line 281
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 283
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result p0

    add-int/2addr v4, p0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    move-result p0

    add-int/2addr v3, p0

    .line 296
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    sub-int p1, v4, p0

    .line 300
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 302
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 304
    invoke-static {p2, p2, v2, p0, v4}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 307
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    add-int/2addr p0, p1

    .line 310
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 312
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 314
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 316
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 318
    invoke-static {p3, p0, p1, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 321
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    add-int/2addr p0, v1

    .line 324
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    return-void

    .line 327
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    const/4 v0, -0x1

    .line 337
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 339
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 341
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 31
    .line 32
    add-int v3, v1, v2

    .line 33
    .line 34
    if-ge p1, v3, :cond_3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 40
    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    aget-char p0, v1, p1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    sub-int/2addr p1, p0

    .line 47
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    aget-char p0, v1, p1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, p0

    .line 58
    add-int/2addr v1, v2

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
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
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 24
    .line 25
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 31
    .line 32
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
