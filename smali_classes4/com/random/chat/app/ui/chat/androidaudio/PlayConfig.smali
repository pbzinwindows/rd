.class public Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;,
        Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Type;
    }
.end annotation


# static fields
.field static final TYPE_FILE:I = 0x1

.field static final TYPE_RES:I = 0x2

.field static final TYPE_URI:I = 0x4

.field static final TYPE_URL:I = 0x3


# instance fields
.field final mAudioFile:Ljava/io/File;

.field final mAudioResource:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mLeftVolume:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field final mLooping:Z

.field final mRightVolume:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field final mStreamType:I

.field final mType:I

.field final mUri:Landroid/net/Uri;

.field final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mType:I

    .line 5
    .line 6
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mAudioResource:I

    .line 13
    .line 14
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mAudioFile:Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 19
    .line 20
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mStreamType:I

    .line 21
    .line 22
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mStreamType:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mLooping:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLooping:Z

    .line 27
    .line 28
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mLeftVolume:F

    .line 29
    .line 30
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLeftVolume:F

    .line 31
    .line 32
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mRightVolume:F

    .line 33
    .line 34
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mRightVolume:F

    .line 35
    .line 36
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mUri:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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

.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;)V

    return-void
.end method

.method public static file(Ljava/io/File;)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mAudioFile:Ljava/io/File;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mType:I

    .line 10
    .line 11
    return-object v0
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

.method public static res(Landroid/content/Context;I)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p1, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mAudioResource:I

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    iput p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mType:I

    .line 12
    .line 13
    return-object v0
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

.method public static uri(Landroid/content/Context;Landroid/net/Uri;)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mUri:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    iput p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mType:I

    .line 12
    .line 13
    return-object v0
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

.method public static url(Ljava/lang/String;)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    iput p0, v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mType:I

    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public isArgumentValid()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_3
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v1

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v1
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
.end method

.method public isLocalSource()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public needPrepare()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
