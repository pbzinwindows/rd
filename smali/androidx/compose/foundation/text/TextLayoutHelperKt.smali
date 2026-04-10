.class public final Landroidx/compose/foundation/text/TextLayoutHelperKt;
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
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 62
    .line 63
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
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
.end method
