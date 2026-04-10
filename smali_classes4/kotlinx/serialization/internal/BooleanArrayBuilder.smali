.class public final Lkotlinx/serialization/internal/BooleanArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:[Z

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->a:[Z

    .line 2
    .line 3
    iget p0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->a:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->a:[Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->b:I

    .line 2
    .line 3
    return p0
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
