.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public c:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

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


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue$Companion;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 52
    .line 53
    :goto_3
    if-eqz p2, :cond_6

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    return-object p1
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

.method public final b(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue$Companion;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 44
    .line 45
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 48
    .line 49
    return-object p1
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
.end method
