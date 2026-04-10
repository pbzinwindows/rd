.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

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
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/foundation/IndicationModifierNode;->q:Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierNode;->q:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Landroidx/compose/foundation/IndicationModifierNode;->q:Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
