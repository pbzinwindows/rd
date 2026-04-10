.class public final Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field static final AMPLITUDE_MAX_LEVEL:I = 0x8

.field static final AMPLITUDE_MAX_VALUE:I = 0x4001

.field private static final DEFAULT_AMPLITUDE_INTERVAL:I = 0xc8

.field static final TAG:Ljava/lang/String; = "RxAmplitude"


# instance fields
.field final mRandom:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->mRandom:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->lambda$start$0(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p0    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    .line 11
    invoke-static {p0, v0, v1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            "J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->start(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 43
.end method

.method private synthetic lambda$start$0(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->getMaxAmplitude()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "getMaxAmplitude fail: "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "RxAmplitude"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->mRandom:Ljava/util/Random;

    .line 31
    .line 32
    const/16 p1, 0x4001

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    div-int/lit16 p0, p0, 0x800

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method private start(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            "J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    const-string v0, "unit is null"

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lw2;

    .line 32
    .line 33
    const/16 p3, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p3, p0, p1}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;Lw2;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
