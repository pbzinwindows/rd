.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x1650851b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 44
    .line 45
    :cond_1
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 48
    .line 49
    .line 50
    return-object p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
