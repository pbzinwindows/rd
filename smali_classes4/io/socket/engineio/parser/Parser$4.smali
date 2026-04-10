.class final Lio/socket/engineio/parser/Parser$4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# instance fields
.field public final synthetic a:Lio/socket/engineio/parser/Parser$EncodeCallback;


# direct methods
.method public constructor <init>(Lio/socket/engineio/parser/Parser$EncodeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/parser/Parser$4;->a:Lio/socket/engineio/parser/Parser$EncodeCallback;

    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/parser/Parser$4;->a:Lio/socket/engineio/parser/Parser$EncodeCallback;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    new-array v6, v6, [B

    .line 28
    .line 29
    aput-byte v4, v6, v4

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-byte v7, v7

    .line 49
    aput-byte v7, v6, v8

    .line 50
    .line 51
    move v7, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/2addr v5, v3

    .line 54
    aput-byte v1, v6, v5

    .line 55
    .line 56
    sget v0, Lio/socket/engineio/parser/Parser;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v1, v0, [B

    .line 63
    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v1, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-array p1, v2, [[B

    .line 78
    .line 79
    aput-object v6, p1, v4

    .line 80
    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    invoke-static {p1}, Lio/socket/engineio/parser/Buffer;->a([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p0, Lio/socket/engineio/parser/Parser$3;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/socket/engineio/parser/Parser$3;->a(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast p1, [B

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v6, v5, 0x2

    .line 105
    .line 106
    new-array v6, v6, [B

    .line 107
    .line 108
    aput-byte v3, v6, v4

    .line 109
    .line 110
    move v7, v4

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-byte v7, v7

    .line 128
    aput-byte v7, v6, v8

    .line 129
    .line 130
    move v7, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/2addr v5, v3

    .line 133
    aput-byte v1, v6, v5

    .line 134
    .line 135
    new-array v0, v2, [[B

    .line 136
    .line 137
    aput-object v6, v0, v4

    .line 138
    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    invoke-static {v0}, Lio/socket/engineio/parser/Buffer;->a([[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p0, Lio/socket/engineio/parser/Parser$3;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lio/socket/engineio/parser/Parser$3;->a(Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    return-void
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
