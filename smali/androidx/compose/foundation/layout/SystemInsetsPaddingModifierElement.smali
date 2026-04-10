.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsKt;->a:Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p0, v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->s:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->n2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method
