.class public final Lcom/google/android/gms/internal/measurement/zzv;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 1

    .line 1
    const-string v0, "internal.registerCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzv;->zza:Lcom/google/android/gms/internal/measurement/zzz;

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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzan;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 54
    .line 55
    const-string p2, "type"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zzj(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zzj(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 p1, 0x3e8

    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzv;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzan;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzan;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "Undefined rule type"

    .line 109
    .line 110
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    const-string p0, "Invalid callback params"

    .line 115
    .line 116
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    const-string p0, "Invalid callback type"

    .line 121
    .line 122
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
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
