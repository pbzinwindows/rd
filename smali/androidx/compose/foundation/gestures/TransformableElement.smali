.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
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
.field public final a:Landroidx/compose/foundation/gestures/TransformableState;

.field public final b:Len;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Len;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Len;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->r:Len;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/TransformableState;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/TransformableState;

    .line 24
    .line 25
    iput-boolean v1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->w:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->K0()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Len;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    add-int/lit16 p0, p0, 0x4cf

    .line 23
    .line 24
    return p0
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
.end method
