.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzg:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze()Lcom/google/android/gms/ads/VideoOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 2
    .line 3
    return p0
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

.method public getImageOrientation()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 2
    .line 3
    return p0
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

.method public getMediaAspectRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 2
    .line 3
    return p0
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

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

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

.method public shouldRequestMultipleImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 2
    .line 3
    return p0
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

.method public shouldReturnUrlsForImageAssets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 2
    .line 3
    return p0
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

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 2
    .line 3
    return p0
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
