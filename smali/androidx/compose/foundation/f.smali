.class public final synthetic Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/Indication;

.field public final synthetic b:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/Indication;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/f;->b:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    const p1, -0x15193045

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/Indication;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/f;->b:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/Indication;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 37
    .line 38
    if-ne p3, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p3, Landroidx/compose/foundation/IndicationModifier;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p3, Landroidx/compose/foundation/IndicationModifier;

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 51
    .line 52
    .line 53
    return-object p3
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
