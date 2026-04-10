.class final Lcom/google/common/cache/LocalCache$WriteQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache$WriteQueue$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 10
    .line 11
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    :goto_0
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/common/cache/ReferenceEntry;->q(Lcom/google/common/cache/ReferenceEntry;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 24
    .line 25
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    .line 26
    .line 27
    return-void
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

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
    .line 22
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->h()Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->q(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->q(Lcom/google/common/cache/ReferenceEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
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
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object v0
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

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$WriteQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->h()Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/google/common/cache/ReferenceEntry;->q(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/common/cache/ReferenceEntry;->o(Lcom/google/common/cache/ReferenceEntry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/google/common/cache/ReferenceEntry;->q(Lcom/google/common/cache/ReferenceEntry;)V

    .line 25
    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
.end method
