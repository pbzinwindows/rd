.class Lcom/applovin/impl/o5$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
