.class final Lcom/google/android/play/core/integrity/aq;
.super Lcom/google/android/play/integrity/internal/o;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ar;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/play/integrity/internal/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    .line 12
    .line 13
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/integrity/internal/s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/integrity/internal/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->e(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "token"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 43
    .line 44
    const/16 p1, -0x64

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v3, "request.token.sid"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance p1, Lcom/google/android/play/core/integrity/ap;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->h(Lcom/google/android/play/core/integrity/ar;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ap;-><init>(Lcom/google/android/play/core/integrity/aq;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/android/play/core/integrity/a;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/integrity/a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/au;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/ag;)Lcom/google/android/play/core/integrity/au;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/google/android/play/core/integrity/a;->b(J)Lcom/google/android/play/core/integrity/au;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/a;->d()Lcom/google/android/play/core/integrity/av;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
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
