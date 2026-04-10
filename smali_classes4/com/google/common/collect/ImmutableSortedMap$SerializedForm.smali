.class Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$SerializedForm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableSortedMap;->d:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method
