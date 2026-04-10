.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor$Companion;",
        "",
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


# direct methods
.method public static final a([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-direct {v1, v3, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/ranges/IntProgressionIterator;

    .line 16
    .line 17
    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 18
    .line 19
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v1, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, p0, v1

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    .line 38
    .line 39
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
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
.end method
