.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
