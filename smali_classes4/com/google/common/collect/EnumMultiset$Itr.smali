.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

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
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
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
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$Itr;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    .line 20
    .line 21
    return-object v0

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    .line 18
    .line 19
    aget v5, v3, v4

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v6, v0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 24
    .line 25
    sub-int/2addr v6, v2

    .line 26
    iput v6, v0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    iget-wide v7, v0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 30
    .line 31
    sub-long/2addr v7, v5

    .line 32
    iput-wide v7, v0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 33
    .line 34
    aput v1, v3, v4

    .line 35
    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

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
