.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    return-void
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
.end method

.method public static final varargs a([I)Landroidx/collection/MutableIntList;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Landroidx/collection/IntList;->b:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/collection/IntList;->a:[I

    .line 21
    .line 22
    iget v3, v0, Landroidx/collection/IntList;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v4, v1, v3, v2, v2}, Lkotlin/collections/ArraysKt;->j(III[I[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-static {v1, v3, v4, p0, v2}, Lkotlin/collections/ArraysKt;->n(III[I[I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroidx/collection/IntList;->b:I

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, v0, Landroidx/collection/IntList;->b:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    invoke-static {p0}, Lwi;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
