.class Lcom/applovin/impl/i6$b;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:J

.field private final h:I

.field private final i:Lcom/applovin/impl/a3;

.field private final j:Ljava/util/List;

.field final synthetic k:Lcom/applovin/impl/i6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/i6;ILjava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/i6;->l(Lcom/applovin/impl/i6;)Lcom/applovin/impl/c3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/applovin/impl/i6$b;->g:J

    .line 27
    .line 28
    iput p2, p0, Lcom/applovin/impl/i6$b;->h:I

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/applovin/impl/a3;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/applovin/impl/i6$b;->i:Lcom/applovin/impl/a3;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/applovin/impl/i6$b;->j:Ljava/util/List;

    .line 39
    .line 40
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/i6;ILjava/util/List;Lcom/applovin/impl/i6$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/i6$b;-><init>(Lcom/applovin/impl/i6;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->F()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-object v8, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/applovin/impl/i6;->c(Lcom/applovin/impl/i6;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static synthetic a(Lcom/applovin/impl/i6$b;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/i6$b;->a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6$b;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i6$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/i6$b;->h:I

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
    .line 22
    .line 23
    .line 24
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/i6$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6$b;->j:Ljava/util/List;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic d(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(Lcom/applovin/impl/i6$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic f(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic g(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6$b;->i:Lcom/applovin/impl/a3;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic h(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic i(Lcom/applovin/impl/i6$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i6$b;->g:J

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic j(Lcom/applovin/impl/i6$b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic k(Lcom/applovin/impl/i6$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/i6;->l(Lcom/applovin/impl/i6;)Lcom/applovin/impl/c3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/i6;->l(Lcom/applovin/impl/i6;)Lcom/applovin/impl/c3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "Loading ad "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v5, p0, Lcom/applovin/impl/i6$b;->h:I

    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " of "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, p0, Lcom/applovin/impl/i6$b;->j:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " from "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v5, p0, Lcom/applovin/impl/i6$b;->i:Lcom/applovin/impl/a3;

    .line 66
    invoke-virtual {v5}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, " for "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, " ad unit "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v4, v0, v2, v3}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string/jumbo v2, "started to load ad"

    .line 96
    invoke-direct {p0, v2}, Lcom/applovin/impl/i6$b;->b(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 101
    invoke-static {v2}, Lcom/applovin/impl/i6;->n(Lcom/applovin/impl/i6;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 111
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 115
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 120
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v2

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/sdk/q;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/applovin/impl/i6$b;->i:Lcom/applovin/impl/a3;

    .line 132
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/a3;)V

    .line 135
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 137
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/applovin/impl/i6$b;->i:Lcom/applovin/impl/a3;

    .line 143
    new-instance v5, Lcom/applovin/impl/i6$b$a;

    .line 145
    iget-object v6, p0, Lcom/applovin/impl/i6$b;->k:Lcom/applovin/impl/i6;

    .line 147
    invoke-static {v6}, Lcom/applovin/impl/i6;->o(Lcom/applovin/impl/i6;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v6

    .line 151
    invoke-direct {v5, p0, v6, v1, v0}, Lcom/applovin/impl/i6$b$a;-><init>(Lcom/applovin/impl/i6$b;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
