.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/facebook/GraphRequestBatch;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/RequestProgress;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->c:J

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/facebook/FacebookSdk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->d:J

    .line 28
    .line 29
    return-void
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
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

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
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/facebook/RequestProgress;->d:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    iput-wide v1, v0, Lcom/facebook/RequestProgress;->d:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/facebook/RequestProgress;->e:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/facebook/RequestProgress;->c:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/RequestProgress;->f:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/RequestProgress;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->d:J

    .line 36
    .line 37
    add-long/2addr p1, v2

    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->c:J

    .line 43
    .line 44
    cmp-long p1, v0, p1

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->d()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/RequestProgress;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->d()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/GraphRequestBatch$Callback;

    .line 27
    .line 28
    instance-of v5, v4, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v6, Ln;

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 39
    .line 40
    invoke-direct {v6, v4, p0}, Ln;-><init>(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v4, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 56
    .line 57
    :cond_3
    return-void
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

.method public final write(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    array-length p1, p1

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->c(J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final write([BII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->c(J)V

    return-void
.end method
