.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "Companion",
        "ui-text"
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
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/input/GapBuffer;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

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

.method public final b(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "start index must be less than or equal to end index: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " > "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 68
    new-array v2, v0, [C

    const/16 v3, 0x40

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 112
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 127
    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 129
    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 131
    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 133
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 135
    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 137
    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    return-void

    .line 140
    :cond_2
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    .line 148
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    .line 159
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p1

    sub-int/2addr p0, p1

    .line 178
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 182
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    .line 189
    :cond_5
    new-array p0, p1, [C

    .line 191
    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 193
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 195
    invoke-static {p2, p0, v1, v1, v4}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 198
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 200
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    .line 205
    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    add-int/2addr p2, v4

    .line 208
    invoke-static {v6, p0, v5, v4, p2}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 211
    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 213
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 215
    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 217
    :goto_3
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int p1, p0, v2

    .line 225
    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 227
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v4, p1

    .line 230
    invoke-static {p2, p2, v4, v2, p0}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 233
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 235
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr p0, p1

    .line 238
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p0

    add-int/2addr v2, p0

    .line 250
    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 252
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p0

    add-int/2addr v3, p0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p0

    add-int/2addr v2, p0

    .line 265
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int p1, v3, p0

    .line 269
    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 271
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 273
    invoke-static {p2, p2, v4, p0, v3}, Lkotlin/collections/ArraysKt;->k([C[CIII)V

    .line 276
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    add-int/2addr p0, p1

    .line 279
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 281
    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 283
    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 285
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 287
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 291
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 294
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 296
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    .line 301
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    return-void

    .line 304
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 316
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 20
    .line 21
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
