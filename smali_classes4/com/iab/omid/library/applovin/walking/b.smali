.class public Lcom/iab/omid/library/applovin/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/walking/async/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/applovin/walking/async/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

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
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/e;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/walking/async/d;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/f;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
