.class Lcom/applovin/impl/a1$a;
.super Lcom/applovin/impl/b;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

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
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1, v0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
