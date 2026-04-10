.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "closedConnection",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "invoke"
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
.field public final synthetic a:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/WeakReference;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-ltz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
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
