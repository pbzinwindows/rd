.class public final Lcom/applovin/shadow/okhttp3/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/CacheControl$Builder;,
        Lcom/applovin/shadow/okhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0013\u0010\u000c\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "",
        "noCache",
        "",
        "noStore",
        "maxAgeSeconds",
        "",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "headerValue",
        "",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "()Z",
        "()I",
        "-deprecated_immutable",
        "-deprecated_maxAgeSeconds",
        "-deprecated_maxStaleSeconds",
        "-deprecated_minFreshSeconds",
        "-deprecated_mustRevalidate",
        "-deprecated_noCache",
        "-deprecated_noStore",
        "-deprecated_noTransform",
        "-deprecated_onlyIfCached",
        "-deprecated_sMaxAgeSeconds",
        "toString",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lcom/applovin/shadow/okhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lcom/applovin/shadow/okhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->build()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->FORCE_NETWORK:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->build()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->FORCE_CACHE:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 47
    .line 48
    return-void
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
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 19
    .line 20
    iput p9, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_noCache()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_noStore()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_noTransform()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final immutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isPublic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final maxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final maxStaleSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final minFreshSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final mustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final noCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final noStore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final noTransform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onlyIfCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final sMaxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 30
    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 35
    const-string v1, "max-age="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    if-eq v1, v3, :cond_3

    .line 52
    const-string/jumbo v1, "s-maxage="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

    if-eqz v1, :cond_4

    .line 70
    const-string/jumbo v1, "private, "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

    if-eqz v1, :cond_5

    .line 79
    const-string/jumbo v1, "public, "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    if-eqz v1, :cond_6

    .line 88
    const-string v1, "must-revalidate, "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_6
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v1, v3, :cond_7

    .line 97
    const-string v1, "max-stale="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_7
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    if-eq v1, v3, :cond_8

    .line 114
    const-string v1, "min-fresh="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_9

    .line 131
    const-string v1, "only-if-cached, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    if-eqz v1, :cond_a

    .line 140
    const-string v1, "no-transform, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_a
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    if-eqz v1, :cond_b

    .line 149
    const-string v1, "immutable, "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 160
    const-string p0, ""

    return-object p0

    .line 163
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
