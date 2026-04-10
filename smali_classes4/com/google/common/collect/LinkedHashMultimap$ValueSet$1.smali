.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 18
    .line 19
    .line 20
    return v3
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 37
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
