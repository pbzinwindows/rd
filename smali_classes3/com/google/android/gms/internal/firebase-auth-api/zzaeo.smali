.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 258
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zze()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v9, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzd()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 3

    .line 218
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 223
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 3

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 181
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 6

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zze()Z

    move-result p2

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb()J

    move-result-wide v3

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzf()Z

    move-result v5

    .line 199
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 200
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 205
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object p0

    .line 206
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 249
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 142
    instance-of p1, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz p1, :cond_0

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/TotpSecret;

    .line 144
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p2, p3, p1, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    move-result-object p1

    .line 148
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p3, p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    .line 149
    :cond_0
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    throw v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 155
    instance-of p2, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz p2, :cond_0

    .line 156
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    .line 161
    :cond_0
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_1
    throw v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 254
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    const-string v1, "idToken should not be empty."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v4, p12

    invoke-direct {v8, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    if-eqz p6, :cond_0

    .line 235
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 237
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v7

    move/from16 v6, p11

    .line 238
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-object v2, p2

    move-wide v4, p4

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 242
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 250
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-object v0, p5

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-object v0, p6

    new-instance p6, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-object v0, p5

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
