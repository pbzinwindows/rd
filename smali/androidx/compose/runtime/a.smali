.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->a:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/runtime/FallbackFrameClock;->a:Landroidx/compose/runtime/FallbackFrameClock;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
