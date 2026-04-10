.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
