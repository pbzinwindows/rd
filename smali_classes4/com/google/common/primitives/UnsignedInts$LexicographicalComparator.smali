.class final enum Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedInts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 8
    .line 9
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    aget v3, p2, v1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/high16 p0, -0x80000000

    .line 22
    .line 23
    xor-int p1, v2, p0

    .line 24
    .line 25
    xor-int/2addr p0, v3

    .line 26
    if-ge p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    if-le p1, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    array-length p0, p1

    .line 39
    array-length p1, p2

    .line 40
    sub-int/2addr p0, p1

    .line 41
    return p0
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsignedInts.lexicographicalComparator()"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
