.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafz;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Landroid/app/Activity;

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
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
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
