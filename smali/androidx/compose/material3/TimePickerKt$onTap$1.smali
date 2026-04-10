.class final Landroidx/compose/material3/TimePickerKt$onTap$1;
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
    c = "androidx.compose.material3.TimePickerKt"
    f = "TimePicker.kt"
    l = {
        0x398,
        0x39b
    }
    m = "onTap-uYHVD98"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 9
    .line 10
    sget v1, Landroidx/compose/material3/TimePickerKt;->a:F

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
