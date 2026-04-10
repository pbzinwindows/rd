.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    rsub-int/lit8 v0, p0, 0x0

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    rsub-int/lit8 v0, p0, 0x0

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    add-int/2addr p0, v0

    .line 15
    if-gt p1, p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-gez p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_1
    if-gtz p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
