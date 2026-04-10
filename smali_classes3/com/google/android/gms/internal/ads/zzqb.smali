.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgwc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgvz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgvz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgvz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 128
    .line 129
    return-void
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

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 74
    .line 75
    return-void
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

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt p3, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zztt;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 50
    .line 51
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-lt v6, v3, :cond_b

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzO(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzP(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 79
    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/util/HashSet;

    .line 86
    .line 87
    filled-new-array {v7}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge v4, p3, :cond_9

    .line 106
    .line 107
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lus;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getFormat()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwc;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    .line 197
    .line 198
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/util/Set;

    .line 240
    .line 241
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(ILjava/util/Set;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0, v5, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_b
    if-nez p3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    new-array v0, v8, [Landroid/media/AudioDeviceInfo;

    .line 264
    .line 265
    aput-object p3, v0, v4

    .line 266
    .line 267
    move-object p3, v0

    .line 268
    :goto_5
    array-length v0, p3

    .line 269
    move v2, v4

    .line 270
    :goto_6
    if-ge v2, v0, :cond_e

    .line 271
    .line 272
    aget-object v3, p3, v2

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztm;->zza(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 285
    .line 286
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 300
    .line 301
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 305
    .line 306
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x1d

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    if-lt v0, v2, :cond_12

    .line 314
    .line 315
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzO(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzP(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    .line 328
    .line 329
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v6, v4, :cond_10

    .line 367
    .line 368
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 369
    .line 370
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v4, 0xbb80

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v2, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 414
    .line 415
    .line 416
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 417
    .line 418
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string p2, "use_external_surround_sound_flag"

    .line 439
    .line 440
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-ne p2, v8, :cond_13

    .line 445
    .line 446
    move p2, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    move p2, v4

    .line 449
    :goto_8
    if-nez p2, :cond_14

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    :cond_14
    const-string v0, "external_surround_sound_enabled"

    .line 458
    .line 459
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-ne p0, v8, :cond_15

    .line 464
    .line 465
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 466
    .line 467
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 468
    .line 469
    .line 470
    :cond_15
    if-eqz p1, :cond_17

    .line 471
    .line 472
    if-nez p2, :cond_17

    .line 473
    .line 474
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 475
    .line 476
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-ne p0, v8, :cond_17

    .line 481
    .line 482
    const-string p0, "android.media.extra.ENCODINGS"

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_16

    .line 489
    .line 490
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 495
    .line 496
    .line 497
    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 498
    .line 499
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 508
    .line 509
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 522
    .line 523
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object p0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
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

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqa;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    return v2
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
    .line 224
    .line 225
    .line 226
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 60
    .line 61
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v2, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v2, v0}, Lx4;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 60
    .line 61
    if-ne v1, v6, :cond_5

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_f

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p2, 0x21

    .line 108
    .line 109
    if-ge p1, p2, :cond_7

    .line 110
    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    if-le v6, p0, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzqa;->zza(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 124
    .line 125
    if-ne p1, v7, :cond_9

    .line 126
    .line 127
    const p1, 0xbb80

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 p1, 0x1c

    .line 137
    .line 138
    if-gt p0, p1, :cond_d

    .line 139
    .line 140
    if-ne v6, v2, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 p1, 0x3

    .line 144
    if-eq v6, p1, :cond_c

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    if-eq v6, p1, :cond_c

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    if-ne v6, p1, :cond_d

    .line 151
    .line 152
    :cond_c
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v3, v6

    .line 155
    :goto_4
    const/16 p1, 0x1a

    .line 156
    .line 157
    if-gt p0, p1, :cond_e

    .line 158
    .line 159
    const-string p0, "fugu"

    .line 160
    .line 161
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    if-ne v3, p0, :cond_e

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_f

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 193
    return-object p0
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
