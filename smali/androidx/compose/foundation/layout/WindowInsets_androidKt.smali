.class public final Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

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
    .line 23
    .line 24
.end method

.method public static final b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/Insets;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/Insets;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/Insets;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/Insets;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
