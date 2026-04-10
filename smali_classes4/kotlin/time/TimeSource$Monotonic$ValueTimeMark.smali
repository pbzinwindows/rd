.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 9

    .line 1
    sget v0, Lkotlin/time/MonotonicTimeSource;->b:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    sub-long v3, p2, v1

    .line 8
    .line 9
    or-long/2addr v3, v1

    .line 10
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget p0, Lkotlin/time/Duration;->d:I

    .line 26
    .line 27
    return-wide v7

    .line 28
    :cond_0
    cmp-long p0, p2, v7

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    sget-wide p0, Lkotlin/time/Duration;->c:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-wide p0, Lkotlin/time/Duration;->b:J

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    sub-long v3, p0, v1

    .line 43
    .line 44
    or-long/2addr v1, v3

    .line 45
    cmp-long v1, v1, v5

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    cmp-long p0, p0, v7

    .line 50
    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    sget-wide p0, Lkotlin/time/Duration;->c:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    sget-wide p0, Lkotlin/time/Duration;->b:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_4
    sub-long v1, p0, p2

    .line 60
    .line 61
    xor-long v3, v1, p0

    .line 62
    .line 63
    xor-long v5, v1, p2

    .line 64
    .line 65
    not-long v5, v5

    .line 66
    and-long/2addr v3, v5

    .line 67
    cmp-long v3, v3, v7

    .line 68
    .line 69
    if-gez v3, :cond_7

    .line 70
    .line 71
    sget-object v3, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_5

    .line 78
    .line 79
    const-wide/32 v1, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long v4, p0, v1

    .line 83
    .line 84
    div-long v6, p2, v1

    .line 85
    .line 86
    sub-long/2addr v4, v6

    .line 87
    rem-long/2addr p0, v1

    .line 88
    rem-long/2addr p2, v1

    .line 89
    sub-long/2addr p0, p2

    .line 90
    sget p2, Lkotlin/time/Duration;->d:I

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->f(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :cond_5
    cmp-long p0, v1, v7

    .line 106
    .line 107
    if-gez p0, :cond_6

    .line 108
    .line 109
    sget-wide p0, Lkotlin/time/Duration;->c:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-wide p0, Lkotlin/time/Duration;->b:J

    .line 113
    .line 114
    :goto_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :cond_7
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Subtracting or comparing time marks from different time sources is not possible: ValueTimeMark(reading=0) and "

    .line 21
    .line 22
    invoke-static {p1, p0}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-wide p0, v0

    .line 26
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->c(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

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
    .line 69
    .line 70
    .line 71
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ValueTimeMark(reading=0)"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method
