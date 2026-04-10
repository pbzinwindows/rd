.class public final Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "player",
        "Landroid/media/MediaPlayer;",
        "play",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "config",
        "Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;",
        "pause",
        "",
        "resume",
        "stopPlay",
        "progress",
        "",
        "mediaPlayer",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "create",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static player:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->INSTANCE:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->$stable:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic access$create(Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;

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
.end method

.method public static final synthetic access$setPlayer$p(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "AudioPlayer"

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v2, "MediaPlayer to start play: "

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "MediaPlayer to start play uri: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p1, "Unknown type: "

    .line 55
    .line 56
    invoke-static {p0, p1}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    iget p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 94
    .line 95
    invoke-static {p0, v2, v1}, Lx4;->M(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    iget-object p0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "MediaPlayer to start play file: "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroid/media/MediaPlayer;

    .line 134
    .line 135
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0
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


# virtual methods
.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

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
    .line 16
    .line 17
    .line 18
.end method

.method public final pause()V
    .locals 0

    .line 1
    sget-object p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final play(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->isArgumentValid()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer$play$2;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer$play$2;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Invalid PlayConfig"

    .line 22
    .line 23
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public final progress()I
    .locals 0

    .line 1
    sget-object p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final resume()V
    .locals 0

    .line 1
    sget-object p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final declared-synchronized stopPlay()Z
    .locals 5

    .line 1
    const-string v0, "stopPlay fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    sput-object v2, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_3
    const-string v3, "AudioPlayer"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    :try_start_4
    sput-object v2, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    throw v0

    .line 63
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
