.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(IILjava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v2, v3, p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->a(IIIJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p2, p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
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

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, p1

    .line 41
    :goto_1
    if-le v3, v2, :cond_1

    .line 42
    .line 43
    if-le v1, p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 52
    .line 53
    add-int/lit8 v5, v3, -0x1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne p1, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    if-eq p2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Landroidx/compose/ui/text/TextRange;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(IILjava/lang/CharSequence;II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(J)V

    .line 103
    .line 104
    .line 105
    return-void
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
