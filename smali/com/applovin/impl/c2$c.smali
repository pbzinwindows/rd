.class Lcom/applovin/impl/c2$c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c2;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c2;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/c2$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/c2$c;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/applovin/impl/c2$c;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/impl/y1;->r:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lcom/applovin/impl/c2$c;->a:J

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/c2$c;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/applovin/impl/y1;->r:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/c2$c;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, v0, Lcom/applovin/impl/y1;->r:J

    .line 38
    .line 39
    return-void
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

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/impl/y1;->r:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/c2$c;->a:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
