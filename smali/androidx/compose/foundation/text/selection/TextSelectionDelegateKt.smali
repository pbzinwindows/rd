.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
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
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p2, p3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p0, v4}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shr-long p2, v1, p1

    .line 94
    .line 95
    long-to-int p2, p2

    .line 96
    int-to-float p2, p2

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-static {p0, p3, p2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-wide v3, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v1, v3

    .line 112
    long-to-int v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long v0, p0

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p2, p0

    .line 128
    shl-long p0, v0, p1

    .line 129
    .line 130
    and-long/2addr p2, v3

    .line 131
    or-long/2addr p0, p2

    .line 132
    return-wide p0
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
