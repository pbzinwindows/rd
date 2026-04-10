.class abstract Lcom/google/android/gms/internal/ads/zzgtj;
.super Lcom/google/android/gms/internal/ads/zzgse;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 29
    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:I

    .line 75
    .line 76
    if-le v3, v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v2, v3, -0x1

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    :cond_5
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/2addr v3, v2

    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:I

    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
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

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
