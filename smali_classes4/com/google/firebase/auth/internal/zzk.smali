.class public final Lcom/google/firebase/auth/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v3, "google.com"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v8, p1

    .line 32
    instance-of p1, p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/auth/FacebookAuthCredential;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v4, "facebook.com"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    instance-of p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v4, "twitter.com"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    instance-of p1, p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v4, "github.com"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    instance-of p1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "playgames.google.com"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    instance-of p1, p0, Lcom/google/firebase/auth/zze;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    check-cast p0, Lcom/google/firebase/auth/zze;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/firebase/auth/zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/firebase/auth/zze;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/firebase/auth/zze;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, p0, Lcom/google/firebase/auth/zze;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    const-string p0, "Unsupported credential type."

    .line 168
    .line 169
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
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
