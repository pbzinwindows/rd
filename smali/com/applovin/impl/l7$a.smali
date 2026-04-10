.class Lcom/applovin/impl/l7$a;
.super Lcom/applovin/impl/u2;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l7;->initialize(Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/l7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l7$a;->e:Lcom/applovin/impl/l7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 4
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
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/impl/l7$d;->values()[Lcom/applovin/impl/l7$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
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

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/l7$a;->e:Lcom/applovin/impl/l7;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/l7;->b(Lcom/applovin/impl/l7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/l7$e;->values()[Lcom/applovin/impl/l7$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/l7$c;->values()[Lcom/applovin/impl/l7$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/applovin/impl/x4;

    .line 10
    .line 11
    const-string p1, "SETTINGS"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/applovin/impl/x4;

    .line 18
    .line 19
    const-string p1, "GDPR APPLICABILITY"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
