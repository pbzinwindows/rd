.class Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/d;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to submit postback: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " with error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "; will retry later..."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "PersistentPostbackManager"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/d;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->c(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "dispatchPostback"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Successfully submit postback: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "PersistentPostbackManager"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
