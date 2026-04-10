.class public final Lcom/google/android/gms/internal/ads/zzibo;
.super Lcom/google/android/gms/internal/ads/zziaz;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzibo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibo;->zza:Lcom/google/android/gms/internal/ads/zzibo;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziaz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzibs;Lcom/google/android/gms/internal/ads/zziat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziau;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziax;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziat;->zzg()Lcom/google/android/gms/internal/ads/zziax;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zzc()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zzh()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzibs;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zzb()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzibs;->zzh(Z)Lcom/google/android/gms/internal/ads/zzibs;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zzd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzibs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibs;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzias;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzb()Lcom/google/android/gms/internal/ads/zzibs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziat;->zzf()Lcom/google/android/gms/internal/ads/zzias;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzias;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zziat;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibo;->zza(Lcom/google/android/gms/internal/ads/zzibs;Lcom/google/android/gms/internal/ads/zziat;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzc()Lcom/google/android/gms/internal/ads/zzibs;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziav;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzd()Lcom/google/android/gms/internal/ads/zzibs;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziat;->zze()Lcom/google/android/gms/internal/ads/zziav;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziav;->zzb()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibs;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zziat;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibo;->zza(Lcom/google/android/gms/internal/ads/zzibs;Lcom/google/android/gms/internal/ads/zziat;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibs;->zze()Lcom/google/android/gms/internal/ads/zzibs;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Couldn\'t write "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzj()Lcom/google/android/gms/internal/ads/zzibs;

    .line 159
    .line 160
    .line 161
    return-void
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
