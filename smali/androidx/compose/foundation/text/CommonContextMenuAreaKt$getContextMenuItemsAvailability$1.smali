.class final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.CommonContextMenuAreaKt"
    f = "CommonContextMenuArea.kt"
    l = {
        0xc8
    }
    m = "getContextMenuItemsAvailability"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->b:I

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->b:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->b:I

    .line 52
    .line 53
    throw v1
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
