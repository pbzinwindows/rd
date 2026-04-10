.class public Lcom/applovin/impl/u3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u3$a;,
        Lcom/applovin/impl/u3$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Map;

.field public static final e:Lcom/applovin/impl/u3;

.field public static final f:Lcom/applovin/impl/u3;

.field public static final g:Lcom/applovin/impl/u3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/u3;->c:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/applovin/impl/u3$a;->b:Lcom/applovin/impl/u3$a;

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/applovin/impl/u3$a;

    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sget-object v3, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 28
    const-string v3, "ars"

    .line 30
    invoke-static {v3, v1}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v1

    .line 34
    sput-object v1, Lcom/applovin/impl/u3;->e:Lcom/applovin/impl/u3;

    .line 36
    new-array v1, v4, [Lcom/applovin/impl/u3$a;

    .line 38
    aput-object v0, v1, v2

    .line 40
    const-string v3, "ar"

    .line 42
    invoke-static {v3, v1}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v1

    .line 46
    sput-object v1, Lcom/applovin/impl/u3;->f:Lcom/applovin/impl/u3;

    .line 48
    new-array v1, v4, [Lcom/applovin/impl/u3$a;

    .line 50
    aput-object v0, v1, v2

    .line 52
    const-string/jumbo v0, "ttdasi_ms"

    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/applovin/impl/u3;->g:Lcom/applovin/impl/u3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

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

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/u3;
    .locals 1

    .line 46
    sget-object v0, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u3;

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/u3;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/applovin/impl/u3;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/u3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p1, "Key has already been used: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/u3$a;)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p0, p1, Lcom/applovin/impl/u3;

    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/u3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/u3;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/u3;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

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
