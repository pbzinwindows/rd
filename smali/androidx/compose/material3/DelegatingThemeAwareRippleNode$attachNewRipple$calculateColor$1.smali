.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


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


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

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
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x10

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Landroidx/compose/material3/RippleConfiguration;->a:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 42
    .line 43
    return-wide v0
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
.end method
