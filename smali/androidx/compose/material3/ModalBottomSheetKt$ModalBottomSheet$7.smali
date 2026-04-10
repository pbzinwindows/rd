.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p0, 0x41ee897

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    const/16 p2, 0x30

    .line 25
    .line 26
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
