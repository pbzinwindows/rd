.class public final Lcom/google/zxing/oned/EAN8Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Can only encode EAN_8, but got "

    .line 4
    .line 5
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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

.method public final c(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Contents do not pass checksum"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string p0, "Illegal contents"

    .line 29
    .line 30
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p1, "Requested contents should be 8 digits long, but got "

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->b(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const/16 p0, 0x43

    .line 68
    .line 69
    new-array p0, p0, [Z

    .line 70
    .line 71
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->a:[I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {p0, v2, v0, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v4, v2

    .line 80
    :goto_1
    const/4 v5, 0x3

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Lcom/google/zxing/oned/UPCEANReader;->d:[[I

    .line 94
    .line 95
    aget-object v5, v6, v5

    .line 96
    .line 97
    invoke-static {p0, v0, v5, v2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->b:[I

    .line 106
    .line 107
    invoke-static {p0, v0, v4, v2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    const/4 v0, 0x4

    .line 113
    :goto_2
    if-gt v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->d:[[I

    .line 124
    .line 125
    aget-object v4, v5, v4

    .line 126
    .line 127
    invoke-static {p0, v2, v4, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v2, v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->a:[I

    .line 136
    .line 137
    invoke-static {p0, v2, p1, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_1
    move-exception p0

    .line 142
    invoke-static {p0}, Lgh;->o(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
