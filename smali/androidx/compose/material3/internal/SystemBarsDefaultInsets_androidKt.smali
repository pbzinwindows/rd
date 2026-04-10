.class public final Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
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
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/AndroidWindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
