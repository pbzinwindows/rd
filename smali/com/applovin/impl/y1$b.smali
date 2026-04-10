.class Lcom/applovin/impl/y1$b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/sdk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

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
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/y1;->A:I

    .line 4
    .line 5
    sget v2, Lcom/applovin/impl/sdk/j;->h:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/y1;->B:Z

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;)Lcom/applovin/adview/AppLovinAdView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    const-string v1, "AppLovinFullscreenActivity"

    .line 41
    .line 42
    const-string v2, "Unable to handle ringer mode change: no valid web view."

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 55
    .line 56
    iget v1, v1, Lcom/applovin/impl/y1;->A:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 79
    .line 80
    iput p1, p0, Lcom/applovin/impl/y1;->A:I

    .line 81
    .line 82
    return-void
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
