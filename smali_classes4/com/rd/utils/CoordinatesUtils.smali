.class public Lcom/rd/utils/CoordinatesUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Lcom/rd/draw/data/Indicator;I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 10
    .line 11
    sget-object v2, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Lcom/rd/draw/data/Indicator;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, p0, Lcom/rd/draw/data/Indicator;->e:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr p1, p0

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/rd/draw/data/Indicator;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_5
    :goto_2
    iget p0, p0, Lcom/rd/draw/data/Indicator;->f:I

    .line 62
    .line 63
    goto :goto_1
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

.method public static b(Lcom/rd/draw/data/Indicator;I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/rd/draw/data/Indicator;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rd/draw/data/Indicator;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rd/draw/data/Indicator;->i:I

    .line 6
    .line 7
    iget v3, p0, Lcom/rd/draw/data/Indicator;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    div-int/lit8 v6, v2, 0x2

    .line 14
    .line 15
    add-int v7, v1, v6

    .line 16
    .line 17
    add-int/2addr v7, v5

    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    invoke-static {v1, v3, v6, v7}, Lm;->d(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    return v1

    .line 40
    :cond_2
    return v5
    .line 41
    .line 42
    .line 43
.end method
