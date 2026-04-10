.class final Landroidx/compose/material3/SliderDefaults$Thumb$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_5

    .line 7
    .line 8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 9
    .line 10
    if-nez p0, :cond_4

    .line 11
    .line 12
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 13
    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    throw p2

    .line 32
    :cond_1
    throw p2

    .line 33
    :cond_2
    throw p2

    .line 34
    :cond_3
    throw p2

    .line 35
    :cond_4
    throw p2

    .line 36
    :cond_5
    throw p2
    .line 37
    .line 38
    .line 39
.end method
