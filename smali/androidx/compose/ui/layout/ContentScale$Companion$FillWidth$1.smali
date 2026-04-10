.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$FillWidth$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "ui"
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
.method public final a(JJ)J
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long/2addr p3, p0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, p0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long p0, p1, p0

    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p3, v0

    .line 34
    or-long/2addr p0, p3

    .line 35
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->a:I

    .line 36
    .line 37
    return-wide p0
    .line 38
    .line 39
.end method
