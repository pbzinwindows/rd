.class final Lcom/google/android/gms/internal/firebase-auth-api/zzh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

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
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-char v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x75

    .line 13
    .line 14
    aput-char v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput-char v2, v0, v3

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v3, v2, 0x5

    .line 31
    .line 32
    and-int/lit8 v4, p0, 0xf

    .line 33
    .line 34
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-char v4, v0, v3

    .line 41
    .line 42
    shr-int/2addr p0, v1

    .line 43
    int-to-char p0, p0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "CharMatcher.is(\'"

    .line 52
    .line 53
    const-string v1, "\')"

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method

.method public final zza(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

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
