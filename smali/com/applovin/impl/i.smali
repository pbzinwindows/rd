.class public final enum Lcom/applovin/impl/i;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final enum b:Lcom/applovin/impl/i;

.field public static final enum c:Lcom/applovin/impl/i;

.field public static final enum d:Lcom/applovin/impl/i;

.field public static final enum e:Lcom/applovin/impl/i;

.field public static final enum f:Lcom/applovin/impl/i;

.field public static final enum g:Lcom/applovin/impl/i;

.field private static final synthetic h:[Lcom/applovin/impl/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "publisher_initiated"

    .line 6
    const-string v3, "PUBLISHER_INITIATED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/i;

    .line 13
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "sequential_or_precache"

    .line 19
    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    .line 26
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "refresh"

    .line 32
    const-string v3, "REFRESH"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v0, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/i;

    .line 39
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x3

    .line 42
    const-string v2, "exponential_retry"

    .line 44
    const-string v3, "EXPONENTIAL_RETRY"

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    .line 51
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x4

    .line 54
    const-string v2, "expired"

    .line 56
    const-string v3, "EXPIRED"

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v0, Lcom/applovin/impl/i;->f:Lcom/applovin/impl/i;

    .line 63
    new-instance v0, Lcom/applovin/impl/i;

    const/4 v1, 0x5

    .line 66
    const-string v2, "native_ad_placer"

    .line 68
    const-string v3, "NATIVE_AD_PLACER"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v0, Lcom/applovin/impl/i;->g:Lcom/applovin/impl/i;

    .line 75
    invoke-static {}, Lcom/applovin/impl/i;->a()[Lcom/applovin/impl/i;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/applovin/impl/i;->h:[Lcom/applovin/impl/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private static synthetic a()[Lcom/applovin/impl/i;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/i;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/i;->f:Lcom/applovin/impl/i;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/i;->g:Lcom/applovin/impl/i;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/i;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/i;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/applovin/impl/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/i;->h:[Lcom/applovin/impl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/i;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i;->a:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method
