.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "",
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
.field public final a:Landroidx/collection/MutableObjectList;

.field public final b:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->b:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->b:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 6
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
.end method
