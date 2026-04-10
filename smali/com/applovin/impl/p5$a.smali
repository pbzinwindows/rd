.class Lcom/applovin/impl/p5$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p5;->n()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z7;

.field final synthetic b:Lcom/applovin/impl/p5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/z7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/p5$a;->a:Lcom/applovin/impl/z7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p5$a;->a:Lcom/applovin/impl/z7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/z7;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/p5;->a(Lcom/applovin/impl/p5;)Lcom/applovin/impl/r7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Failed to cache static companion ad"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
