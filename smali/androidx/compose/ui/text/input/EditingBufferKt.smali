.class public final Landroidx/compose/ui/text/input/EditingBufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
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
.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
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
