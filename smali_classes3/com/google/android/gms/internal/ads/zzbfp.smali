.class public final Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbff;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbff;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float p0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float p0, p0, v2

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float p0, p0, v2

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr p0, v2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzc()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr v2, p1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzd()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr p1, v3

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzc()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zza()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-float/2addr v3, p2

    .line 95
    mul-float/2addr p0, v2

    .line 96
    mul-float/2addr p1, v3

    .line 97
    cmpl-float p2, p0, p1

    .line 98
    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    cmpg-float p0, p0, p1

    .line 103
    .line 104
    if-gez p0, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return p0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
