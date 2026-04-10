.class public Lcom/iab/omid/library/applovin/internal/j;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/iab/omid/library/applovin/internal/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/internal/j;->d:Lcom/iab/omid/library/applovin/internal/j;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/j;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/j;->c:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/internal/j;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/iab/omid/library/applovin/internal/j;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/internal/j;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/j;->b:Z

    return p1
.end method

.method public static b()Lcom/iab/omid/library/applovin/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/internal/j;->d:Lcom/iab/omid/library/applovin/internal/j;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/internal/j;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/applovin/internal/j;->a(ZZ)V

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/j;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 67
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/j;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/applovin/internal/j$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/internal/j$a;-><init>(Lcom/iab/omid/library/applovin/internal/j;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lcom/iab/omid/library/applovin/internal/j;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/iab/omid/library/applovin/internal/j;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p0, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move p0, v0

    .line 23
    :goto_3
    if-ne v2, p0, :cond_4

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_4
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->b()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/iab/omid/library/applovin/adsession/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/a;->d()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v3, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    :goto_5
    move v3, v0

    .line 62
    :goto_6
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_7
    return-void
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
.end method
