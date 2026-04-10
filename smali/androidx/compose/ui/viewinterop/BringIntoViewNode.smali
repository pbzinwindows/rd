.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
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
.field public o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
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
.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final e2()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
