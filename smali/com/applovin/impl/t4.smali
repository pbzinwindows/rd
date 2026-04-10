.class public Lcom/applovin/impl/t4;
.super Lcom/applovin/impl/t2;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final n:Lcom/applovin/impl/q0$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p3, Landroid/text/SpannedString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/applovin/impl/t4;->p:Z

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public f()Landroid/text/SpannedString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/applovin/impl/q0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/applovin/impl/t4;->p:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method
