.class Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->b:[I

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
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


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMultiset$Builder;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->d()Lcom/google/common/collect/ImmutableMultiset;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
