.class public Lcom/applovin/impl/q3;
.super Lcom/applovin/impl/u2;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q3$e;,
        Lcom/applovin/impl/q3$c;,
        Lcom/applovin/impl/q3$d;,
        Lcom/applovin/impl/q3$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private e:Lcom/applovin/impl/sdk/l;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 117
    .line 118
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private A()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "\n========== APP INFO =========="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\nDev Build - "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "enabled"

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "disabled"

    .line 53
    :goto_0
    const-string v2, "\nTest Mode - "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\nTarget SDK - "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "target_sdk"

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\n========== MAX =========="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 105
    sget-object v3, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 107
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    const-string v5, "\nSDK Version - "

    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v4, "\nPlugin Version - "

    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    .line 145
    const-string v5, "None"

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 151
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "\nAd Review Version - "

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 175
    :cond_2
    const-string v3, "Disabled"

    .line 177
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 189
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->J0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 197
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "\nUnity Version - "

    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v1

    .line 219
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 236
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 245
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->e()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 263
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->i()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/applovin/impl/q3;->d()Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Lcom/applovin/impl/d7;

    .line 299
    invoke-virtual {v2}, Lcom/applovin/impl/d7;->e()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 307
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    check-cast v2, Lcom/applovin/impl/g3;

    .line 330
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->j()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 344
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Lcom/applovin/impl/g3;

    .line 356
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->j()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 364
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v1, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Lcom/applovin/impl/n;

    .line 387
    invoke-virtual {v2}, Lcom/applovin/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    .line 395
    :cond_8
    const-string v1, "\n========== END =========="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string v2, "MediationDebuggerListAdapter"

    .line 406
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;
    .locals 0

    .line 284
    sget-object p0, Lcom/applovin/impl/q3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 285
    sget-object p0, Lcom/applovin/impl/q3$c;->c:Lcom/applovin/impl/q3$c;

    return-object p0

    .line 286
    :cond_0
    sget-object p0, Lcom/applovin/impl/q3$c;->b:Lcom/applovin/impl/q3$c;

    return-object p0

    .line 287
    :cond_1
    sget-object p0, Lcom/applovin/impl/q3$c;->c:Lcom/applovin/impl/q3$c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 3

    .line 238
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 242
    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/i7;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const p1, -0xffff01

    .line 243
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->c(I)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 244
    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 245
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;
    .locals 2

    .line 255
    sget-object v0, Lcom/applovin/impl/q3$c;->a:Lcom/applovin/impl/q3$c;

    if-ne p2, v0, :cond_0

    .line 256
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 257
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 258
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$c;->b:Lcom/applovin/impl/q3$c;

    .line 259
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    if-ne p2, v0, :cond_1

    .line 260
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 261
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 262
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 263
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 264
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 265
    const-string v1, "app-ads.txt"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object p2

    .line 267
    invoke-virtual {p2, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 268
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/applovin/impl/t2;
    .locals 2

    .line 247
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 248
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 249
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 250
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 251
    const-string v0, "Upgrade to Java 8"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 252
    const-string v0, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://support.axon.ai/en/max/android/overview/integration"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 273
    const-string p2, "app-ads.txt URL"

    .line 274
    :cond_0
    sget-object p0, Lcom/applovin/impl/q3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    const-string v0, "Text file at "

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    .line 275
    const-string p0, ""

    return-object p0

    .line 276
    :cond_1
    const-string p0, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 277
    invoke-static {v0, p2, p0}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_2
    const-string p0, " is missing the required AppLovin line:\n\n"

    const-string p1, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 279
    invoke-static {v0, p2, p0, p3, p1}, Lbh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_3
    const-string p0, "Unable to find app-ads.txt file or parse entries of the file at "

    const-string p1, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 281
    invoke-static {p0, p2, p1}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_4
    const-string p0, "Unable to find a valid developer URL from the Play Store listing."

    return-object p0

    .line 283
    :cond_5
    const-string p0, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p0
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_8

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 289
    iget-object p2, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w2;

    .line 290
    invoke-virtual {v0}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 291
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/w2;

    .line 292
    invoke-virtual {p2}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/g3;

    .line 294
    invoke-virtual {p2}, Lcom/applovin/impl/g3;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/applovin/impl/g3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View Ad Units ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0, p2}, Lcom/applovin/impl/q3;->b(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Selective Init Ad Units ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 226
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 231
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/i7;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/g3;

    .line 237
    new-instance v2, Lcom/applovin/impl/b4;

    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 209
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->r:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 210
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 3

    .line 121
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 125
    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/i7;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const p1, -0xffff01

    .line 126
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->c(I)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 127
    const-string p1, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 1

    .line 114
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 116
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    goto :goto_0

    .line 118
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 119
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/applovin/impl/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/applovin/impl/k8;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/applovin/impl/k8;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_3

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 172
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->y()Lcom/applovin/impl/g3$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g3$b;->h:Lcom/applovin/impl/g3$b;

    if-ne v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Lcom/applovin/impl/t2;
    .locals 5

    .line 121
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-static {}, Lcom/applovin/impl/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SDK key is downloaded"

    goto :goto_0

    :cond_0
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_0
    const-string v4, " from the correct account."

    .line 127
    invoke-static {v2, v3, v4}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 128
    :cond_2
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_1
    if-eqz v2, :cond_3

    .line 129
    const-string v1, "MAX Ad Review"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 131
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v1

    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method private j()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Package Name"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "App Version"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "None"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v4

    .line 67
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "OS"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/applovin/impl/q7;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Account"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v2, v4

    .line 125
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Mediation Provider"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    invoke-virtual {v1, v4}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "OM SDK Version"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {p0, v1}, Lcom/applovin/impl/q3;->a(Z)Lcom/applovin/impl/t2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method private l()Lcom/applovin/impl/t2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "CMP (Consent Management Platform)"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v0, "Unknown"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "None"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/impl/q3;->m:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 74
    .line 75
    .line 76
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private m()Lcom/applovin/impl/t2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method private n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "View Axon Events"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
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

.method private o()Lcom/applovin/impl/t2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Google UMP SDK"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private r()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SDK Version"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    sget-object v2, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Plugin Version"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "None"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/q3;->e()Lcom/applovin/impl/t2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->J0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    :cond_1
    const-string v1, "Unity Version"

    .line 104
    .line 105
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/q3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/q3;->m()Lcom/applovin/impl/t2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/applovin/impl/q3;->o()Lcom/applovin/impl/t2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/applovin/impl/q3;->v()Lcom/applovin/impl/t2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private s()Lcom/applovin/impl/t2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Network Consent Statuses"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method private t()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/q3$d;->d:Lcom/applovin/impl/q3$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/q3;->l()Lcom/applovin/impl/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/q3;->s()Lcom/applovin/impl/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/applovin/impl/t4;

    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/t4;-><init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Lcom/applovin/impl/t4;

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v3, p0}, Lcom/applovin/impl/t4;-><init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private v()Lcom/applovin/impl/t2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Terms Flow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Terms Flow has been replaced"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/v0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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


# virtual methods
.method public a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V
    .locals 1

    .line 200
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    if-ne p1, v0, :cond_1

    .line 201
    iget-object p1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "MediationDebuggerListAdapter"

    const-string p2, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    .line 204
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/z;Ljava/lang/String;)V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/q3;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string p1, "All required entries found at "

    const-string v0, "."

    .line 186
    invoke-static {p1, p2, v0}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    sget-object p2, Lcom/applovin/impl/q3$c;->a:Lcom/applovin/impl/q3$c;

    goto :goto_2

    .line 188
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    .line 189
    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const-string v4, " is missing a required entry: "

    .line 190
    invoke-static {p2, v4}, Lbh;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 191
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 193
    sget-object p1, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    .line 195
    :cond_4
    sget-object p1, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/q3$c;

    move-result-object p1

    goto :goto_1

    .line 197
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$c;)Lcom/applovin/impl/t2;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p9, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/q3;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/applovin/impl/q3;->i:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/applovin/impl/q3;->j:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/applovin/impl/q3;->k:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/applovin/impl/q3;->l:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, Lcom/applovin/impl/q3;->m:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p3, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 25
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    .line 44
    const-string p4, "MediationDebuggerListAdapter"

    .line 46
    const-string p5, "Populating networks..."

    .line 48
    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->c(Ljava/util/List;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/applovin/impl/q3;->b(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->d(Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 64
    invoke-direct {p0}, Lcom/applovin/impl/q3;->j()Ljava/util/List;

    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object p1, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/q3;->r()Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/q3;->t()Ljava/util/List;

    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/q3;->g()Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/q3;->n()Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 115
    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 117
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 123
    iget-object p1, p0, Lcom/applovin/impl/q3;->s:Ljava/util/List;

    .line 125
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 134
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    const-string/jumbo p2, "privacy_setting_updated"

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string p2, "network_sdk_version_updated"

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string p2, "live_networks_updated"

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string/jumbo p2, "test_mode_networks_updated"

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 160
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 167
    invoke-direct {p0}, Lcom/applovin/impl/q3;->A()V

    .line 170
    :cond_1
    new-instance p1, Lkk;

    const/16 p2, 0x13

    .line 174
    invoke-direct {p1, p0, p2}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/t2;)Z
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->k()Landroid/text/SpannedString;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->k()Landroid/text/SpannedString;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 112
    sget-object p0, Lcom/applovin/impl/q3$e;->i:Lcom/applovin/impl/q3$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/applovin/impl/q3;->p:Z

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    iget-object p0, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    .line 79
    .line 80
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public d(I)I
    .locals 1

    .line 155
    sget-object v0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/applovin/impl/q3;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 157
    :cond_0
    sget-object v0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 158
    iget-object p0, p0, Lcom/applovin/impl/q3;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 159
    :cond_1
    sget-object v0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 160
    iget-object p0, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 161
    :cond_2
    sget-object v0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 162
    iget-object p0, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 163
    :cond_3
    sget-object v0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 164
    iget-object p1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->isAxonEventTracked()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/q3;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 166
    :cond_5
    sget-object v0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 167
    iget-object p0, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 168
    :cond_6
    sget-object v0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 169
    iget-object p0, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/applovin/impl/q3;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/q3;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/applovin/impl/g3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->t()Lcom/applovin/impl/d7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/c7;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    :goto_1
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v4, Lcom/applovin/impl/d7;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7$a;

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    invoke-static {v1, v5}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lcom/applovin/impl/d7$a;->b:Lcom/applovin/impl/d7$a;

    .line 110
    .line 111
    if-ne v5, v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5, p0}, Lcom/applovin/impl/f7;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_2
    if-ge v2, p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    check-cast v1, Lcom/applovin/impl/d7;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d7;->a(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

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
    const-string p1, "APP INFO"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/applovin/impl/x4;

    .line 26
    .line 27
    const-string p1, "MAX"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/applovin/impl/x4;

    .line 42
    .line 43
    const-string p1, "PRIVACY"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/applovin/impl/x4;

    .line 58
    .line 59
    const-string p1, "ADS"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p1, p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lcom/applovin/impl/x4;

    .line 74
    .line 75
    const-string p1, "EVENTS"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p1, p0, :cond_5

    .line 88
    .line 89
    new-instance p0, Lcom/applovin/impl/x4;

    .line 90
    .line 91
    const-string p1, "INCOMPLETE SDK INTEGRATIONS"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p1, p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lcom/applovin/impl/x4;

    .line 106
    .line 107
    const-string p1, "COMPLETED SDK INTEGRATIONS"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    new-instance p0, Lcom/applovin/impl/x4;

    .line 114
    .line 115
    const-string p1, "MISSING SDK INTEGRATIONS"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->g:Ljava/util/List;

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

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediationDebuggerListAdapter"

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

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->k:Ljava/lang/String;

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

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->j:Ljava/lang/String;

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

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->t:Ljava/util/List;

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

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "privacy_setting_updated"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/q3;->t()Ljava/util/List;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/q3;->y:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "network_sdk_version_updated"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/q3;->q:Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/q3;->B:Ljava/util/List;

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/q3;->r:Ljava/util/List;

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/q3;->C:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "live_networks_updated"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 72
    const-string v0, "live_networks"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v2, "test_mode_networks_updated"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 110
    const-string/jumbo v0, "test_mode_networks"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/applovin/impl/q3;->z:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    :cond_3
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->h:Ljava/util/List;

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

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo p0, "}"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->e:Lcom/applovin/impl/sdk/l;

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

.method public w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->v:Ljava/util/List;

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

.method public x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->u:Ljava/util/List;

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

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/q3;->p:Z

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

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
