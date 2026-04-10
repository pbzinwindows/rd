.class public final Lcom/google/firebase/auth/internal/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/auth/internal/zzaq;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/auth/internal/zzaq;->e:Lcom/google/android/gms/common/logging/Logger;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Initializing TokenRefresher"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 26
    .line 27
    new-instance v2, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "TokenRefresher"

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/google/firebase/auth/internal/zzaq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/auth/internal/zzat;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/auth/internal/zzat;-><init>(Lcom/google/firebase/auth/internal/zzaq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzaq;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzaq;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/google/firebase/auth/internal/zzcd;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzcd;-><init>(Lcom/google/firebase/auth/internal/zzca;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
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
