.class public final synthetic Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/foundation/gestures/ScrollScope;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
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
