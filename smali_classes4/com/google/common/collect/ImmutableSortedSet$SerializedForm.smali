.class Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {v1, p0}, Lcom/google/common/collect/ObjectArrays;->a(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p0, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    iput p0, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c:Z

    .line 54
    .line 55
    return-object p0
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
