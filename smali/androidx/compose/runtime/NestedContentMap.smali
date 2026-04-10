.class final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedContentMap;",
        "",
        "runtime"
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
.field public final a:Landroidx/collection/MutableScatterMap;

.field public final b:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/ObjectList;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroidx/compose/runtime/MovableContent;

    .line 30
    .line 31
    new-instance v4, Landroidx/compose/runtime/e;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->c(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/runtime/e;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;->c(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
