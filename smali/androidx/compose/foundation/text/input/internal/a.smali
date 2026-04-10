.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x18

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
