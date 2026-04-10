.class public Lcom/applovin/impl/d4$d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d4$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:J

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/d4$d$a;->a(Lcom/applovin/impl/d4$d$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/applovin/impl/d4$d;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/d4$d$a;->b(Lcom/applovin/impl/d4$d$a;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/d4$d;->b:[B

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/d4$d$a;->c(Lcom/applovin/impl/d4$d$a;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/d4$d;->c:[B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/d4$d$a;->d(Lcom/applovin/impl/d4$d$a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/applovin/impl/d4$d;->d:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/d4$d$a;->e(Lcom/applovin/impl/d4$d$a;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/d4$d;->e:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/d4$d$a;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/applovin/impl/d4$d;-><init>(Lcom/applovin/impl/d4$d$a;)V

    return-void
.end method

.method public static a()Lcom/applovin/impl/d4$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/d4$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/d4$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/d4$d;->a:I

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

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d4$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/applovin/impl/d4$d;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    throw v0
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

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d4$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/d4$d;->b:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    throw v0
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

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d4$d;->c:[B

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
