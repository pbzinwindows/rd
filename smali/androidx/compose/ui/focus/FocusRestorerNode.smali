.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui"
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
.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Z0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
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
