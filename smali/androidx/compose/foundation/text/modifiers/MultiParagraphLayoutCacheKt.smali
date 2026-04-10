.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;
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


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->a:J

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
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v2, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, p0

    .line 41
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->d(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/TextUnitKt;->d(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->f(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->f(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "The multiplier must be in em, but was "

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x2e

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
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
