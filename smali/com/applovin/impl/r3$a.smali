.class Lcom/applovin/impl/r3$a;
.super Lcom/applovin/impl/b;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r3$a;->a:Lcom/applovin/impl/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p2, "AppLovinSdk"

    .line 6
    .line 7
    const-string v0, "Started mediation debugger"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/r3$a;->a:Lcom/applovin/impl/r3;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/r3;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/r3;->a()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/applovin/impl/r3;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/r3$a;->a:Lcom/applovin/impl/r3;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/r3;)Lcom/applovin/impl/q3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/applovin/impl/r3$a;->a:Lcom/applovin/impl/r3;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/applovin/impl/r3;->c(Lcom/applovin/impl/r3;)Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/o3;->setListAdapter(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/applovin/impl/r3;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AppLovinSdk"

    .line 6
    .line 7
    const-string p1, "Mediation debugger destroyed"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/r3;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
