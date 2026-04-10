.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/FixedLengthSource;",
        "Lokio/ForwardingSource;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->a:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->c:J

    .line 5
    .line 6
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->a:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Lokio/internal/FixedLengthSource;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long v0, p2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->c:J

    .line 42
    .line 43
    add-long/2addr v4, p2

    .line 44
    iput-wide v4, p0, Lokio/internal/FixedLengthSource;->c:J

    .line 45
    .line 46
    :cond_3
    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->c:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lez v1, :cond_7

    .line 55
    .line 56
    :cond_5
    cmp-long p2, p2, v7

    .line 57
    .line 58
    if-lez p2, :cond_6

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    iget-wide p2, p1, Lokio/Buffer;->b:J

    .line 63
    .line 64
    sub-long/2addr v4, v2

    .line 65
    sub-long/2addr p2, v4

    .line 66
    new-instance v0, Lokio/Buffer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lokio/Buffer;->B(Lokio/Source;)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "expected "

    .line 83
    .line 84
    const-string p3, " bytes but got "

    .line 85
    .line 86
    invoke-static {v2, v3, p2, p3}, Lbh;->G(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->c:J

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    return-wide p2
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
