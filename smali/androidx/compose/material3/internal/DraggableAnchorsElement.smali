.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode;",
        "material3"
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
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
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
.end method
